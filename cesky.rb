# -*- coding: utf-8 -*-

class Proc
  alias proveď call
end

module Kernel
  alias potřebuju require
end

def nauč_se jméno, &jak_se_to_dělá
  define_method jméno, &jak_se_to_dělá
end

def čekej
  gets
end

def opakuj kolikrát, &opakovaný_úkol
  kolikrát.times &opakovaný_úkol
end

