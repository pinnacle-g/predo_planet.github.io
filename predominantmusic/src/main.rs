// fn main() {
//     println!("Welcome to, Predominant Planet Music!");
// }


use regex::Regex;

fn main() {
    let re = Regex::new(r"^\d{4}-\d{2}-\d{2}$").unwrap();
    println!("Did our date match? {}", re.is_match("2023-10-30"));
}