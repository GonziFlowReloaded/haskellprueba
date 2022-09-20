import Data.Char
import Data.List
import Data.Maybe


cuentaPalabras :: String -> Int
cuentaPalabras = length . words

capitalizarPalabras :: String -> String
capitalizarPalabras = unwords . map capitalize . words
    where capitalize (x:xs) = toUpper x : map toLower xs

main = do
    print $ cuentaPalabras "Hola mundo cuenca"
    print $ capitalizarPalabras "Hola mundo cuenca"

