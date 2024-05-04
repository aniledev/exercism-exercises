use unicode_segmentation::UnicodeSegmentation;

pub fn reverse(input: &str) -> String {
    let mut graphemes: Vec<&str> = UnicodeSegmentation::graphemes(input, true).collect();
    graphemes.reverse();
    let reversed = graphemes.concat(); 
    reversed
}
