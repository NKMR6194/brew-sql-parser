class SqlParser < Formula
  desc "SQL Parser for C++. Building C++ object structure from SQL statements."
  homepage "https://github.com/hyrise/sql-parser"
  url "https://github.com/hyrise/sql-parser/archive/v1.5.tar.gz"
  sha256 "77dbeab39ac7eb1476b52df94319a51ff31e51a5b10cc055cc1928357c57182e"

  def install
    system "make"
    system "make", "install", "INSTALL=#{prefix}"
  end
end

