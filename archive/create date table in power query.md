# Create a Date table in Power Query

(start_date as date)=>
(end_date as date)=>
let
    // Generate a list of dates starting from January 1, 2013
    Source = List.Dates(
        // Start date
        start_date,
        // Number of days until the end date (October 13, 2017), with an additional day to include the end date
        Duration.Days(end_date - start_date) + 1,
        // Step size (1 day)
        #duration(1, 0, 0, 0)
    ),
    // Convert the list of dates to a table
    convert_list_to_table = Table.FromList(
        // The list of dates generated in the previous step
        Source,
        // Splitter function for converting the list to a table
        Splitter.SplitByNothing(),
        // The following two nulls specify optional arguments for column types and column names, which are not required here
        null, null,
        // Specifies that errors should be raised if the splitter function encounters any
        ExtraValues.Error
    )
in
    // Return the converted table
    convert_list_to_table