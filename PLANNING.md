# Data model

route wiki/:slug

Article
title:string
has_many edits
has_many users through edits

Edit
