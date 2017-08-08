SELECT printer.model, printer.price
FROM printer
WHERE printer.price >= (SELECT MAX(price) FROM printer)
