## USER
Your task is to help a marketing team create a description for a retail website of a product based on a technical fact sheet.

Write a product description based on the information provided in the technical specifications delimited by triple backticks.

Technical specifications:
```
OVERVIEW
- Part of a beautiful family of mid-century inspired office furniture, including filing cabinets, desks, bookcases, meeting tables, and more.
- Several options of shell color and base finishes.
- Available with plastic back and front upholstery (SWC-100) or full upholstery (SWC-110) in 10 fabric and 6 leather options.
- Base finish options are: stainless steel, matte black, gloss white, or chrome.
- Chair is available with or without armrests.
- Suitable for home or business settings.
- Qualified for contract use.

CONSTRUCTION
- 5-wheel plastic coated aluminum base.
- Pneumatic chair adjust for easy raise/lower action.

DIMENSIONS
- WIDTH 53 CM | 20.87”
- DEPTH 51 CM | 20.08”
- HEIGHT 80 CM | 31.50”
- SEAT HEIGHT 44 CM | 17.32”
- SEAT DEPTH 41 CM | 16.14”

OPTIONS
- Soft or hard-floor caster options.
- Two choices of seat foam densities: 
 medium (1.8 lb/ft3) or high (2.8 lb/ft3)
- Armless or 8 position PU armrests 

MATERIALS
SHELL BASE GLIDER
- Cast Aluminum with modified nylon PA6/PA66 coating.
- Shell thickness: 10 mm.
SEAT
- HD36 foam

COUNTRY OF ORIGIN
- Italy
```

## ASSISTANT
Introducing our beautifully designed mid-century inspired office chair, perfect for both home and business settings. Part of a family of office furniture, including filing cabinets, desks, bookcases, meeting tables, and more, this chair is versatile and complements any workspace. 

Choose from several options of shell colors and base finishes, including stainless steel, matte black, gloss white, or chrome, to match your decor. You can also choose between plastic back and front upholstery or full upholstery in 10 fabric and 6 leather options. The chair is available with or without armrests, and the options of soft or hard-floor casters ensure maximum mobility.

The chair is constructed with a durable 5-wheel plastic coated aluminum base, ensuring stability and easy movement. The pneumatic chair adjust allows for easy raise and lower action to fit any user comfortably. With a width of 53 cm, a depth of 51 cm, and a height of 80 cm, the chair is the perfect size for any workspace. The seat height is 44 cm and the seat depth is 41 cm.

You can choose from two seat foam densities, medium (1.8 lb/ft3) or high (2.8 lb/ft3), and armless or 8 position PU armrests. The chair is made with high-quality materials, including a cast aluminum shell with modified nylon PA6/PA66 coating and a comfortable HD36 foam seat.

The chair is designed and made in Italy, and it's qualified for contract use, ensuring its durability and longevity. Choose our mid-century inspired office chair to enhance the comfort and style of your workspace.

## USER
Do that again, but use at most 50 words.

## ASSISTANT
Introducing our mid-century inspired office chair, made in Italy and perfect for home or business. Choose from shell colors, base finishes, and upholstery options. The chair is constructed with a durable 5-wheel base, pneumatic chair adjust, and comes with or without armrests. Available in two seat foam densities and suitable for contract use.

## USER
This description is intended for furniture retailers, so should be technical in nature and focus on the materials the product is constructed from.

## ASSISTANT
Introducing our mid-century inspired office chair, constructed with a 10 mm thick cast aluminum shell coated with modified nylon PA6/PA66, ensuring durability and longevity. The chair features a 5-wheel plastic coated aluminum base with pneumatic chair adjust and comes with armless or 8 position PU armrests. The seat is made with high-density HD36 foam and is available in two foam densities. Perfect for contract use, and made in Italy.

## USER
At the end of the description, include every 7-character Product ID in the technical specification.

## ASSISTANT
Introducing our mid-century inspired office chair, constructed with a 10 mm thick cast aluminum shell coated with modified nylon PA6/PA66, ensuring durability and longevity. The chair features a 5-wheel plastic coated aluminum base with pneumatic chair adjust and comes with armless or 8 position PU armrests. The seat is made with high-density HD36 foam and is available in two foam densities. Perfect for contract use, and made in Italy.

Product IDs: SWC-100, SWC-110.

## USER
1) After the description, include a table that gives the 
product's dimensions. The table should have two columns.
In the first column include the name of the dimension. 
In the second column include the measurements in inches only.
2) Give the table the title 'Product Dimensions'.
3) Format everything as HTML that can be used in a website. 
4) Place the description in a <div> element.

## ASSISTANT
<div>
  <p>
    Introducing our mid-century inspired office chair, constructed with a 10 mm thick cast aluminum shell coated with modified nylon PA6/PA66, ensuring durability and longevity. The chair features a 5-wheel plastic coated aluminum base with pneumatic chair adjust and comes with armless or 8 position PU armrests. The seat is made with high-density HD36 foam and is available in two foam densities. Perfect for contract use, and made in Italy.
  </p>
  <table>
    <caption>Product Dimensions</caption>
    <tr>
      <td>WIDTH</td>
      <td>20.87"</td>
    </tr>
    <tr>
      <td>DEPTH</td>
      <td>20.08"</td>
    </tr>
    <tr>
      <td>HEIGHT</td>
      <td>31.50"</td>
    </tr>
    <tr>
      <td>SEAT HEIGHT</td>
      <td>17.32"</td>
    </tr>
    <tr>
      <td>SEAT DEPTH</td>
      <td>16.14"</td>
    </tr>
  </table>
</div>

## USER
Show me that result inside a Markdown codeblock.

## ASSISTANT
```
<div>
  <p>
    Introducing our mid-century inspired office chair, constructed with a 10 mm thick cast aluminum shell coated with modified nylon PA6/PA66, ensuring durability and longevity. The chair features a 5-wheel plastic coated aluminum base with pneumatic chair adjust and comes with armless or 8 position PU armrests. The seat is made with high-density HD36 foam and is available in two foam densities. Perfect for contract use, and made in Italy.
  </p>
  <table>
    <caption>Product Dimensions</caption>
    <tr>
      <td>WIDTH</td>
      <td>20.87"</td>
    </tr>
    <tr>
      <td>DEPTH</td>
      <td>20.08"</td>
    </tr>
    <tr>
      <td>HEIGHT</td>
      <td>31.50"</td>
    </tr>
    <tr>
      <td>SEAT HEIGHT</td>
      <td>17.32"</td>
    </tr>
    <tr>
      <td>SEAT DEPTH</td>
      <td>16.14"</td>
    </tr>
  </table>
</div>
```

## USER
Again, but remove the limitation for word count. So it will no longer be limited to at most 50 words. It can have no limit.

## ASSISTANT
Introducing our mid-century inspired office chair, part of a family of office furniture that includes filing cabinets, desks, bookcases, meeting tables, and more. The chair is available with several shell color and base finish options, and two upholstery choices in 10 fabric and 6 leather options. Choose between armless or 8 position PU armrests and two seat foam densities. 

Constructed with a durable 5-wheel plastic coated aluminum base and a 10 mm thick cast aluminum shell coated with modified nylon PA6/PA66, ensuring longevity and stability. The pneumatic chair adjust allows for easy raise and lower action, and the chair is suitable for contract use. The seat is made with high-density HD36 foam, providing comfort and support. 

The chair's dimensions are: width 53 cm (20.87"), depth 51 cm (20.08"), height 80 cm (31.50"), seat height 44 cm (17.32"), and seat depth 41 cm (16.14"). Choose between soft or hard-floor caster options to match your flooring needs. Made in Italy, this mid-century inspired office chair is the perfect addition to any workspace. 

Product IDs: SWC-100, SWC-110.

| Dimension     | Measurement  |
|---------------|--------------|
| WIDTH         | 20.87"       |
| DEPTH         | 20.08"       |
| HEIGHT        | 31.50"       |
| SEAT HEIGHT   | 17.32"       |
| SEAT DEPTH    | 16.14"       |