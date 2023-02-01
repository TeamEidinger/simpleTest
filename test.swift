extension Optional<String> {
  var orEmpty: String {
    self ?? "Empty"
  }
}

extension String? {
  var orEmpty2: String {
    self ?? "Empty2"
  }
}

var optionalString: String?

print(optionalString.orEmpty)

print(optionalString.orEmpty2)
