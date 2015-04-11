# -*- coding: utf-8 -*-

def nauč_se jméno, &jak_se_to_dělá
  define_method jméno, &jak_se_to_dělá
end

def čekej
  gets
end

def opakuj kolikrát, &opakovaný_úkol
  kolikrát.times &opakovaný_úkol
end

