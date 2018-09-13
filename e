[33mcommit 34f60e4b00f938757cf10044c46b6329ea011566[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: skodowski <m.t.skodowski@gmail.com>
Date:   Wed Sep 12 20:31:00 2018 +0200

    ...

[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 0ea9053..bea3ca4 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -10,10 +10,10 @@[m
       "integrity": "sha512-U0BCZtThq5rUfY08shHXpxe8ZhSsiYB/cJjUvAWRTs/ORrs8pbngS6xwseQws8d/vHoVrtqGD9GU9h8AmFRERQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "typescript": "2.6.2",[m
[31m-        "webpack-sources": "1.1.0"[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "source-map": "^0.5.6",[m
[32m+[m[32m        "typescript": "~2.6.2",[m
[32m+[m[32m        "webpack-sources": "^1.0.1"[m
       },[m
       "dependencies": {[m
         "typescript": {[m
[36m@@ -30,10 +30,10 @@[m
       "integrity": "sha512-zABk/iP7YX5SVbmK4e+IX7j2d0D37MQJQiKgWdV3JzfvVJhNJzddiirtT980pIafoq+KyvTgVwXtc+vnux0oeQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ajv": "5.5.2",[m
[31m-        "chokidar": "1.7.0",[m
[31m-        "rxjs": "5.5.6",[m
[31m-        "source-map": "0.5.7"[m
[32m+[m[32m        "ajv": "~5.5.1",[m
[32m+[m[32m        "chokidar": "^1.7.0",[m
[32m+[m[32m        "rxjs": "^5.5.6",[m
[32m+[m[32m        "source-map": "^0.5.6"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -42,10 +42,10 @@[m
           "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "fast-deep-equal": "1.1.0",[m
[31m-            "fast-json-stable-stringify": "2.0.0",[m
[31m-            "json-schema-traverse": "0.3.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
           }[m
         }[m
       }[m
[36m@@ -56,8 +56,8 @@[m
       "integrity": "sha512-B6zZoqvHaTJy+vVdA6EtlxnCdGMa5elCa4j9lQLC3JI8DLvMXUWkCIPVbPzJ/GSRR9nsKWpvYMYaJyfBDUqfhw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "@ngtools/json-schema": "1.2.0",[m
[31m-        "rxjs": "5.5.6"[m
[32m+[m[32m        "@ngtools/json-schema": "^1.1.0",[m
[32m+[m[32m        "rxjs": "^5.5.6"[m
       }[m
     },[m
     "@angular/animations": {[m
[36m@@ -65,7 +65,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/animations/-/animations-5.2.8.tgz",[m
       "integrity": "sha512-VfHN7ICR9QBaEbA02ip7ipNjD6m9ayfsliIE/ACkTVevObEdL90T3Q/NxiX+JRZSDL09M9XopIi1/WOeOn6Evw==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/cdk": {[m
[36m@@ -73,7 +73,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/cdk/-/cdk-5.2.4.tgz",[m
       "integrity": "sha1-wKQpqHENj+2xV/VG4hy0nUM19/c=",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/cli": {[m
[36m@@ -89,58 +89,58 @@[m
         "@ngtools/webpack": "1.10.2",[m
         "@schematics/angular": "0.3.2",[m
         "@schematics/package-update": "0.3.2",[m
[31m-        "ajv": "6.2.1",[m
[31m-        "autoprefixer": "7.2.6",[m
[31m-        "cache-loader": "1.2.2",[m
[31m-        "chalk": "2.2.2",[m
[31m-        "circular-dependency-plugin": "4.4.0",[m
[31m-        "clean-css": "4.1.11",[m
[31m-        "common-tags": "1.7.2",[m
[31m-        "copy-webpack-plugin": "4.4.3",[m
[31m-        "core-object": "3.1.5",[m
[31m-        "denodeify": "1.2.1",[m
[31m-        "ember-cli-string-utils": "1.1.0",[m
[31m-        "extract-text-webpack-plugin": "3.0.2",[m
[31m-        "file-loader": "1.1.11",[m
[31m-        "fs-extra": "4.0.3",[m
[31m-        "glob": "7.1.2",[m
[31m-        "html-webpack-plugin": "2.30.1",[m
[31m-        "istanbul-instrumenter-loader": "3.0.0",[m
[31m-        "karma-source-map-support": "1.2.0",[m
[31m-        "less": "2.7.3",[m
[31m-        "less-loader": "4.1.0",[m
[31m-        "license-webpack-plugin": "1.2.3",[m
[32m+[m[32m        "ajv": "^6.1.1",[m
[32m+[m[32m        "autoprefixer": "^7.2.3",[m
[32m+[m[32m        "cache-loader": "^1.2.0",[m
[32m+[m[32m        "chalk": "~2.2.0",[m
[32m+[m[32m        "circular-dependency-plugin": "^4.2.1",[m
[32m+[m[32m        "clean-css": "^4.1.11",[m
[32m+[m[32m        "common-tags": "^1.3.1",[m
[32m+[m[32m        "copy-webpack-plugin": "~4.4.1",[m
[32m+[m[32m        "core-object": "^3.1.0",[m
[32m+[m[32m        "denodeify": "^1.2.1",[m
[32m+[m[32m        "ember-cli-string-utils": "^1.0.0",[m
[32m+[m[32m        "extract-text-webpack-plugin": "^3.0.2",[m
[32m+[m[32m        "file-loader": "^1.1.5",[m
[32m+[m[32m        "fs-extra": "^4.0.0",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "html-webpack-plugin": "^2.29.0",[m
[32m+[m[32m        "istanbul-instrumenter-loader": "^3.0.0",[m
[32m+[m[32m        "karma-source-map-support": "^1.2.0",[m
[32m+[m[32m        "less": "^2.7.2",[m
[32m+[m[32m        "less-loader": "^4.0.5",[m
[32m+[m[32m        "license-webpack-plugin": "^1.0.0",[m
         "loader-utils": "1.1.0",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "memory-fs": "0.4.1",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "node-modules-path": "1.0.1",[m
[31m-        "node-sass": "4.7.2",[m
[31m-        "nopt": "4.0.1",[m
[31m-        "opn": "5.1.0",[m
[31m-        "portfinder": "1.0.13",[m
[31m-        "postcss": "6.0.19",[m
[31m-        "postcss-import": "11.1.0",[m
[31m-        "postcss-loader": "2.1.1",[m
[31m-        "postcss-url": "7.3.1",[m
[31m-        "raw-loader": "0.5.1",[m
[31m-        "resolve": "1.5.0",[m
[31m-        "rxjs": "5.5.6",[m
[31m-        "sass-loader": "6.0.7",[m
[31m-        "semver": "5.5.0",[m
[31m-        "silent-error": "1.1.0",[m
[31m-        "source-map-support": "0.4.18",[m
[31m-        "style-loader": "0.19.1",[m
[31m-        "stylus": "0.54.5",[m
[31m-        "stylus-loader": "3.0.2",[m
[31m-        "uglifyjs-webpack-plugin": "1.2.2",[m
[31m-        "url-loader": "0.6.2",[m
[31m-        "webpack": "3.11.0",[m
[31m-        "webpack-dev-middleware": "1.12.2",[m
[31m-        "webpack-dev-server": "2.11.2",[m
[31m-        "webpack-merge": "4.1.2",[m
[31m-        "webpack-sources": "1.1.0",[m
[31m-        "webpack-subresource-integrity": "1.0.4"[m
[32m+[m[32m        "lodash": "^4.11.1",[m
[32m+[m[32m        "memory-fs": "^0.4.1",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "node-modules-path": "^1.0.0",[m
[32m+[m[32m        "node-sass": "^4.7.2",[m
[32m+[m[32m        "nopt": "^4.0.1",[m
[32m+[m[32m        "opn": "~5.1.0",[m
[32m+[m[32m        "portfinder": "~1.0.12",[m
[32m+[m[32m        "postcss": "^6.0.16",[m
[32m+[m[32m        "postcss-import": "^11.0.0",[m
[32m+[m[32m        "postcss-loader": "^2.0.10",[m
[32m+[m[32m        "postcss-url": "^7.1.2",[m
[32m+[m[32m        "raw-loader": "^0.5.1",[m
[32m+[m[32m        "resolve": "^1.1.7",[m
[32m+[m[32m        "rxjs": "^5.5.6",[m
[32m+[m[32m        "sass-loader": "^6.0.6",[m
[32m+[m[32m        "semver": "^5.1.0",[m
[32m+[m[32m        "silent-error": "^1.0.0",[m
[32m+[m[32m        "source-map-support": "^0.4.1",[m
[32m+[m[32m        "style-loader": "^0.19.1",[m
[32m+[m[32m        "stylus": "^0.54.5",[m
[32m+[m[32m        "stylus-loader": "^3.0.1",[m
[32m+[m[32m        "uglifyjs-webpack-plugin": "^1.1.8",[m
[32m+[m[32m        "url-loader": "^0.6.2",[m
[32m+[m[32m        "webpack": "~3.11.0",[m
[32m+[m[32m        "webpack-dev-middleware": "~1.12.0",[m
[32m+[m[32m        "webpack-dev-server": "~2.11.0",[m
[32m+[m[32m        "webpack-merge": "^4.1.0",[m
[32m+[m[32m        "webpack-sources": "^1.0.0",[m
[32m+[m[32m        "webpack-subresource-integrity": "^1.0.1"[m
       }[m
     },[m
     "@angular/common": {[m
[36m@@ -148,7 +148,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/common/-/common-5.2.8.tgz",[m
       "integrity": "sha512-vHODEZPDtBU5b7a2GjtQYPYmCPRq5FQsJp696pebGMJEZdvN/Du43z8V7lWEdBBLGD+oNXX6rXGD9Pr4P/Bg9w==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/compiler": {[m
[36m@@ -156,7 +156,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/compiler/-/compiler-5.2.8.tgz",[m
       "integrity": "sha512-xFqY7LDt/LGo6zaYzUwDRGq6Dm2Q9Z2R86ZNdy5wYRzMP+qLnwwENbU74YailKlt02WNtp83R1fdRDDlKI8N+Q==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/compiler-cli": {[m
[36m@@ -165,10 +165,10 @@[m
       "integrity": "sha512-u0cUfpbU2VNmRfkSS/tlsAzF24/LdlXqv8RFFLReJhwZTv4mKl1DzSjvOf6kfALGHDqCdHsVWcx2YJ8f6CeCMg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chokidar": "1.7.0",[m
[31m-        "minimist": "1.2.0",[m
[31m-        "reflect-metadata": "0.1.12",[m
[31m-        "tsickle": "0.27.2"[m
[32m+[m[32m        "chokidar": "^1.4.2",[m
[32m+[m[32m        "minimist": "^1.2.0",[m
[32m+[m[32m        "reflect-metadata": "^0.1.2",[m
[32m+[m[32m        "tsickle": "^0.27.2"[m
       },[m
       "dependencies": {[m
         "minimist": {[m
[36m@@ -184,7 +184,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/core/-/core-5.2.8.tgz",[m
       "integrity": "sha512-exvh2OY+WDm90bgzZ89Asi2nZc2zrg/OWJuKMbxNfA6nxnyjCQ7uGRjTGr+MOynG+vd54J2Evtg2eDPdbcNg5A==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/forms": {[m
[36m@@ -192,7 +192,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/forms/-/forms-5.2.8.tgz",[m
       "integrity": "sha512-yxpFwZcek7259O1+4p1Zfd8FOEJs8lh6T8n2W7IBT8Q1pcAMBCYfMi/Xga69AbypFIy3P+V6DaJoq8ZZgpwefg==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/http": {[m
[36m@@ -200,7 +200,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/http/-/http-5.2.8.tgz",[m
       "integrity": "sha512-vtrO7RLN9v7adVrs/neWStmrCH6+4gm1gYqUYfl6BIYnazACMleqIeAagTbTD08oMblx2dU17NRNbD+2qL8q5A==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/language-service": {[m
[36m@@ -214,7 +214,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/material/-/material-5.2.4.tgz",[m
       "integrity": "sha1-noI3mDJCg9I+qDkVb6xby3NEPVU=",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/platform-browser": {[m
[36m@@ -222,7 +222,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/platform-browser/-/platform-browser-5.2.8.tgz",[m
       "integrity": "sha512-f0tONG8+ZQOiv5/hLY76Sl1/BY6AR8Zt4buf2klz7zba5SxKLZwcsk6OfJC2PA0WtlJGiz7cSjbPr0B5sZKv8w==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/platform-browser-dynamic": {[m
[36m@@ -230,7 +230,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/platform-browser-dynamic/-/platform-browser-dynamic-5.2.8.tgz",[m
       "integrity": "sha512-FzHVZf5XMty0v+hnWOU5PsXexlebvW4+EhfGG85vWCM/M9y0bF3ZSmdqZoXfGO8/Px2JbcBx0r3+GKUgsCieMA==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@angular/router": {[m
[36m@@ -238,7 +238,7 @@[m
       "resolved": "https://registry.npmjs.org/@angular/router/-/router-5.2.8.tgz",[m
       "integrity": "sha512-v4k1eUpauO8z/q9kcjr+vDhLvvGw5MzctJJQRoObqLhckFGBmAoITfEFsbF1ejsd/nqa9i+ivxe+LB00evbFXw==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.7.1"[m
       }[m
     },[m
     "@firebase/app": {[m
[36m@@ -248,7 +248,7 @@[m
       "requires": {[m
         "@firebase/app-types": "0.1.2",[m
         "@firebase/util": "0.1.10",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/app-types": {[m
[36m@@ -278,7 +278,7 @@[m
         "@firebase/logger": "0.1.0",[m
         "@firebase/util": "0.1.10",[m
         "faye-websocket": "0.11.1",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       },[m
       "dependencies": {[m
         "faye-websocket": {[m
[36m@@ -286,7 +286,7 @@[m
           "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.1.tgz",[m
           "integrity": "sha1-8O/hjE9W5PQK/H4Gxxn9XuYYjzg=",[m
           "requires": {[m
[31m-            "websocket-driver": "0.7.0"[m
[32m+[m[32m            "websocket-driver": ">=0.5.1"[m
           }[m
         }[m
       }[m
[36m@@ -304,8 +304,8 @@[m
         "@firebase/firestore-types": "0.2.2",[m
         "@firebase/logger": "0.1.0",[m
         "@firebase/webchannel-wrapper": "0.2.6",[m
[31m-        "grpc": "1.9.1",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "grpc": "^1.9.1",[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/firestore-types": {[m
[36m@@ -325,7 +325,7 @@[m
       "requires": {[m
         "@firebase/messaging-types": "0.1.2",[m
         "@firebase/util": "0.1.10",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/messaging-types": {[m
[36m@@ -338,8 +338,8 @@[m
       "resolved": "https://registry.npmjs.org/@firebase/polyfill/-/polyfill-0.2.0.tgz",[m
       "integrity": "sha512-ylgKsY017TvDH9P01ewccwLBF/yhoj4W1lEad47cuhlOr1EOmSB3fUOVLiFUfElndPJdcpyEUMPK6Tm4hc7Ycw==",[m
       "requires": {[m
[31m-        "promise-polyfill": "7.1.0",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "promise-polyfill": "^7.1.0",[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/storage": {[m
[36m@@ -348,7 +348,7 @@[m
       "integrity": "sha512-g0xYwJbgOuAaAJy5iAoEymS77m3oVqFh9IAF3A4LvqOC9q3v3ubSSYjpNHRPZstO68pMDKsNrqb2TcJgx92kSA==",[m
       "requires": {[m
         "@firebase/storage-types": "0.1.2",[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/storage-types": {[m
[36m@@ -361,7 +361,7 @@[m
       "resolved": "https://registry.npmjs.org/@firebase/util/-/util-0.1.10.tgz",[m
       "integrity": "sha512-XEogRfUQBZ4T37TMq/3ZbuiTdRAKX8hF3TgJglUZNCJf/6QnQ+jlupCuMAXBqCGfw2Mw0m2matoCUBWpsyevOA==",[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.9.0"[m
       }[m
     },[m
     "@firebase/webchannel-wrapper": {[m
[36m@@ -396,14 +396,14 @@[m
       "integrity": "sha512-3u2zg2rarG3qNLSukBClGADWuq/iNn5SQtlSeAbfKzwBeyLGbF0gN1z1tVx1Bcr8YwFzR6NdRePQmJGcoqq1fg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chalk": "2.2.2",[m
[31m-        "enhanced-resolve": "3.4.1",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "magic-string": "0.22.4",[m
[31m-        "semver": "5.5.0",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "tree-kill": "1.2.0",[m
[31m-        "webpack-sources": "1.1.0"[m
[32m+[m[32m        "chalk": "~2.2.0",[m
[32m+[m[32m        "enhanced-resolve": "^3.1.0",[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "magic-string": "^0.22.3",[m
[32m+[m[32m        "semver": "^5.3.0",[m
[32m+[m[32m        "source-map": "^0.5.6",[m
[32m+[m[32m        "tree-kill": "^1.0.0",[m
[32m+[m[32m        "webpack-sources": "^1.1.0"[m
       }[m
     },[m
     "@schematics/angular": {[m
[36m@@ -412,7 +412,7 @@[m
       "integrity": "sha512-Elrk0BA951s0ScFZU0AWrpUeJBYVR52DZ1QTIO5R0AhwEd1PW4olI8szPLGQlVW5Sd6H0FA/fyFLIvn2r9v6Rw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "typescript": "2.6.2"[m
[32m+[m[32m        "typescript": "~2.6.2"[m
       },[m
       "dependencies": {[m
         "typescript": {[m
[36m@@ -429,9 +429,9 @@[m
       "integrity": "sha512-7aVP4994Hu8vRdTTohXkfGWEwLhrdNP3EZnWyBootm5zshWqlQojUGweZe5zwewsKcixeVOiy2YtW+aI4aGSLA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "rxjs": "5.5.6",[m
[31m-        "semver": "5.5.0",[m
[31m-        "semver-intersect": "1.3.1"[m
[32m+[m[32m        "rxjs": "^5.5.6",[m
[32m+[m[32m        "semver": "^5.3.0",[m
[32m+[m[32m        "semver-intersect": "^1.1.2"[m
       }[m
     },[m
     "@types/faker": {[m
[36m@@ -452,7 +452,7 @@[m
       "integrity": "sha512-hYDVmQZT5VA2kigd4H4bv7vl/OhlympwREUemqBdOqtrYTo5Ytm12a5W5/nGgGYdanGVxj0x/VhZ7J3hOg/YKg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "@types/jasmine": "2.8.6"[m
[32m+[m[32m        "@types/jasmine": "*"[m
       }[m
     },[m
     "@types/node": {[m
[36m@@ -468,9 +468,9 @@[m
       "dev": true[m
     },[m
     "@types/selenium-webdriver": {[m
[31m-      "version": "2.53.43",[m
[31m-      "resolved": "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-2.53.43.tgz",[m
[31m-      "integrity": "sha512-UBYHWph6P3tutkbXpW6XYg9ZPbTKjw/YC2hGG1/GEvWwTbvezBUv3h+mmUFw79T3RFPnmedpiXdOBbXX+4l0jg==",[m
[32m+[m[32m      "version": "3.0.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-3.0.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-ikB0JHv6vCR1KYUQAzTO4gi/lXLElT4Tx+6De2pc/OZwizE9LRNiTa+U8TBFKBD/nntPnr/MPSHSnOTybjhqNA==",[m
       "dev": true[m
     },[m
     "@types/strip-bom": {[m
[36m@@ -485,16 +485,6 @@[m
       "integrity": "sha512-7NQmHra/JILCd1QqpSzl8+mJRc8ZHz3uDm8YV1Ks9IhK0epEiTw8aIErbvH9PI+6XbqhyIQy3462nEsn7UVzjQ==",[m
       "dev": true[m
     },[m
[31m-    "JSONStream": {[m
[31m-      "version": "1.3.2",[m
[31m-      "resolved": "https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.2.tgz",[m
[31m-      "integrity": "sha1-wQI3G27Dp887hHygDCC7D85Mbeo=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "jsonparse": "1.3.1",[m
[31m-        "through": "2.3.8"[m
[31m-      }[m
[31m-    },[m
     "abbrev": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",[m
[36m@@ -507,7 +497,7 @@[m
       "integrity": "sha1-63d99gEXI6OxTopywIBcjoZ0a9I=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "mime-types": "2.1.18",[m
[32m+[m[32m        "mime-types": "~2.1.18",[m
         "negotiator": "0.6.1"[m
       }[m
     },[m
[36m@@ -523,7 +513,7 @@[m
       "integrity": "sha1-x1K9IQvvZ5UBtsbLf8hPj0cVjMQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "acorn": "4.0.13"[m
[32m+[m[32m        "acorn": "^4.0.3"[m
       },[m
       "dependencies": {[m
         "acorn": {[m
[36m@@ -534,27 +524,10 @@[m
         }[m
       }[m
     },[m
[31m-    "acorn-node": {[m
[31m-      "version": "1.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/acorn-node/-/acorn-node-1.3.0.tgz",[m
[31m-      "integrity": "sha512-efP54n3d1aLfjL2UMdaXa6DsswwzJeI5rqhbFvXMrKiJ6eJFpf+7R0zN7t8IC+XKn2YOAFAv6xbBNgHUkoHWLw==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "acorn": "5.5.3",[m
[31m-        "xtend": "4.0.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "addressparser": {[m
[31m-      "version": "1.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/addressparser/-/addressparser-1.0.1.tgz",[m
[31m-      "integrity": "sha1-R6++GiqSYhkdtoOOT9HTm0CCF0Y=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "adm-zip": {[m
[31m-      "version": "0.4.7",[m
[31m-      "resolved": "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.7.tgz",[m
[31m-      "integrity": "sha1-hgbCy/HEJs6MjsABdER/1Jtur8E=",[m
[32m+[m[32m      "version": "0.4.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-L8vcjDTCOIJk7wFvmlEUN7AsSb8T+2JrdP7KINBjzr24TJ5Mwj590sLu3BC7zNZowvJWa/JtPmD8eJCzdtDWjA==",[m
       "dev": true[m
     },[m
     "after": {[m
[36m@@ -563,33 +536,15 @@[m
       "integrity": "sha1-/ts5T58OAqqXaOcCvaI7UF+ufh8=",[m
       "dev": true[m
     },[m
[31m-    "agent-base": {[m
[31m-      "version": "2.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-2.1.1.tgz",[m
[31m-      "integrity": "sha1-1t4Q1a9hMtW9aSQn1G/FOFOQlMc=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "extend": "3.0.1",[m
[31m-        "semver": "5.0.3"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "semver": {[m
[31m-          "version": "5.0.3",[m
[31m-          "resolved": "https://registry.npmjs.org/semver/-/semver-5.0.3.tgz",[m
[31m-          "integrity": "sha1-d0Zt5YnNXTyV8TiqeLxWmjy10no=",[m
[31m-          "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "ajv": {[m
       "version": "6.2.1",[m
       "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.2.1.tgz",[m
       "integrity": "sha1-KKarxJOiq+D7TIUHrK7bQ/pVBnE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "fast-deep-equal": "1.1.0",[m
[31m-        "fast-json-stable-stringify": "2.0.0",[m
[31m-        "json-schema-traverse": "0.3.1"[m
[32m+[m[32m        "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m        "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m        "json-schema-traverse": "^0.3.0"[m
       }[m
     },[m
     "ajv-keywords": {[m
[36m@@ -604,9 +559,9 @@[m
       "integrity": "sha1-DNkKVhCT810KmSVsIrcGlDP60Rc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "3.2.2",[m
[31m-        "longest": "1.0.1",[m
[31m-        "repeat-string": "1.6.1"[m
[32m+[m[32m        "kind-of": "^3.0.2",[m
[32m+[m[32m        "longest": "^1.0.1",[m
[32m+[m[32m        "repeat-string": "^1.5.2"[m
       }[m
     },[m
     "amdefine": {[m
[36m@@ -615,49 +570,6 @@[m
       "integrity": "sha1-SlKCrBZHKek2Gbz9OtFR+BfOkfU=",[m
       "dev": true[m
     },[m
[31m-    "amqplib": {[m
[31m-      "version": "0.5.2",[m
[31m-      "resolved": "https://registry.npmjs.org/amqplib/-/amqplib-0.5.2.tgz",[m
[31m-      "integrity": "sha512-l9mCs6LbydtHqRniRwYkKdqxVa6XMz3Vw1fh+2gJaaVgTM6Jk3o8RccAKWKtlhT1US5sWrFh+KKxsVUALURSIA==",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "bitsyntax": "0.0.4",[m
[31m-        "bluebird": "3.5.1",[m
[31m-        "buffer-more-ints": "0.0.2",[m
[31m-        "readable-stream": "1.1.14",[m
[31m-        "safe-buffer": "5.1.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "isarray": {[m
[31m-          "version": "0.0.1",[m
[31m-          "resolved": "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz",[m
[31m-          "integrity": "sha1-ihis/Kmo9Bd+Cav8YDiTmwXR7t8=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "readable-stream": {[m
[31m-          "version": "1.1.14",[m
[31m-          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz",[m
[31m-          "integrity": "sha1-fPTFTvZI44EwhMY23SB54WbAgdk=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "0.0.1",[m
[31m-            "string_decoder": "0.10.31"[m
[31m-          }[m
[31m-        },[m
[31m-        "string_decoder": {[m
[31m-          "version": "0.10.31",[m
[31m-          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "angularfire2": {[m
       "version": "5.0.0-rc.6",[m
       "resolved": "https://registry.npmjs.org/angularfire2/-/angularfire2-5.0.0-rc.6.tgz",[m
[36m@@ -680,7 +592,7 @@[m
       "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "color-convert": "1.9.1"[m
[32m+[m[32m        "color-convert": "^1.9.0"[m
       }[m
     },[m
     "anymatch": {[m
[36m@@ -689,8 +601,8 @@[m
       "integrity": "sha512-0XNayC8lTHQ2OI8aljNCN3sSx6hsr/1+rlcDAotXJR7C1oZZHCNsfpbKwMjRA3Uqb5tF1Rae2oloTr4xpq+WjA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "micromatch": "2.3.11",[m
[31m-        "normalize-path": "2.1.1"[m
[32m+[m[32m        "micromatch": "^2.1.5",[m
[32m+[m[32m        "normalize-path": "^2.0.0"[m
       }[m
     },[m
     "app-root-path": {[m
[36m@@ -705,7 +617,7 @@[m
       "integrity": "sha1-126/jKlNJ24keja61EpLdKthGZE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "default-require-extensions": "1.0.0"[m
[32m+[m[32m        "default-require-extensions": "^1.0.0"[m
       }[m
     },[m
     "aproba": {[m
[36m@@ -720,8 +632,8 @@[m
       "integrity": "sha1-u13KOCu5TwXhUZQ3PRb9O6HKEQ0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "delegates": "1.0.0",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "delegates": "^1.0.0",[m
[32m+[m[32m        "readable-stream": "^2.0.6"[m
       }[m
     },[m
     "argparse": {[m
[36m@@ -730,7 +642,7 @@[m
       "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "sprintf-js": "1.0.3"[m
[32m+[m[32m        "sprintf-js": "~1.0.2"[m
       }[m
     },[m
     "arr-diff": {[m
[36m@@ -739,7 +651,7 @@[m
       "integrity": "sha1-jzuCf5Vai9ZpaX5KQlasPOrjVs8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arr-flatten": "1.1.0"[m
[32m+[m[32m        "arr-flatten": "^1.0.1"[m
       }[m
     },[m
     "arr-flatten": {[m
[36m@@ -754,12 +666,6 @@[m
       "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ=",[m
       "dev": true[m
     },[m
[31m-    "array-filter": {[m
[31m-      "version": "0.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz",[m
[31m-      "integrity": "sha1-fajPLiZijtcygDWB/SH2fKzS7uw=",[m
[31m-      "dev": true[m
[31m-    },[m
     "array-find-index": {[m
       "version": "1.0.2",[m
       "resolved": "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.2.tgz",[m
[36m@@ -778,22 +684,10 @@[m
       "integrity": "sha1-GEtI9i2S10UrsxsyMWXH+L0CJm0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "define-properties": "1.1.2",[m
[31m-        "es-abstract": "1.10.0"[m
[32m+[m[32m        "define-properties": "^1.1.2",[m
[32m+[m[32m        "es-abstract": "^1.7.0"[m
       }[m
     },[m
[31m-    "array-map": {[m
[31m-      "version": "0.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz",[m
[31m-      "integrity": "sha1-iKK6tz0c97zVwbEYoAP2b2ZfpmI=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "array-reduce": {[m
[31m-      "version": "0.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz",[m
[31m-      "integrity": "sha1-FziZ0//Rx9k4PkR5Ul2+J4yrXys=",[m
[31m-      "dev": true[m
[31m-    },[m
     "array-slice": {[m
       "version": "0.2.3",[m
       "resolved": "https://registry.npmjs.org/array-slice/-/array-slice-0.2.3.tgz",[m
[36m@@ -806,7 +700,7 @@[m
       "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "array-uniq": "1.0.3"[m
[32m+[m[32m        "array-uniq": "^1.0.1"[m
       }[m
     },[m
     "array-uniq": {[m
[36m@@ -845,15 +739,18 @@[m
       "resolved": "https://registry.npmjs.org/ascli/-/ascli-1.0.1.tgz",[m
       "integrity": "sha1-vPpZdKYvGOgcq660lzKrSoj5Brw=",[m
       "requires": {[m
[31m-        "colour": "0.7.1",[m
[31m-        "optjs": "3.2.2"[m
[32m+[m[32m        "colour": "~0.7.1",[m
[32m+[m[32m        "optjs": "~3.2.2"[m
       }[m
     },[m
     "asn1": {[m
[31m-      "version": "0.2.3",[m
[31m-      "resolved": "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz",[m
[31m-      "integrity": "sha1-2sh4dxPJlmhJ/IGAd36+nB3fO4Y=",[m
[31m-      "dev": true[m
[32m+[m[32m      "version": "0.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safer-buffer": "~2.1.0"[m
[32m+[m[32m      }[m
     },[m
     "asn1.js": {[m
       "version": "4.10.1",[m
[36m@@ -861,9 +758,9 @@[m
       "integrity": "sha512-p32cOF5q0Zqs9uBiONKYLm6BClCoBCM5O9JfeUSlnQLBTxYdTK+pW+nXflm8UkKd2UYlEbYz5qEi0JuZR9ckSw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "minimalistic-assert": "1.0.0"[m
[32m+[m[32m        "bn.js": "^4.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
       }[m
     },[m
     "assert": {[m
[36m@@ -887,37 +784,13 @@[m
       "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c=",[m
       "dev": true[m
     },[m
[31m-    "ast-types": {[m
[31m-      "version": "0.11.3",[m
[31m-      "resolved": "https://registry.npmjs.org/ast-types/-/ast-types-0.11.3.tgz",[m
[31m-      "integrity": "sha512-XA5o5dsNw8MhyW0Q7MWXJWc4oOzZKbdsEJq45h7c8q/d9DwWZ5F2ugUc1PuMLPGsUnphCt/cNDHu8JeBbxf1qA==",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
[31m-    "astw": {[m
[31m-      "version": "2.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/astw/-/astw-2.2.0.tgz",[m
[31m-      "integrity": "sha1-e9QXhNMkk5h66yOba04cV6hzuRc=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "acorn": "4.0.13"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "acorn": {[m
[31m-          "version": "4.0.13",[m
[31m-          "resolved": "https://registry.npmjs.org/acorn/-/acorn-4.0.13.tgz",[m
[31m-          "integrity": "sha1-EFSVrlNh1pe9GVyCUZLhrX8lN4c=",[m
[31m-          "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "async": {[m
       "version": "2.6.0",[m
       "resolved": "https://registry.npmjs.org/async/-/async-2.6.0.tgz",[m
       "integrity": "sha512-xAfGg1/NTLBBKlHFmnd7PlmUW9KhVQIUuSrYem9xzFUZy13ScvtyGGejaae9iAVRiRq9+Cx7DPFaAAhCpyxyPw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "lodash": "4.17.5"[m
[32m+[m[32m        "lodash": "^4.14.0"[m
       }[m
     },[m
     "async-each": {[m
[36m@@ -946,10 +819,9 @@[m
       "dev": true[m
     },[m
     "atob": {[m
[31m-      "version": "2.0.3",[m
[31m-      "resolved": "https://registry.npmjs.org/atob/-/atob-2.0.3.tgz",[m
[31m-      "integrity": "sha1-GcenYEc3dEaPILLS0DNyrX1Mv10=",[m
[31m-      "dev": true[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg=="[m
     },[m
     "autoprefixer": {[m
       "version": "7.2.6",[m
[36m@@ -957,12 +829,12 @@[m
       "integrity": "sha512-Iq8TRIB+/9eQ8rbGhcP7ct5cYb/3qjNYAR2SnzLCEcwF6rvVOax8+9+fccgXk4bEhQGjOZd5TLhsksmAdsbGqQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "browserslist": "2.11.3",[m
[31m-        "caniuse-lite": "1.0.30000813",[m
[31m-        "normalize-range": "0.1.2",[m
[31m-        "num2fraction": "1.2.2",[m
[31m-        "postcss": "6.0.19",[m
[31m-        "postcss-value-parser": "3.3.0"[m
[32m+[m[32m        "browserslist": "^2.11.3",[m
[32m+[m[32m        "caniuse-lite": "^1.0.30000805",[m
[32m+[m[32m        "normalize-range": "^0.1.2",[m
[32m+[m[32m        "num2fraction": "^1.2.2",[m
[32m+[m[32m        "postcss": "^6.0.17",[m
[32m+[m[32m        "postcss-value-parser": "^3.2.3"[m
       }[m
     },[m
     "aws-sign2": {[m
[36m@@ -977,25 +849,15 @@[m
       "integrity": "sha1-g+9cqGCysy5KDe7e6MdxudtXRx4=",[m
       "dev": true[m
     },[m
[31m-    "axios": {[m
[31m-      "version": "0.15.3",[m
[31m-      "resolved": "https://registry.npmjs.org/axios/-/axios-0.15.3.tgz",[m
[31m-      "integrity": "sha1-LJ1jiy4ZGgjqHWzJiOrda6W9wFM=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "follow-redirects": "1.0.0"[m
[31m-      }[m
[31m-    },[m
     "babel-code-frame": {[m
       "version": "6.26.0",[m
       "resolved": "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz",[m
       "integrity": "sha1-Y/1D99weO7fONZR9uP42mj9Yx0s=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chalk": "1.1.3",[m
[31m-        "esutils": "2.0.2",[m
[31m-        "js-tokens": "3.0.2"[m
[32m+[m[32m        "chalk": "^1.1.3",[m
[32m+[m[32m        "esutils": "^2.0.2",[m
[32m+[m[32m        "js-tokens": "^3.0.2"[m
       },[m
       "dependencies": {[m
         "ansi-styles": {[m
[36m@@ -1010,11 +872,11 @@[m
           "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "2.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "has-ansi": "2.0.0",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "supports-color": "2.0.0"[m
[32m+[m[32m            "ansi-styles": "^2.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.2",[m
[32m+[m[32m            "has-ansi": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0",[m
[32m+[m[32m            "supports-color": "^2.0.0"[m
           }[m
         },[m
         "supports-color": {[m
[36m@@ -1031,14 +893,14 @@[m
       "integrity": "sha512-HyfwY6ApZj7BYTcJURpM5tznulaBvyio7/0d4zFOeMPUmfxkCjHocCuoLa2SAGzBI8AREcH3eP3758F672DppA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-messages": "6.23.0",[m
[31m-        "babel-runtime": "6.26.0",[m
[31m-        "babel-types": "6.26.0",[m
[31m-        "detect-indent": "4.0.0",[m
[31m-        "jsesc": "1.3.0",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "trim-right": "1.0.1"[m
[32m+[m[32m        "babel-messages": "^6.23.0",[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "babel-types": "^6.26.0",[m
[32m+[m[32m        "detect-indent": "^4.0.0",[m
[32m+[m[32m        "jsesc": "^1.3.0",[m
[32m+[m[32m        "lodash": "^4.17.4",[m
[32m+[m[32m        "source-map": "^0.5.7",[m
[32m+[m[32m        "trim-right": "^1.0.1"[m
       }[m
     },[m
     "babel-messages": {[m
[36m@@ -1047,7 +909,7 @@[m
       "integrity": "sha1-8830cDhYA1sqKVHG7F7fbGLyYw4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-runtime": "6.26.0"[m
[32m+[m[32m        "babel-runtime": "^6.22.0"[m
       }[m
     },[m
     "babel-runtime": {[m
[36m@@ -1056,8 +918,8 @@[m
       "integrity": "sha1-llxwWGaOgrVde/4E/yM3vItWR/4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "core-js": "2.5.3",[m
[31m-        "regenerator-runtime": "0.11.1"[m
[32m+[m[32m        "core-js": "^2.4.0",[m
[32m+[m[32m        "regenerator-runtime": "^0.11.0"[m
       }[m
     },[m
     "babel-template": {[m
[36m@@ -1066,11 +928,11 @@[m
       "integrity": "sha1-3gPi0WOWsGn0bdn/+FIfsaDjXgI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-runtime": "6.26.0",[m
[31m-        "babel-traverse": "6.26.0",[m
[31m-        "babel-types": "6.26.0",[m
[31m-        "babylon": "6.18.0",[m
[31m-        "lodash": "4.17.5"[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "babel-traverse": "^6.26.0",[m
[32m+[m[32m        "babel-types": "^6.26.0",[m
[32m+[m[32m        "babylon": "^6.18.0",[m
[32m+[m[32m        "lodash": "^4.17.4"[m
       }[m
     },[m
     "babel-traverse": {[m
[36m@@ -1079,15 +941,15 @@[m
       "integrity": "sha1-RqnL1+3MYsjlwGTi0tjQ9ANXZu4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-code-frame": "6.26.0",[m
[31m-        "babel-messages": "6.23.0",[m
[31m-        "babel-runtime": "6.26.0",[m
[31m-        "babel-types": "6.26.0",[m
[31m-        "babylon": "6.18.0",[m
[31m-        "debug": "2.6.9",[m
[31m-        "globals": "9.18.0",[m
[31m-        "invariant": "2.2.3",[m
[31m-        "lodash": "4.17.5"[m
[32m+[m[32m        "babel-code-frame": "^6.26.0",[m
[32m+[m[32m        "babel-messages": "^6.23.0",[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "babel-types": "^6.26.0",[m
[32m+[m[32m        "babylon": "^6.18.0",[m
[32m+[m[32m        "debug": "^2.6.8",[m
[32m+[m[32m        "globals": "^9.18.0",[m
[32m+[m[32m        "invariant": "^2.2.2",[m
[32m+[m[32m        "lodash": "^4.17.4"[m
       }[m
     },[m
     "babel-types": {[m
[36m@@ -1096,10 +958,10 @@[m
       "integrity": "sha1-o7Bz+Uq0nrb6Vc1lInozQ4BjJJc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-runtime": "6.26.0",[m
[31m-        "esutils": "2.0.2",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "to-fast-properties": "1.0.3"[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "esutils": "^2.0.2",[m
[32m+[m[32m        "lodash": "^4.17.4",[m
[32m+[m[32m        "to-fast-properties": "^1.0.3"[m
       }[m
     },[m
     "babylon": {[m
[36m@@ -1125,13 +987,13 @@[m
       "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cache-base": "1.0.1",[m
[31m-        "class-utils": "0.3.6",[m
[31m-        "component-emitter": "1.2.1",[m
[31m-        "define-property": "1.0.0",[m
[31m-        "isobject": "3.0.1",[m
[31m-        "mixin-deep": "1.3.1",[m
[31m-        "pascalcase": "0.1.1"[m
[32m+[m[32m        "cache-base": "^1.0.1",[m
[32m+[m[32m        "class-utils": "^0.3.5",[m
[32m+[m[32m        "component-emitter": "^1.2.1",[m
[32m+[m[32m        "define-property": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.1",[m
[32m+[m[32m        "mixin-deep": "^1.2.0",[m
[32m+[m[32m        "pascalcase": "^0.1.1"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -1140,7 +1002,7 @@[m
           "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "1.0.2"[m
[32m+[m[32m            "is-descriptor": "^1.0.0"[m
           }[m
         },[m
         "isobject": {[m
[36m@@ -1176,13 +1038,13 @@[m
       "dev": true[m
     },[m
     "bcrypt-pbkdf": {[m
[31m-      "version": "1.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz",[m
[31m-      "integrity": "sha1-Y7xdy2EzG5K8Bf1SiVPDNGKgb40=",[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-pDAdOJtqQ/m2f/PKEaP2Y342Dp4=",[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "tweetnacl": "0.14.5"[m
[32m+[m[32m        "tweetnacl": "^0.14.3"[m
       }[m
     },[m
     "better-assert": {[m
[36m@@ -1206,57 +1068,6 @@[m
       "integrity": "sha1-RqoXUftqL5PuXmibsQh9SxTGwgU=",[m
       "dev": true[m
     },[m
[31m-    "bitsyntax": {[m
[31m-      "version": "0.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/bitsyntax/-/bitsyntax-0.0.4.tgz",[m
[31m-      "integrity": "sha1-6xDMb4K4xJDj6FaY8H6D1G4MuoI=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "buffer-more-ints": "0.0.2"[m
[31m-      }[m
[31m-    },[m
[31m-    "bl": {[m
[31m-      "version": "1.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz",[m
[31m-      "integrity": "sha1-/cqHGplxOqANGeO7ukHER4emU5g=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "readable-stream": "2.0.6"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "process-nextick-args": {[m
[31m-          "version": "1.0.7",[m
[31m-          "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz",[m
[31m-          "integrity": "sha1-FQ4gt1ZZCtP5EJPyWk8q2L/zC6M=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "readable-stream": {[m
[31m-          "version": "2.0.6",[m
[31m-          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz",[m
[31m-          "integrity": "sha1-j5A0HmilPMySh4jaz80Rs265t44=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "1.0.0",[m
[31m-            "process-nextick-args": "1.0.7",[m
[31m-            "string_decoder": "0.10.31",[m
[31m-            "util-deprecate": "1.0.2"[m
[31m-          }[m
[31m-        },[m
[31m-        "string_decoder": {[m
[31m-          "version": "0.10.31",[m
[31m-          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "blob": {[m
       "version": "0.0.4",[m
       "resolved": "https://registry.npmjs.org/blob/-/blob-0.0.4.tgz",[m
[36m@@ -1270,16 +1081,16 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "inherits": "~2.0.0"[m
       }[m
     },[m
     "blocking-proxy": {[m
[31m-      "version": "0.0.5",[m
[31m-      "resolved": "https://registry.npmjs.org/blocking-proxy/-/blocking-proxy-0.0.5.tgz",[m
[31m-      "integrity": "sha1-RikF4Nz76pcPQao3Ij3anAexkSs=",[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/blocking-proxy/-/blocking-proxy-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KE8NFMZr3mN2E0HcvCgRtX7DjhiIQrwle+nSVJVC/yqFb9+xznHl2ZcoBp2L9qzkI4t4cBFJ1efXF8Dwi132RA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "minimist": "1.2.0"[m
[32m+[m[32m        "minimist": "^1.2.0"[m
       },[m
       "dependencies": {[m
         "minimist": {[m
[36m@@ -1309,15 +1120,15 @@[m
       "dev": true,[m
       "requires": {[m
         "bytes": "3.0.0",[m
[31m-        "content-type": "1.0.4",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
         "debug": "2.6.9",[m
[31m-        "depd": "1.1.2",[m
[31m-        "http-errors": "1.6.2",[m
[32m+[m[32m        "depd": "~1.1.1",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
         "iconv-lite": "0.4.19",[m
[31m-        "on-finished": "2.3.0",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
         "qs": "6.5.1",[m
         "raw-body": "2.3.2",[m
[31m-        "type-is": "1.6.16"[m
[32m+[m[32m        "type-is": "~1.6.15"[m
       },[m
       "dependencies": {[m
         "qs": {[m
[36m@@ -1334,12 +1145,12 @@[m
       "integrity": "sha1-jokKGD2O6aI5OzhExpGkK897yfU=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "array-flatten": "2.1.1",[m
[31m-        "deep-equal": "1.0.1",[m
[31m-        "dns-equal": "1.0.0",[m
[31m-        "dns-txt": "2.0.2",[m
[31m-        "multicast-dns": "6.2.3",[m
[31m-        "multicast-dns-service-types": "1.1.0"[m
[32m+[m[32m        "array-flatten": "^2.1.0",[m
[32m+[m[32m        "deep-equal": "^1.0.1",[m
[32m+[m[32m        "dns-equal": "^1.0.0",[m
[32m+[m[32m        "dns-txt": "^2.0.2",[m
[32m+[m[32m        "multicast-dns": "^6.0.1",[m
[32m+[m[32m        "multicast-dns-service-types": "^1.1.0"[m
       }[m
     },[m
     "boolbase": {[m
[36m@@ -1354,7 +1165,7 @@[m
       "integrity": "sha1-OciRjO/1eZ+D+UkqhI9iWt0Mdm8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hoek": "2.16.3"[m
[32m+[m[32m        "hoek": "2.x.x"[m
       }[m
     },[m
     "brace-expansion": {[m
[36m@@ -1362,7 +1173,7 @@[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
       "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",[m
       "requires": {[m
[31m-        "balanced-match": "1.0.0",[m
[32m+[m[32m        "balanced-match": "^1.0.0",[m
         "concat-map": "0.0.1"[m
       }[m
     },[m
[36m@@ -1372,9 +1183,9 @@[m
       "integrity": "sha1-uneWLhLf+WnWt2cR6RS3N4V79qc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "expand-range": "1.8.2",[m
[31m-        "preserve": "0.2.0",[m
[31m-        "repeat-element": "1.1.2"[m
[32m+[m[32m        "expand-range": "^1.8.1",[m
[32m+[m[32m        "preserve": "^0.2.0",[m
[32m+[m[32m        "repeat-element": "^1.1.2"[m
       }[m
     },[m
     "brorand": {[m
[36m@@ -1383,170 +1194,18 @@[m
       "integrity": "sha1-EsJe/kCkXjwyPrhnWgoM5XsiNx8=",[m
       "dev": true[m
     },[m
[31m-    "browser-pack": {[m
[31m-      "version": "6.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/browser-pack/-/browser-pack-6.0.4.tgz",[m
[31m-      "integrity": "sha512-Q4Rvn7P6ObyWfc4stqLWHtG1MJ8vVtjgT24Zbu+8UTzxYuZouqZsmNRRTFVMY/Ux0eIKv1d+JWzsInTX+fdHPQ==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "JSONStream": "1.3.2",[m
[31m-        "combine-source-map": "0.8.0",[m
[31m-        "defined": "1.0.0",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "through2": "2.0.3",[m
[31m-        "umd": "3.0.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "browser-resolve": {[m
[31m-      "version": "1.11.2",[m
[31m-      "resolved": "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.11.2.tgz",[m
[31m-      "integrity": "sha1-j/CbCixCFxihBRwmCzLkj0QpOM4=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "resolve": "1.1.7"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "resolve": {[m
[31m-          "version": "1.1.7",[m
[31m-          "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz",[m
[31m-          "integrity": "sha1-IDEU2CrSxe2ejgQRs5ModeiJ6Xs=",[m
[31m-          "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "browserify": {[m
[31m-      "version": "14.5.0",[m
[31m-      "resolved": "https://registry.npmjs.org/browserify/-/browserify-14.5.0.tgz",[m
[31m-      "integrity": "sha512-gKfOsNQv/toWz+60nSPfYzuwSEdzvV2WdxrVPUbPD/qui44rAkB3t3muNtmmGYHqrG56FGwX9SUEQmzNLAeS7g==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "JSONStream": "1.3.2",[m
[31m-        "assert": "1.4.1",[m
[31m-        "browser-pack": "6.0.4",[m
[31m-        "browser-resolve": "1.11.2",[m
[31m-        "browserify-zlib": "0.2.0",[m
[31m-        "buffer": "5.1.0",[m
[31m-        "cached-path-relative": "1.0.1",[m
[31m-        "concat-stream": "1.5.2",[m
[31m-        "console-browserify": "1.1.0",[m
[31m-        "constants-browserify": "1.0.0",[m
[31m-        "crypto-browserify": "3.12.0",[m
[31m-        "defined": "1.0.0",[m
[31m-        "deps-sort": "2.0.0",[m
[31m-        "domain-browser": "1.1.7",[m
[31m-        "duplexer2": "0.1.4",[m
[31m-        "events": "1.1.1",[m
[31m-        "glob": "7.1.2",[m
[31m-        "has": "1.0.1",[m
[31m-        "htmlescape": "1.1.1",[m
[31m-        "https-browserify": "1.0.0",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "insert-module-globals": "7.0.2",[m
[31m-        "labeled-stream-splicer": "2.0.0",[m
[31m-        "module-deps": "4.1.1",[m
[31m-        "os-browserify": "0.3.0",[m
[31m-        "parents": "1.0.1",[m
[31m-        "path-browserify": "0.0.0",[m
[31m-        "process": "0.11.10",[m
[31m-        "punycode": "1.4.1",[m
[31m-        "querystring-es3": "0.2.1",[m
[31m-        "read-only-stream": "2.0.0",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "resolve": "1.5.0",[m
[31m-        "shasum": "1.0.2",[m
[31m-        "shell-quote": "1.6.1",[m
[31m-        "stream-browserify": "2.0.1",[m
[31m-        "stream-http": "2.8.0",[m
[31m-        "string_decoder": "1.0.3",[m
[31m-        "subarg": "1.0.0",[m
[31m-        "syntax-error": "1.4.0",[m
[31m-        "through2": "2.0.3",[m
[31m-        "timers-browserify": "1.4.2",[m
[31m-        "tty-browserify": "0.0.0",[m
[31m-        "url": "0.11.0",[m
[31m-        "util": "0.10.3",[m
[31m-        "vm-browserify": "0.0.4",[m
[31m-        "xtend": "4.0.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "buffer": {[m
[31m-          "version": "5.1.0",[m
[31m-          "resolved": "https://registry.npmjs.org/buffer/-/buffer-5.1.0.tgz",[m
[31m-          "integrity": "sha512-YkIRgwsZwJWTnyQrsBTWefizHh+8GYj3kbL1BTiAQ/9pwpino0G7B2gp5tx/FUBqUlvtxV85KNR3mwfAtv15Yw==",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "base64-js": "1.2.3",[m
[31m-            "ieee754": "1.1.8"[m
[31m-          }[m
[31m-        },[m
[31m-        "concat-stream": {[m
[31m-          "version": "1.5.2",[m
[31m-          "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.2.tgz",[m
[31m-          "integrity": "sha1-cIl4Yk2FavQaWnQd790mHadSwmY=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "inherits": "2.0.3",[m
[31m-            "readable-stream": "2.0.6",[m
[31m-            "typedarray": "0.0.6"[m
[31m-          },[m
[31m-          "dependencies": {[m
[31m-            "readable-stream": {[m
[31m-              "version": "2.0.6",[m
[31m-              "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz",[m
[31m-              "integrity": "sha1-j5A0HmilPMySh4jaz80Rs265t44=",[m
[31m-              "dev": true,[m
[31m-              "requires": {[m
[31m-                "core-util-is": "1.0.2",[m
[31m-                "inherits": "2.0.3",[m
[31m-                "isarray": "1.0.0",[m
[31m-                "process-nextick-args": "1.0.7",[m
[31m-                "string_decoder": "0.10.31",[m
[31m-                "util-deprecate": "1.0.2"[m
[31m-              }[m
[31m-            },[m
[31m-            "string_decoder": {[m
[31m-              "version": "0.10.31",[m
[31m-              "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-              "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-              "dev": true[m
[31m-            }[m
[31m-          }[m
[31m-        },[m
[31m-        "domain-browser": {[m
[31m-          "version": "1.1.7",[m
[31m-          "resolved": "https://registry.npmjs.org/domain-browser/-/domain-browser-1.1.7.tgz",[m
[31m-          "integrity": "sha1-hnqksJP6oF8d4IwG9NeyH9+GmLw=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "process-nextick-args": {[m
[31m-          "version": "1.0.7",[m
[31m-          "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz",[m
[31m-          "integrity": "sha1-FQ4gt1ZZCtP5EJPyWk8q2L/zC6M=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "timers-browserify": {[m
[31m-          "version": "1.4.2",[m
[31m-          "resolved": "https://registry.npmjs.org/timers-browserify/-/timers-browserify-1.4.2.tgz",[m
[31m-          "integrity": "sha1-ycWLV1voQHN1y14kYtrO50NZ9B0=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "process": "0.11.10"[m
[31m-          }[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "browserify-aes": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.1.1.tgz",[m
       "integrity": "sha512-UGnTYAnB2a3YuYKIRy1/4FB2HdM866E0qC46JXvVTYKlBlZlnvfpSfY6OKfXZAkv70eJ2a1SqzpAo5CRhZGDFg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "buffer-xor": "1.0.3",[m
[31m-        "cipher-base": "1.0.4",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "evp_bytestokey": "1.0.3",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "buffer-xor": "^1.0.3",[m
[32m+[m[32m        "cipher-base": "^1.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.3",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
       }[m
     },[m
     "browserify-cipher": {[m
[36m@@ -1555,9 +1214,9 @@[m
       "integrity": "sha1-mYgkSHS/XtTijalWZtzWasj8Njo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "browserify-aes": "1.1.1",[m
[31m-        "browserify-des": "1.0.0",[m
[31m-        "evp_bytestokey": "1.0.3"[m
[32m+[m[32m        "browserify-aes": "^1.0.4",[m
[32m+[m[32m        "browserify-des": "^1.0.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.0"[m
       }[m
     },[m
     "browserify-des": {[m
[36m@@ -1566,9 +1225,9 @@[m
       "integrity": "sha1-2qJ3cXRwki7S/hhZQRihdUOXId0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cipher-base": "1.0.4",[m
[31m-        "des.js": "1.0.0",[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "cipher-base": "^1.0.1",[m
[32m+[m[32m        "des.js": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1"[m
       }[m
     },[m
     "browserify-rsa": {[m
[36m@@ -1577,8 +1236,8 @@[m
       "integrity": "sha1-IeCr+vbyApzy+vsTNWenAdQTVSQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "randombytes": "2.0.6"[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "randombytes": "^2.0.1"[m
       }[m
     },[m
     "browserify-sign": {[m
[36m@@ -1587,13 +1246,13 @@[m
       "integrity": "sha1-qk62jl17ZYuqa/alfmMMvXqT0pg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "browserify-rsa": "4.0.1",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "create-hmac": "1.1.6",[m
[31m-        "elliptic": "6.4.0",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "parse-asn1": "5.1.0"[m
[32m+[m[32m        "bn.js": "^4.1.1",[m
[32m+[m[32m        "browserify-rsa": "^4.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "create-hmac": "^1.1.2",[m
[32m+[m[32m        "elliptic": "^6.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "parse-asn1": "^5.0.0"[m
       }[m
     },[m
     "browserify-zlib": {[m
[36m@@ -1602,7 +1261,7 @@[m
       "integrity": "sha512-Z942RysHXmJrhqk88FmKBVq/v5tqmSkDz7p54G/MGyjMnCFFnC79XWNbg+Vta8W6Wb2qtSZTSxIGkJrRpCFEiA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pako": "1.0.6"[m
[32m+[m[32m        "pako": "~1.0.5"[m
       }[m
     },[m
     "browserslist": {[m
[36m@@ -1611,8 +1270,53 @@[m
       "integrity": "sha512-yWu5cXT7Av6mVwzWc8lMsJMHWn4xyjSuGYi4IozbVTLUOEYPSagUB8kiMDUHA1fS3zjr8nkxkn9jdvug4BBRmA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "caniuse-lite": "1.0.30000813",[m
[31m-        "electron-to-chromium": "1.3.37"[m
[32m+[m[32m        "caniuse-lite": "^1.0.30000792",[m
[32m+[m[32m        "electron-to-chromium": "^1.3.30"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserstack": {[m
[32m+[m[32m      "version": "1.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserstack/-/browserstack-1.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-O8VMT64P9NOLhuIoD4YngyxBURefaSdR4QdhG8l6HZ9VxtU7jc3m6jLufFwKA5gaf7fetfB2TnRJnMxyob+heg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "https-proxy-agent": "^2.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-JVwXMr9nHYTUXsBFKUqhJwvlcYU/blreOEUkhNR2eXZIvwd+c+o5V4MgDPKWnMS/56awN3TRzIP+KoPn+roQtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "es6-promisify": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-D61LaDQPQkxJ5AUM2mbSJRbPkNs/TmdmOeLAi1hgDkpDfIfetSrjmWhccwtuResSwMbACjx/xXQofvM9CE/aeg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "https-proxy-agent": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-HPCTS1LW51bcyMYbxUIOO4HEOlQ1/1qRaFWcyxvwaqUS9TY88aoEuHUY33kuAh1YhVVaDQhLZsnPd+XNARWZlQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "agent-base": "^4.1.0",[m
[32m+[m[32m            "debug": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
       }[m
     },[m
     "buffer": {[m
[36m@@ -1621,45 +1325,45 @@[m
       "integrity": "sha1-bRu2AbB6TvztlwlBMgkwJ8lbwpg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "base64-js": "1.2.3",[m
[31m-        "ieee754": "1.1.8",[m
[31m-        "isarray": "1.0.0"[m
[32m+[m[32m        "base64-js": "^1.0.2",[m
[32m+[m[32m        "ieee754": "^1.1.4",[m
[32m+[m[32m        "isarray": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer-alloc": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-CFsHQgjtW1UChdXgbyJGtnm+O/uLQeZdtbDo8mfUgYXCHSM1wgrVxXm6bSyrUuErEb+4sYVGCzASBRot7zyrow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-alloc-unsafe": "^1.1.0",[m
[32m+[m[32m        "buffer-fill": "^1.0.0"[m
       }[m
     },[m
[32m+[m[32m    "buffer-alloc-unsafe": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TEM2iMIEQdJ2yjPJoSIsldnleVaAk1oW3DBVUykyOLsEsFmEc9kn+SFFPz+gl54KQNxlDnAwCXosOS9Okx2xAg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer-fill": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-+PeLdniYiO858gXNY39o5wISKyw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "buffer-indexof": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz",[m
       "integrity": "sha512-4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g==",[m
       "dev": true[m
     },[m
[31m-    "buffer-more-ints": {[m
[31m-      "version": "0.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/buffer-more-ints/-/buffer-more-ints-0.0.2.tgz",[m
[31m-      "integrity": "sha1-JrOIXRD6E9t/wBquOquHAZngEkw=",[m
[31m-      "dev": true[m
[31m-    },[m
     "buffer-xor": {[m
       "version": "1.0.3",[m
       "resolved": "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz",[m
       "integrity": "sha1-JuYe0UIvtw3ULm42cp7VHYVf6Nk=",[m
       "dev": true[m
     },[m
[31m-    "buildmail": {[m
[31m-      "version": "4.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/buildmail/-/buildmail-4.0.1.tgz",[m
[31m-      "integrity": "sha1-h393OLeHKYccmhBeO4N9K+EaenI=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "addressparser": "1.0.1",[m
[31m-        "libbase64": "0.1.0",[m
[31m-        "libmime": "3.0.0",[m
[31m-        "libqp": "1.1.0",[m
[31m-        "nodemailer-fetch": "1.6.0",[m
[31m-        "nodemailer-shared": "1.1.0",[m
[31m-        "punycode": "1.4.1"[m
[31m-      }[m
[31m-    },[m
     "builtin-modules": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz",[m
[36m@@ -1677,7 +1381,7 @@[m
       "resolved": "https://registry.npmjs.org/bytebuffer/-/bytebuffer-5.0.1.tgz",[m
       "integrity": "sha1-WC7qSxqHO20CCkjVjfhfC7ps/d0=",[m
       "requires": {[m
[31m-        "long": "3.2.0"[m
[32m+[m[32m        "long": "~3"[m
       }[m
     },[m
     "bytes": {[m
[36m@@ -1692,19 +1396,19 @@[m
       "integrity": "sha512-Dph0MzuH+rTQzGPNT9fAnrPmMmjKfST6trxJeK7NQuHRaVw24VzPRWTmg9MpcwOVQZO0E1FBICUlFeNaKPIfHA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bluebird": "3.5.1",[m
[31m-        "chownr": "1.0.1",[m
[31m-        "glob": "7.1.2",[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "lru-cache": "4.1.2",[m
[31m-        "mississippi": "2.0.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "move-concurrently": "1.0.1",[m
[31m-        "promise-inflight": "1.0.1",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "ssri": "5.2.4",[m
[31m-        "unique-filename": "1.1.0",[m
[31m-        "y18n": "4.0.0"[m
[32m+[m[32m        "bluebird": "^3.5.1",[m
[32m+[m[32m        "chownr": "^1.0.1",[m
[32m+[m[32m        "glob": "^7.1.2",[m
[32m+[m[32m        "graceful-fs": "^4.1.11",[m
[32m+[m[32m        "lru-cache": "^4.1.1",[m
[32m+[m[32m        "mississippi": "^2.0.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "move-concurrently": "^1.0.1",[m
[32m+[m[32m        "promise-inflight": "^1.0.1",[m
[32m+[m[32m        "rimraf": "^2.6.2",[m
[32m+[m[32m        "ssri": "^5.2.4",[m
[32m+[m[32m        "unique-filename": "^1.1.0",[m
[32m+[m[32m        "y18n": "^4.0.0"[m
       }[m
     },[m
     "cache-base": {[m
[36m@@ -1713,15 +1417,15 @@[m
       "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "collection-visit": "1.0.0",[m
[31m-        "component-emitter": "1.2.1",[m
[31m-        "get-value": "2.0.6",[m
[31m-        "has-value": "1.0.0",[m
[31m-        "isobject": "3.0.1",[m
[31m-        "set-value": "2.0.0",[m
[31m-        "to-object-path": "0.3.0",[m
[31m-        "union-value": "1.0.0",[m
[31m-        "unset-value": "1.0.0"[m
[32m+[m[32m        "collection-visit": "^1.0.0",[m
[32m+[m[32m        "component-emitter": "^1.2.1",[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "has-value": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.1",[m
[32m+[m[32m        "set-value": "^2.0.0",[m
[32m+[m[32m        "to-object-path": "^0.3.0",[m
[32m+[m[32m        "union-value": "^1.0.0",[m
[32m+[m[32m        "unset-value": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -1738,18 +1442,12 @@[m
       "integrity": "sha512-rsGh4SIYyB9glU+d0OcHwiXHXBoUgDhHZaQ1KAbiXqfz1CDPxtTboh1gPbJ0q2qdO8a9lfcjgC5CJ2Ms32y5bw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "neo-async": "2.5.0",[m
[31m-        "schema-utils": "0.4.5"[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "neo-async": "^2.5.0",[m
[32m+[m[32m        "schema-utils": "^0.4.2"[m
       }[m
     },[m
[31m-    "cached-path-relative": {[m
[31m-      "version": "1.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/cached-path-relative/-/cached-path-relative-1.0.1.tgz",[m
[31m-      "integrity": "sha1-0JxLUoAKpMB44t2BqGmqyQ0uVOc=",[m
[31m-      "dev": true[m
[31m-    },[m
     "callsite": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz",[m
[36m@@ -1762,8 +1460,8 @@[m
       "integrity": "sha1-yjw2iKTpzzpM2nd9xNy8cTJJz3M=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "no-case": "2.3.2",[m
[31m-        "upper-case": "1.1.3"[m
[32m+[m[32m        "no-case": "^2.2.0",[m
[32m+[m[32m        "upper-case": "^1.1.1"[m
       }[m
     },[m
     "camelcase": {[m
[36m@@ -1777,8 +1475,8 @@[m
       "integrity": "sha1-MIvur/3ygRkFHvodkyITyRuPkuc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "camelcase": "2.1.1",[m
[31m-        "map-obj": "1.0.1"[m
[32m+[m[32m        "camelcase": "^2.0.0",[m
[32m+[m[32m        "map-obj": "^1.0.0"[m
       }[m
     },[m
     "caniuse-lite": {[m
[36m@@ -1799,8 +1497,8 @@[m
       "integrity": "sha1-qg0yYptu6XIgBBHL1EYckHvCt60=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "align-text": "0.1.4",[m
[31m-        "lazy-cache": "1.0.4"[m
[32m+[m[32m        "align-text": "^0.1.3",[m
[32m+[m[32m        "lazy-cache": "^1.0.3"[m
       }[m
     },[m
     "chalk": {[m
[36m@@ -1809,9 +1507,9 @@[m
       "integrity": "sha512-LvixLAQ4MYhbf7hgL4o5PeK32gJKvVzDRiSNIApDofQvyhl8adgG2lJVXn4+ekQoK7HL9RF8lqxwerpe0x2pCw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ansi-styles": "3.2.1",[m
[31m-        "escape-string-regexp": "1.0.5",[m
[31m-        "supports-color": "4.5.0"[m
[32m+[m[32m        "ansi-styles": "^3.1.0",[m
[32m+[m[32m        "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m        "supports-color": "^4.0.0"[m
       }[m
     },[m
     "chokidar": {[m
[36m@@ -1820,15 +1518,15 @@[m
       "integrity": "sha1-eY5ol3gVHIB2tLNg5e3SjNortGg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "anymatch": "1.3.2",[m
[31m-        "async-each": "1.0.1",[m
[31m-        "fsevents": "1.1.3",[m
[31m-        "glob-parent": "2.0.0",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "is-binary-path": "1.0.1",[m
[31m-        "is-glob": "2.0.1",[m
[31m-        "path-is-absolute": "1.0.1",[m
[31m-        "readdirp": "2.1.0"[m
[32m+[m[32m        "anymatch": "^1.3.0",[m
[32m+[m[32m        "async-each": "^1.0.0",[m
[32m+[m[32m        "fsevents": "^1.0.0",[m
[32m+[m[32m        "glob-parent": "^2.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "is-binary-path": "^1.0.0",[m
[32m+[m[32m        "is-glob": "^2.0.0",[m
[32m+[m[32m        "path-is-absolute": "^1.0.0",[m
[32m+[m[32m        "readdirp": "^2.0.0"[m
       }[m
     },[m
     "chownr": {[m
[36m@@ -1843,8 +1541,8 @@[m
       "integrity": "sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
       }[m
     },[m
     "circular-dependency-plugin": {[m
[36m@@ -1854,9 +1552,9 @@[m
       "dev": true[m
     },[m
     "circular-json": {[m
[31m-      "version": "0.5.1",[m
[31m-      "resolved": "https://registry.npmjs.org/circular-json/-/circular-json-0.5.1.tgz",[m
[31m-      "integrity": "sha512-UjgcRlTAhAkLeXmDe2wK7ktwy/tgAqxiSndTIPiFZuIPLZmzHzWMwUIe9h9m/OokypG7snxCDEuwJshGBdPvaw==",[m
[32m+[m[32m      "version": "0.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/circular-json/-/circular-json-0.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-13YaR6kiz0kBNmIVM87Io8Hp7bWOo4r61vkEANy8iH9R9bc6avud/1FT0SBpqR1RpIQADOh/Q+yHZDA1iL6ysA==",[m
       "dev": true[m
     },[m
     "class-utils": {[m
[36m@@ -1865,10 +1563,10 @@[m
       "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arr-union": "3.1.0",[m
[31m-        "define-property": "0.2.5",[m
[31m-        "isobject": "3.0.1",[m
[31m-        "static-extend": "0.1.2"[m
[32m+[m[32m        "arr-union": "^3.1.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "isobject": "^3.0.0",[m
[32m+[m[32m        "static-extend": "^0.1.1"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -1877,7 +1575,7 @@[m
           "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "0.1.6"[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
           }[m
         },[m
         "is-accessor-descriptor": {[m
[36m@@ -1886,7 +1584,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -1895,7 +1593,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -1906,7 +1604,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -1915,7 +1613,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -1926,9 +1624,9 @@[m
           "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-accessor-descriptor": "0.1.6",[m
[31m-            "is-data-descriptor": "0.1.4",[m
[31m-            "kind-of": "5.1.0"[m
[32m+[m[32m            "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m            "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m            "kind-of": "^5.0.0"[m
           }[m
         },[m
         "isobject": {[m
[36m@@ -1951,7 +1649,7 @@[m
       "integrity": "sha1-Ls3xRaujj1R0DybO/Q/z4D4SXWo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "source-map": "0.5.7"[m
[32m+[m[32m        "source-map": "0.5.x"[m
       }[m
     },[m
     "cliui": {[m
[36m@@ -1959,9 +1657,9 @@[m
       "resolved": "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz",[m
       "integrity": "sha1-EgYBU3qRbSmUD5NNo7SNWFo5IT0=",[m
       "requires": {[m
[31m-        "string-width": "1.0.2",[m
[31m-        "strip-ansi": "3.0.1",[m
[31m-        "wrap-ansi": "2.1.0"[m
[32m+[m[32m        "string-width": "^1.0.1",[m
[32m+[m[32m        "strip-ansi": "^3.0.1",[m
[32m+[m[32m        "wrap-ansi": "^2.0.0"[m
       }[m
     },[m
     "clone": {[m
[36m@@ -1976,10 +1674,10 @@[m
       "integrity": "sha512-SZegPTKjCgpQH63E+eN6mVEEPdQBOUzjyJm5Pora4lrwWRFS8I0QAxV/KD6vV/i0WuijHZWQC1fMsPEdxfdVCQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "for-own": "1.0.0",[m
[31m-        "is-plain-object": "2.0.4",[m
[31m-        "kind-of": "6.0.2",[m
[31m-        "shallow-clone": "1.0.0"[m
[32m+[m[32m        "for-own": "^1.0.0",[m
[32m+[m[32m        "is-plain-object": "^2.0.4",[m
[32m+[m[32m        "kind-of": "^6.0.0",[m
[32m+[m[32m        "shallow-clone": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "for-own": {[m
[36m@@ -1988,7 +1686,7 @@[m
           "integrity": "sha1-xjMy9BXO3EsE2/5wz4NklMU8tEs=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "for-in": "1.0.2"[m
[32m+[m[32m            "for-in": "^1.0.1"[m
           }[m
         },[m
         "kind-of": {[m
[36m@@ -2016,12 +1714,12 @@[m
       "integrity": "sha512-CKwfgpfkqi9dyzy4s6ELaxJ54QgJ6A8iTSsM4bzHbLuTpbKncvNc3DUlCvpnkHBhK47gEf4qFsWoYqLrJPhy6g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "app-root-path": "2.0.1",[m
[31m-        "css-selector-tokenizer": "0.7.0",[m
[31m-        "cssauron": "1.4.0",[m
[31m-        "semver-dsl": "1.0.1",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "sprintf-js": "1.0.3"[m
[32m+[m[32m        "app-root-path": "^2.0.1",[m
[32m+[m[32m        "css-selector-tokenizer": "^0.7.0",[m
[32m+[m[32m        "cssauron": "^1.4.0",[m
[32m+[m[32m        "semver-dsl": "^1.0.1",[m
[32m+[m[32m        "source-map": "^0.5.6",[m
[32m+[m[32m        "sprintf-js": "^1.0.3"[m
       }[m
     },[m
     "collection-visit": {[m
[36m@@ -2030,8 +1728,8 @@[m
       "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "map-visit": "1.0.0",[m
[31m-        "object-visit": "1.0.1"[m
[32m+[m[32m        "map-visit": "^1.0.0",[m
[32m+[m[32m        "object-visit": "^1.0.0"[m
       }[m
     },[m
     "color-convert": {[m
[36m@@ -2040,7 +1738,7 @@[m
       "integrity": "sha512-mjGanIiwQJskCC18rPR6OmrZ6fm2Lc7PeGFYwCmy5J34wC6F1PzdGL6xeMfmgicfYcNLGuVFA3WzXtIDCQSZxQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "color-name": "1.1.3"[m
[32m+[m[32m        "color-name": "^1.1.1"[m
       }[m
     },[m
     "color-name": {[m
[36m@@ -2066,27 +1764,7 @@[m
       "integrity": "sha1-RYwH4J4NkA/Ci3Cj/sLazR0st/Y=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "lodash": "4.17.5"[m
[31m-      }[m
[31m-    },[m
[31m-    "combine-source-map": {[m
[31m-      "version": "0.8.0",[m
[31m-      "resolved": "https://registry.npmjs.org/combine-source-map/-/combine-source-map-0.8.0.tgz",[m
[31m-      "integrity": "sha1-pY0N8ELBhvz4IqjoAV9UUNLXmos=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "convert-source-map": "1.1.3",[m
[31m-        "inline-source-map": "0.6.2",[m
[31m-        "lodash.memoize": "3.0.4",[m
[31m-        "source-map": "0.5.7"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "convert-source-map": {[m
[31m-          "version": "1.1.3",[m
[31m-          "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.3.tgz",[m
[31m-          "integrity": "sha1-SCnId+n+SbMWHzvzZziI4gRpmGA=",[m
[31m-          "dev": true[m
[31m-        }[m
[32m+[m[32m        "lodash": "^4.5.0"[m
       }[m
     },[m
     "combined-stream": {[m
[36m@@ -2095,7 +1773,7 @@[m
       "integrity": "sha1-cj599ugBrFYTETp+RFqbactjKBg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "delayed-stream": "1.0.0"[m
[32m+[m[32m        "delayed-stream": "~1.0.0"[m
       }[m
     },[m
     "commander": {[m
[36m@@ -2110,7 +1788,7 @@[m
       "integrity": "sha512-joj9ZlUOjCrwdbmiLqafeUSgkUM74NqhLsZtSqDmhKudaIY197zTrb8JMl31fMnCUuxwFT23eC/oWvrZzDLRJQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-runtime": "6.26.0"[m
[32m+[m[32m        "babel-runtime": "^6.26.0"[m
       }[m
     },[m
     "commondir": {[m
[36m@@ -2149,7 +1827,7 @@[m
       "integrity": "sha1-DRAgq5JLL9tNYnmHXH1tq6a6p6k=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "mime-db": "1.33.0"[m
[32m+[m[32m        "mime-db": ">= 1.33.0 < 2"[m
       }[m
     },[m
     "compression": {[m
[36m@@ -2158,13 +1836,13 @@[m
       "integrity": "sha1-qv+81qr4VLROuygDU9WtFlH1mmk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "accepts": "1.3.5",[m
[32m+[m[32m        "accepts": "~1.3.4",[m
         "bytes": "3.0.0",[m
[31m-        "compressible": "2.0.13",[m
[32m+[m[32m        "compressible": "~2.0.13",[m
         "debug": "2.6.9",[m
[31m-        "on-headers": "1.0.1",[m
[32m+[m[32m        "on-headers": "~1.0.1",[m
         "safe-buffer": "5.1.1",[m
[31m-        "vary": "1.1.2"[m
[32m+[m[32m        "vary": "~1.1.2"[m
       }[m
     },[m
     "concat-map": {[m
[36m@@ -2178,9 +1856,9 @@[m
       "integrity": "sha512-gslSSJx03QKa59cIKqeJO9HQ/WZMotvYJCuaUULrLpjj8oG40kV2Z+gz82pVxlTkOADi4PJxQPPfhl1ELYrrXw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "typedarray": "0.0.6"[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "readable-stream": "^2.2.2",[m
[32m+[m[32m        "typedarray": "^0.0.6"[m
       }[m
     },[m
     "connect": {[m
[36m@@ -2191,7 +1869,7 @@[m
       "requires": {[m
         "debug": "2.6.9",[m
         "finalhandler": "1.1.0",[m
[31m-        "parseurl": "1.3.2",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
         "utils-merge": "1.0.1"[m
       }[m
     },[m
[36m@@ -2207,7 +1885,7 @@[m
       "integrity": "sha1-8CQcRXMKn8YyOyBtvzjtx0HQuxA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "date-now": "0.1.4"[m
[32m+[m[32m        "date-now": "^0.1.4"[m
       }[m
     },[m
     "console-control-strings": {[m
[36m@@ -2258,12 +1936,12 @@[m
       "integrity": "sha512-f2domd9fsVDFtaFcbaRZuYXwtdmnzqbADSwhSWYxYB/Q8zsdUUFMXVRwXGDMWmbEzAn1kdRrtI1T/KTFOL4X2A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "aproba": "1.2.0",[m
[31m-        "fs-write-stream-atomic": "1.0.10",[m
[31m-        "iferr": "0.1.5",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "run-queue": "1.0.3"[m
[32m+[m[32m        "aproba": "^1.1.1",[m
[32m+[m[32m        "fs-write-stream-atomic": "^1.0.8",[m
[32m+[m[32m        "iferr": "^0.1.5",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
[32m+[m[32m        "run-queue": "^1.0.0"[m
       }[m
     },[m
     "copy-descriptor": {[m
[36m@@ -2278,14 +1956,14 @@[m
       "integrity": "sha512-v4THQ24Tks2NkyOvZuFDgZVfDD9YaA9rwYLZTrWg2GHIA8lrH5DboEyeoorh5Skki+PUbgSmnsCwhMWqYrQZrA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cacache": "10.0.4",[m
[31m-        "find-cache-dir": "1.0.0",[m
[31m-        "globby": "7.1.1",[m
[31m-        "is-glob": "4.0.0",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "p-limit": "1.2.0",[m
[31m-        "serialize-javascript": "1.4.0"[m
[32m+[m[32m        "cacache": "^10.0.1",[m
[32m+[m[32m        "find-cache-dir": "^1.0.0",[m
[32m+[m[32m        "globby": "^7.1.1",[m
[32m+[m[32m        "is-glob": "^4.0.0",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "p-limit": "^1.0.0",[m
[32m+[m[32m        "serialize-javascript": "^1.4.0"[m
       },[m
       "dependencies": {[m
         "is-extglob": {[m
[36m@@ -2300,7 +1978,7 @@[m
           "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extglob": "2.1.1"[m
[32m+[m[32m            "is-extglob": "^2.1.1"[m
           }[m
         }[m
       }[m
[36m@@ -2316,7 +1994,7 @@[m
       "integrity": "sha512-sA2/4+/PZ/KV6CKgjrVrrUVBKCkdDO02CUlQ0YKTQoYUwPYNOtOAcWlbYhd5v/1JqYaA6oZ4sDlOU4ppVw6Wbg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chalk": "2.2.2"[m
[32m+[m[32m        "chalk": "^2.0.0"[m
       }[m
     },[m
     "core-util-is": {[m
[36m@@ -2331,13 +2009,13 @@[m
       "integrity": "sha512-GiNXLwAFPYHy25XmTPpafYvn3CLAkJ8FLsscq78MQd1Kh0OU6Yzhn4eV2MVF4G9WEQZoWEGltatdR+ntGPMl5A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-directory": "0.3.1",[m
[31m-        "js-yaml": "3.11.0",[m
[31m-        "minimist": "1.2.0",[m
[31m-        "object-assign": "4.1.1",[m
[31m-        "os-homedir": "1.0.2",[m
[31m-        "parse-json": "2.2.0",[m
[31m-        "require-from-string": "1.2.1"[m
[32m+[m[32m        "is-directory": "^0.3.1",[m
[32m+[m[32m        "js-yaml": "^3.4.3",[m
[32m+[m[32m        "minimist": "^1.2.0",[m
[32m+[m[32m        "object-assign": "^4.1.0",[m
[32m+[m[32m        "os-homedir": "^1.0.1",[m
[32m+[m[32m        "parse-json": "^2.2.0",[m
[32m+[m[32m        "require-from-string": "^1.1.0"[m
       },[m
       "dependencies": {[m
         "minimist": {[m
[36m@@ -2354,8 +2032,8 @@[m
       "integrity": "sha1-iIxyNZbN92EvZJgjPuvXo1MBc30=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "elliptic": "6.4.0"[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "elliptic": "^6.0.0"[m
       }[m
     },[m
     "create-hash": {[m
[36m@@ -2364,10 +2042,10 @@[m
       "integrity": "sha1-YGBCrIuSYnUPSDyt2rD1gZFy2P0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cipher-base": "1.0.4",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "ripemd160": "2.0.1",[m
[31m-        "sha.js": "2.4.10"[m
[32m+[m[32m        "cipher-base": "^1.0.1",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "ripemd160": "^2.0.0",[m
[32m+[m[32m        "sha.js": "^2.4.0"[m
       }[m
     },[m
     "create-hmac": {[m
[36m@@ -2376,12 +2054,12 @@[m
       "integrity": "sha1-rLniIaThe9sHbpBlfEK5PjcmzwY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cipher-base": "1.0.4",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "ripemd160": "2.0.1",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "sha.js": "2.4.10"[m
[32m+[m[32m        "cipher-base": "^1.0.3",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "ripemd160": "^2.0.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "sha.js": "^2.4.8"[m
       }[m
     },[m
     "cross-spawn": {[m
[36m@@ -2391,8 +2069,8 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "lru-cache": "4.1.2",[m
[31m-        "which": "1.3.0"[m
[32m+[m[32m        "lru-cache": "^4.0.1",[m
[32m+[m[32m        "which": "^1.2.9"[m
       }[m
     },[m
     "cryptiles": {[m
[36m@@ -2401,7 +2079,7 @@[m
       "integrity": "sha1-O9/s3GCBR8HGcgL6KR59ylnqo7g=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "boom": "2.10.1"[m
[32m+[m[32m        "boom": "2.x.x"[m
       }[m
     },[m
     "crypto-browserify": {[m
[36m@@ -2410,17 +2088,17 @@[m
       "integrity": "sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "browserify-cipher": "1.0.0",[m
[31m-        "browserify-sign": "4.0.4",[m
[31m-        "create-ecdh": "4.0.0",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "create-hmac": "1.1.6",[m
[31m-        "diffie-hellman": "5.0.2",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "pbkdf2": "3.0.14",[m
[31m-        "public-encrypt": "4.0.0",[m
[31m-        "randombytes": "2.0.6",[m
[31m-        "randomfill": "1.0.4"[m
[32m+[m[32m        "browserify-cipher": "^1.0.0",[m
[32m+[m[32m        "browserify-sign": "^4.0.0",[m
[32m+[m[32m        "create-ecdh": "^4.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "create-hmac": "^1.1.0",[m
[32m+[m[32m        "diffie-hellman": "^5.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "pbkdf2": "^3.0.3",[m
[32m+[m[32m        "public-encrypt": "^4.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.0",[m
[32m+[m[32m        "randomfill": "^1.0.3"[m
       }[m
     },[m
     "css-parse": {[m
[36m@@ -2435,10 +2113,10 @@[m
       "integrity": "sha1-KzoRBTnFNV8c2NMUYj6HCxIeyFg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "boolbase": "1.0.0",[m
[31m-        "css-what": "2.1.0",[m
[32m+[m[32m        "boolbase": "~1.0.0",[m
[32m+[m[32m        "css-what": "2.1",[m
         "domutils": "1.5.1",[m
[31m-        "nth-check": "1.0.1"[m
[32m+[m[32m        "nth-check": "~1.0.1"[m
       }[m
     },[m
     "css-selector-tokenizer": {[m
[36m@@ -2447,9 +2125,9 @@[m
       "integrity": "sha1-5piEdK6MlTR3v15+/s/OzNnPTIY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cssesc": "0.1.0",[m
[31m-        "fastparse": "1.1.1",[m
[31m-        "regexpu-core": "1.0.0"[m
[32m+[m[32m        "cssesc": "^0.1.0",[m
[32m+[m[32m        "fastparse": "^1.1.1",[m
[32m+[m[32m        "regexpu-core": "^1.0.0"[m
       }[m
     },[m
     "css-what": {[m
[36m@@ -2464,7 +2142,7 @@[m
       "integrity": "sha1-pmAt/34EqDBtwNuaVR6S6LVmKtg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "through": "2.3.8"[m
[32m+[m[32m        "through": "X.X.X"[m
       }[m
     },[m
     "cssesc": {[m
[36m@@ -2485,7 +2163,7 @@[m
       "integrity": "sha1-mI3zP+qxke95mmE2nddsF635V+o=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "array-find-index": "1.0.2"[m
[32m+[m[32m        "array-find-index": "^1.0.1"[m
       }[m
     },[m
     "custom-event": {[m
[36m@@ -2506,7 +2184,7 @@[m
       "integrity": "sha1-dUu1v+VUUdpppYuU1F9MWwRi1Y8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "es5-ext": "0.10.40"[m
[32m+[m[32m        "es5-ext": "^0.10.9"[m
       }[m
     },[m
     "dashdash": {[m
[36m@@ -2515,7 +2193,7 @@[m
       "integrity": "sha1-hTz6D3y+L+1d4gMmuN1YEDX24vA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assert-plus": "1.0.0"[m
[32m+[m[32m        "assert-plus": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "assert-plus": {[m
[36m@@ -2526,13 +2204,6 @@[m
         }[m
       }[m
     },[m
[31m-    "data-uri-to-buffer": {[m
[31m-      "version": "1.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-1.2.0.tgz",[m
[31m-      "integrity": "sha512-vKQ9DTQPN1FLYiiEEOQ6IBGFqvjCa5rSK3cWMy/Nespm5d/x3dGFT9UBZnkLxCwua/IXBi2TYnwTEpsOvhC4UQ==",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "date-format": {[m
       "version": "1.2.0",[m
       "resolved": "https://registry.npmjs.org/date-format/-/date-format-1.2.0.tgz",[m
[36m@@ -2571,20 +2242,13 @@[m
       "integrity": "sha1-9dJgKStmDghO/0zbyfCK0yR0SLU=",[m
       "dev": true[m
     },[m
[31m-    "deep-is": {[m
[31m-      "version": "0.1.3",[m
[31m-      "resolved": "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz",[m
[31m-      "integrity": "sha1-s2nW+128E+7PUk+RsHD+7cNXzzQ=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "default-require-extensions": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz",[m
       "integrity": "sha1-836hXT4T/9m0N9M+GnW1+5eHTLg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "strip-bom": "2.0.0"[m
[32m+[m[32m        "strip-bom": "^2.0.0"[m
       }[m
     },[m
     "define-properties": {[m
[36m@@ -2593,8 +2257,8 @@[m
       "integrity": "sha1-g6c/L+pWmJj7c3GTyPhzyvbUXJQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "foreach": "2.0.5",[m
[31m-        "object-keys": "1.0.11"[m
[32m+[m[32m        "foreach": "^2.0.5",[m
[32m+[m[32m        "object-keys": "^1.0.8"[m
       }[m
     },[m
     "define-property": {[m
[36m@@ -2603,8 +2267,8 @@[m
       "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-descriptor": "1.0.2",[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "is-descriptor": "^1.0.2",[m
[32m+[m[32m        "isobject": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -2615,45 +2279,18 @@[m
         }[m
       }[m
     },[m
[31m-    "defined": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz",[m
[31m-      "integrity": "sha1-yY2bzvdWdBiOEQlpFRGZ45sfppM=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "degenerator": {[m
[31m-      "version": "1.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/degenerator/-/degenerator-1.0.4.tgz",[m
[31m-      "integrity": "sha1-/PSQo37OJmRk2cxDGrmMWBnO0JU=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "ast-types": "0.11.3",[m
[31m-        "escodegen": "1.9.1",[m
[31m-        "esprima": "3.1.3"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "esprima": {[m
[31m-          "version": "3.1.3",[m
[31m-          "resolved": "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz",[m
[31m-          "integrity": "sha1-/cpRzuYTOJXjyI1TXOSdv/YqRjM=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "del": {[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/del/-/del-3.0.0.tgz",[m
       "integrity": "sha1-U+z2mf/LyzljdpGrE7rxYIGXZuU=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "globby": "6.1.0",[m
[31m-        "is-path-cwd": "1.0.0",[m
[31m-        "is-path-in-cwd": "1.0.0",[m
[31m-        "p-map": "1.2.0",[m
[31m-        "pify": "3.0.0",[m
[31m-        "rimraf": "2.6.2"[m
[32m+[m[32m        "globby": "^6.1.0",[m
[32m+[m[32m        "is-path-cwd": "^1.0.0",[m
[32m+[m[32m        "is-path-in-cwd": "^1.0.0",[m
[32m+[m[32m        "p-map": "^1.1.1",[m
[32m+[m[32m        "pify": "^3.0.0",[m
[32m+[m[32m        "rimraf": "^2.2.8"[m
       },[m
       "dependencies": {[m
         "globby": {[m
[36m@@ -2662,11 +2299,11 @@[m
           "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "array-union": "1.0.2",[m
[31m-            "glob": "7.1.2",[m
[31m-            "object-assign": "4.1.1",[m
[31m-            "pify": "2.3.0",[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "array-union": "^1.0.1",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
           },[m
           "dependencies": {[m
             "pify": {[m
[36m@@ -2703,26 +2340,14 @@[m
       "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak=",[m
       "dev": true[m
     },[m
[31m-    "deps-sort": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/deps-sort/-/deps-sort-2.0.0.tgz",[m
[31m-      "integrity": "sha1-CRckkC6EZYJg65EHSMzNGvbiH7U=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "JSONStream": "1.3.2",[m
[31m-        "shasum": "1.0.2",[m
[31m-        "subarg": "1.0.0",[m
[31m-        "through2": "2.0.3"[m
[31m-      }[m
[31m-    },[m
     "des.js": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/des.js/-/des.js-1.0.0.tgz",[m
       "integrity": "sha1-wHTS4qpqipoH29YfmhXCzYPsjsw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "minimalistic-assert": "1.0.0"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
       }[m
     },[m
     "destroy": {[m
[36m@@ -2737,7 +2362,7 @@[m
       "integrity": "sha1-920GQ1LN9Docts5hnE7jqUdd4gg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "repeating": "2.0.1"[m
[32m+[m[32m        "repeating": "^2.0.0"[m
       }[m
     },[m
     "detect-node": {[m
[36m@@ -2746,16 +2371,6 @@[m
       "integrity": "sha1-ogM8CcyOFY03dI+951B4Mr1s4Sc=",[m
       "dev": true[m
     },[m
[31m-    "detective": {[m
[31m-      "version": "4.7.1",[m
[31m-      "resolved": "https://registry.npmjs.org/detective/-/detective-4.7.1.tgz",[m
[31m-      "integrity": "sha512-H6PmeeUcZloWtdt4DAkFyzFL94arpHr3NOwwmVILFiy+9Qd4JTxxXrzfyGk/lmct2qVGBwTSwSXagqu2BxmWig==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "acorn": "5.5.3",[m
[31m-        "defined": "1.0.0"[m
[31m-      }[m
[31m-    },[m
     "di": {[m
       "version": "0.0.1",[m
       "resolved": "https://registry.npmjs.org/di/-/di-0.0.1.tgz",[m
[36m@@ -2774,9 +2389,9 @@[m
       "integrity": "sha1-tYNXOScM/ias9jIJn97SoH8gnl4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "miller-rabin": "4.0.1",[m
[31m-        "randombytes": "2.0.6"[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "miller-rabin": "^4.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.0"[m
       }[m
     },[m
     "dir-glob": {[m
[36m@@ -2785,8 +2400,8 @@[m
       "integrity": "sha512-37qirFDz8cA5fimp9feo43fSuRo2gHwaIn6dXL8Ber1dGwUosDrGZeCCXq57WnIqE4aQ+u3eQZzsk1yOzhdwag==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arrify": "1.0.1",[m
[31m-        "path-type": "3.0.0"[m
[32m+[m[32m        "arrify": "^1.0.1",[m
[32m+[m[32m        "path-type": "^3.0.0"[m
       }[m
     },[m
     "dns-equal": {[m
[36m@@ -2801,8 +2416,8 @@[m
       "integrity": "sha512-0UxfQkMhYAUaZI+xrNZOz/as5KgDU0M/fQ9b6SpkyLbk3GEswDi6PADJVaYJradtRVsRIlF1zLyOodbcTCDzUg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ip": "1.1.5",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "ip": "^1.1.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
       }[m
     },[m
     "dns-txt": {[m
[36m@@ -2811,7 +2426,7 @@[m
       "integrity": "sha1-uR2Ab10nGI5Ks+fRB9iBocxGQrY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "buffer-indexof": "1.1.1"[m
[32m+[m[32m        "buffer-indexof": "^1.0.0"[m
       }[m
     },[m
     "dom-converter": {[m
[36m@@ -2820,7 +2435,7 @@[m
       "integrity": "sha1-pF71cnuJDJv/5tfIduexnLDhfzs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "utila": "0.3.3"[m
[32m+[m[32m        "utila": "~0.3"[m
       },[m
       "dependencies": {[m
         "utila": {[m
[36m@@ -2837,10 +2452,10 @@[m
       "integrity": "sha1-ViromZ9Evl6jB29UGdzVnrQ6yVs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "custom-event": "1.0.1",[m
[31m-        "ent": "2.2.0",[m
[31m-        "extend": "3.0.1",[m
[31m-        "void-elements": "2.0.1"[m
[32m+[m[32m        "custom-event": "~1.0.0",[m
[32m+[m[32m        "ent": "~2.2.0",[m
[32m+[m[32m        "extend": "^3.0.0",[m
[32m+[m[32m        "void-elements": "^2.0.0"[m
       }[m
     },[m
     "dom-serializer": {[m
[36m@@ -2849,8 +2464,8 @@[m
       "integrity": "sha1-BzxpdUbOB4DOI75KKOKT5AvDDII=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "domelementtype": "1.1.3",[m
[31m-        "entities": "1.1.1"[m
[32m+[m[32m        "domelementtype": "~1.1.1",[m
[32m+[m[32m        "entities": "~1.1.1"[m
       },[m
       "dependencies": {[m
         "domelementtype": {[m
[36m@@ -2884,7 +2499,7 @@[m
       "integrity": "sha1-0mRvXlf2w7qxHPbLBdPArPdBJZQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "domelementtype": "1.3.0"[m
[32m+[m[32m        "domelementtype": "1"[m
       }[m
     },[m
     "domutils": {[m
[36m@@ -2893,24 +2508,8 @@[m
       "integrity": "sha1-3NhIiib1Y9YQeeSMn3t+Mjc2gs8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "dom-serializer": "0.1.0",[m
[31m-        "domelementtype": "1.3.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "double-ended-queue": {[m
[31m-      "version": "2.1.0-0",[m
[31m-      "resolved": "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz",[m
[31m-      "integrity": "sha1-ED01J/0xUo9AGIEwyEHv3XgmTlw=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
[31m-    "duplexer2": {[m
[31m-      "version": "0.1.4",[m
[31m-      "resolved": "https://registry.npmjs.org/duplexer2/-/duplexer2-0.1.4.tgz",[m
[31m-      "integrity": "sha1-ixLauHjA1p4+eJEFFmKjL8a93ME=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "dom-serializer": "0",[m
[32m+[m[32m        "domelementtype": "1"[m
       }[m
     },[m
     "duplexify": {[m
[36m@@ -2919,20 +2518,21 @@[m
       "integrity": "sha512-JzYSLYMhoVVBe8+mbHQ4KgpvHpm0DZpJuL8PY93Vyv1fW7jYJ90LoXa1di/CVbJM+TgMs91rbDapE/RNIfnJsA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "end-of-stream": "1.4.1",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "stream-shift": "1.0.0"[m
[32m+[m[32m        "end-of-stream": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.0",[m
[32m+[m[32m        "stream-shift": "^1.0.0"[m
       }[m
     },[m
     "ecc-jsbn": {[m
[31m-      "version": "0.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz",[m
[31m-      "integrity": "sha1-D8c6ntXw1Tw4GTOYUj735UN3dQU=",[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-OoOpBOVDUyh4dMVkt1SThoSamMk=",[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "jsbn": "0.1.1"[m
[32m+[m[32m        "jsbn": "~0.1.0",[m
[32m+[m[32m        "safer-buffer": "^2.1.0"[m
       }[m
     },[m
     "ee-first": {[m
[36m@@ -2959,13 +2559,13 @@[m
       "integrity": "sha1-ysmvh2LIWDYYcAPI3+GT5eLq5d8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "brorand": "1.1.0",[m
[31m-        "hash.js": "1.1.3",[m
[31m-        "hmac-drbg": "1.0.1",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "minimalistic-assert": "1.0.0",[m
[31m-        "minimalistic-crypto-utils": "1.0.1"[m
[32m+[m[32m        "bn.js": "^4.4.0",[m
[32m+[m[32m        "brorand": "^1.0.1",[m
[32m+[m[32m        "hash.js": "^1.0.0",[m
[32m+[m[32m        "hmac-drbg": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0",[m
[32m+[m[32m        "minimalistic-crypto-utils": "^1.0.0"[m
       }[m
     },[m
     "ember-cli-string-utils": {[m
[36m@@ -2992,22 +2592,21 @@[m
       "integrity": "sha512-1MkrZNvWTKCaigbn+W15elq2BB/L22nqrSY5DKlo3X6+vclJm8Bb5djXJBmEX6fS3+zCh/F4VBK5Z2KxJt4s2Q==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "once": "1.4.0"[m
[32m+[m[32m        "once": "^1.4.0"[m
       }[m
     },[m
     "engine.io": {[m
[31m-      "version": "3.1.5",[m
[31m-      "resolved": "https://registry.npmjs.org/engine.io/-/engine.io-3.1.5.tgz",[m
[31m-      "integrity": "sha512-D06ivJkYxyRrcEe0bTpNnBQNgP9d3xog+qZlLbui8EsMr/DouQpf5o9FzJnWYHEYE0YsFHllUv2R1dkgYZXHcA==",[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io/-/engine.io-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mRbgmAtQ4GAlKwuPnnAvXXwdPhEx+jkc0OBCLrXuD/CRvwNK3AxRSnqK4FSqmAMRRHryVJP8TopOvmEaA64fKw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "accepts": "1.3.5",[m
[32m+[m[32m        "accepts": "~1.3.4",[m
         "base64id": "1.0.0",[m
         "cookie": "0.3.1",[m
[31m-        "debug": "3.1.0",[m
[31m-        "engine.io-parser": "2.1.2",[m
[31m-        "uws": "9.14.0",[m
[31m-        "ws": "3.3.3"[m
[32m+[m[32m        "debug": "~3.1.0",[m
[32m+[m[32m        "engine.io-parser": "~2.1.0",[m
[32m+[m[32m        "ws": "~3.3.1"[m
       },[m
       "dependencies": {[m
         "debug": {[m
[36m@@ -3022,21 +2621,21 @@[m
       }[m
     },[m
     "engine.io-client": {[m
[31m-      "version": "3.1.6",[m
[31m-      "resolved": "https://registry.npmjs.org/engine.io-client/-/engine.io-client-3.1.6.tgz",[m
[31m-      "integrity": "sha512-hnuHsFluXnsKOndS4Hv6SvUrgdYx1pk2NqfaDMW+GWdgfU3+/V25Cj7I8a0x92idSpa5PIhJRKxPvp9mnoLsfg==",[m
[32m+[m[32m      "version": "3.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io-client/-/engine.io-client-3.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-y5AbkytWeM4jQr7m/koQLc5AxpRKC1hEVUb/s1FUAWEJq5AzJJ4NLvzuKPuxtDi5Mq755WuDvZ6Iv2rXj4PTzw==",[m
       "dev": true,[m
       "requires": {[m
         "component-emitter": "1.2.1",[m
         "component-inherit": "0.0.3",[m
[31m-        "debug": "3.1.0",[m
[31m-        "engine.io-parser": "2.1.2",[m
[32m+[m[32m        "debug": "~3.1.0",[m
[32m+[m[32m        "engine.io-parser": "~2.1.1",[m
         "has-cors": "1.1.0",[m
         "indexof": "0.0.1",[m
         "parseqs": "0.0.5",[m
         "parseuri": "0.0.5",[m
[31m-        "ws": "3.3.3",[m
[31m-        "xmlhttprequest-ssl": "1.5.5",[m
[32m+[m[32m        "ws": "~3.3.1",[m
[32m+[m[32m        "xmlhttprequest-ssl": "~1.5.4",[m
         "yeast": "0.1.2"[m
       },[m
       "dependencies": {[m
[36m@@ -3058,10 +2657,10 @@[m
       "dev": true,[m
       "requires": {[m
         "after": "0.8.2",[m
[31m-        "arraybuffer.slice": "0.0.7",[m
[32m+[m[32m        "arraybuffer.slice": "~0.0.7",[m
         "base64-arraybuffer": "0.1.5",[m
         "blob": "0.0.4",[m
[31m-        "has-binary2": "1.0.2"[m
[32m+[m[32m        "has-binary2": "~1.0.2"[m
       }[m
     },[m
     "enhanced-resolve": {[m
[36m@@ -3070,10 +2669,10 @@[m
       "integrity": "sha1-BCHjOf1xQZs9oT0Smzl5BAIwR24=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "memory-fs": "0.4.1",[m
[31m-        "object-assign": "4.1.1",[m
[31m-        "tapable": "0.2.8"[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "memory-fs": "^0.4.0",[m
[32m+[m[32m        "object-assign": "^4.0.1",[m
[32m+[m[32m        "tapable": "^0.2.7"[m
       }[m
     },[m
     "ent": {[m
[36m@@ -3094,7 +2693,7 @@[m
       "integrity": "sha512-MfrRBDWzIWifgq6tJj60gkAwtLNb6sQPlcFrSOflcP1aFmmruKQ2wRnze/8V6kgyz7H3FF8Npzv78mZ7XLLflg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "prr": "1.0.1"[m
[32m+[m[32m        "prr": "~1.0.1"[m
       }[m
     },[m
     "error-ex": {[m
[36m@@ -3103,7 +2702,7 @@[m
       "integrity": "sha1-+FWobOYa3E6GIcPNoh56dhLDqNw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-arrayish": "0.2.1"[m
[32m+[m[32m        "is-arrayish": "^0.2.1"[m
       }[m
     },[m
     "es-abstract": {[m
[36m@@ -3112,11 +2711,11 @@[m
       "integrity": "sha512-/uh/DhdqIOSkAWifU+8nG78vlQxdLckUdI/sPgy0VhuXi2qJ7T8czBmqIYtLQVpCIFYafChnsRsB5pyb1JdmCQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "es-to-primitive": "1.1.1",[m
[31m-        "function-bind": "1.1.1",[m
[31m-        "has": "1.0.1",[m
[31m-        "is-callable": "1.1.3",[m
[31m-        "is-regex": "1.0.4"[m
[32m+[m[32m        "es-to-primitive": "^1.1.1",[m
[32m+[m[32m        "function-bind": "^1.1.1",[m
[32m+[m[32m        "has": "^1.0.1",[m
[32m+[m[32m        "is-callable": "^1.1.3",[m
[32m+[m[32m        "is-regex": "^1.0.4"[m
       }[m
     },[m
     "es-to-primitive": {[m
[36m@@ -3125,9 +2724,9 @@[m
       "integrity": "sha1-RTVSSKiJeQNLZ5Lhm7gfK3l13Q0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-callable": "1.1.3",[m
[31m-        "is-date-object": "1.0.1",[m
[31m-        "is-symbol": "1.0.1"[m
[32m+[m[32m        "is-callable": "^1.1.1",[m
[32m+[m[32m        "is-date-object": "^1.0.1",[m
[32m+[m[32m        "is-symbol": "^1.0.1"[m
       }[m
     },[m
     "es5-ext": {[m
[36m@@ -3136,8 +2735,8 @@[m
       "integrity": "sha512-S9Fh3oya5OOvYSNGvPZJ+vyrs6VYpe1IXPowVe3N1OhaiwVaGlwfn3Zf5P5klYcWOA0toIwYQW8XEv/QqhdHvQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "es6-iterator": "2.0.3",[m
[31m-        "es6-symbol": "3.1.1"[m
[32m+[m[32m        "es6-iterator": "~2.0.3",[m
[32m+[m[32m        "es6-symbol": "~3.1.1"[m
       }[m
     },[m
     "es6-iterator": {[m
[36m@@ -3146,9 +2745,9 @@[m
       "integrity": "sha1-p96IkUGgWpSwhUQDstCg+/qY87c=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40",[m
[31m-        "es6-symbol": "3.1.1"[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "^0.10.35",[m
[32m+[m[32m        "es6-symbol": "^3.1.1"[m
       }[m
     },[m
     "es6-map": {[m
[36m@@ -3157,12 +2756,27 @@[m
       "integrity": "sha1-kTbgUD3MBqMBaQ8LsU/042TpSfA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40",[m
[31m-        "es6-iterator": "2.0.3",[m
[31m-        "es6-set": "0.1.5",[m
[31m-        "es6-symbol": "3.1.1",[m
[31m-        "event-emitter": "0.3.5"[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "~0.10.14",[m
[32m+[m[32m        "es6-iterator": "~2.0.1",[m
[32m+[m[32m        "es6-set": "~0.1.5",[m
[32m+[m[32m        "es6-symbol": "~3.1.1",[m
[32m+[m[32m        "event-emitter": "~0.3.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-promise": {[m
[32m+[m[32m      "version": "4.2.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-n6wvpdE43VFtJq+lUDYDBFUwV8TZbuGXLV4D6wKafg13ldznKsyEvatubnmUe31zcvelSzOHF+XbaT+Bl9ObDg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-promisify": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-promisify/-/es6-promisify-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-UQnWLz5W6pZ8S2NQWu8IKRyKUgM=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es6-promise": "^4.0.3"[m
       }[m
     },[m
     "es6-set": {[m
[36m@@ -3171,11 +2785,11 @@[m
       "integrity": "sha1-0rPsXU2ADO2BjbU40ol02wpzzLE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40",[m
[31m-        "es6-iterator": "2.0.3",[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "~0.10.14",[m
[32m+[m[32m        "es6-iterator": "~2.0.1",[m
         "es6-symbol": "3.1.1",[m
[31m-        "event-emitter": "0.3.5"[m
[32m+[m[32m        "event-emitter": "~0.3.5"[m
       }[m
     },[m
     "es6-symbol": {[m
[36m@@ -3184,8 +2798,8 @@[m
       "integrity": "sha1-vwDvT9q2uhtG7Le2KbTH7VcVzHc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40"[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "~0.10.14"[m
       }[m
     },[m
     "es6-weak-map": {[m
[36m@@ -3194,10 +2808,10 @@[m
       "integrity": "sha1-XjqzIlH/0VOKH45f+hNXdy+S2W8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40",[m
[31m-        "es6-iterator": "2.0.3",[m
[31m-        "es6-symbol": "3.1.1"[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "^0.10.14",[m
[32m+[m[32m        "es6-iterator": "^2.0.1",[m
[32m+[m[32m        "es6-symbol": "^3.1.1"[m
       }[m
     },[m
     "escape-html": {[m
[36m@@ -3212,46 +2826,16 @@[m
       "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ=",[m
       "dev": true[m
     },[m
[31m-    "escodegen": {[m
[31m-      "version": "1.9.1",[m
[31m-      "resolved": "https://registry.npmjs.org/escodegen/-/escodegen-1.9.1.tgz",[m
[31m-      "integrity": "sha512-6hTjO1NAWkHnDk3OqQ4YrCuwwmGHL9S3nPlzBOUG/R44rda3wLNrfvQ5fkSGjyhHFKM7ALPKcKGrwvCLe0lC7Q==",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "esprima": "3.1.3",[m
[31m-        "estraverse": "4.2.0",[m
[31m-        "esutils": "2.0.2",[m
[31m-        "optionator": "0.8.2",[m
[31m-        "source-map": "0.6.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "esprima": {[m
[31m-          "version": "3.1.3",[m
[31m-          "resolved": "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz",[m
[31m-          "integrity": "sha1-/cpRzuYTOJXjyI1TXOSdv/YqRjM=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "source-map": {[m
[31m-          "version": "0.6.1",[m
[31m-          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[31m-          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "escope": {[m
       "version": "3.6.0",[m
       "resolved": "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz",[m
       "integrity": "sha1-4Bl16BJ4GhY6ba392AOY3GTIicM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "es6-map": "0.1.5",[m
[31m-        "es6-weak-map": "2.0.2",[m
[31m-        "esrecurse": "4.2.1",[m
[31m-        "estraverse": "4.2.0"[m
[32m+[m[32m        "es6-map": "^0.1.3",[m
[32m+[m[32m        "es6-weak-map": "^2.0.1",[m
[32m+[m[32m        "esrecurse": "^4.1.0",[m
[32m+[m[32m        "estraverse": "^4.1.1"[m
       }[m
     },[m
     "esprima": {[m
[36m@@ -3266,7 +2850,7 @@[m
       "integrity": "sha512-64RBB++fIOAXPw3P9cy89qfMlvZEXZkqqJkjqqXIvzP5ezRZjW+lPWjw35UX/3EhUPFYbg5ER4JYgDw4007/DQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "estraverse": "4.2.0"[m
[32m+[m[32m        "estraverse": "^4.1.0"[m
       }[m
     },[m
     "estraverse": {[m
[36m@@ -3293,8 +2877,8 @@[m
       "integrity": "sha1-34xp7vFkeSPHFXuc6DhAYQsCzDk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "d": "1.0.0",[m
[31m-        "es5-ext": "0.10.40"[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "~0.10.14"[m
       }[m
     },[m
     "eventemitter3": {[m
[36m@@ -3315,7 +2899,7 @@[m
       "integrity": "sha1-Cs7ehJ7X3RzMMsgRuxG5RNTykjI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "original": "1.0.0"[m
[32m+[m[32m        "original": ">=0.0.5"[m
       }[m
     },[m
     "evp_bytestokey": {[m
[36m@@ -3324,8 +2908,8 @@[m
       "integrity": "sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "md5.js": "1.3.4",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "md5.js": "^1.3.4",[m
[32m+[m[32m        "safe-buffer": "^5.1.1"[m
       }[m
     },[m
     "execa": {[m
[36m@@ -3334,13 +2918,13 @@[m
       "integrity": "sha1-lEvs00zEHuMqY6n68nrVpl/Fl3c=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cross-spawn": "5.1.0",[m
[31m-        "get-stream": "3.0.0",[m
[31m-        "is-stream": "1.1.0",[m
[31m-        "npm-run-path": "2.0.2",[m
[31m-        "p-finally": "1.0.0",[m
[31m-        "signal-exit": "3.0.2",[m
[31m-        "strip-eof": "1.0.0"[m
[32m+[m[32m        "cross-spawn": "^5.0.1",[m
[32m+[m[32m        "get-stream": "^3.0.0",[m
[32m+[m[32m        "is-stream": "^1.1.0",[m
[32m+[m[32m        "npm-run-path": "^2.0.0",[m
[32m+[m[32m        "p-finally": "^1.0.0",[m
[32m+[m[32m        "signal-exit": "^3.0.0",[m
[32m+[m[32m        "strip-eof": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "cross-spawn": {[m
[36m@@ -3349,9 +2933,9 @@[m
           "integrity": "sha1-6L0O/uWPz/b4+UUQoKVUu/ojVEk=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "lru-cache": "4.1.2",[m
[31m-            "shebang-command": "1.2.0",[m
[31m-            "which": "1.3.0"[m
[32m+[m[32m            "lru-cache": "^4.0.1",[m
[32m+[m[32m            "shebang-command": "^1.2.0",[m
[32m+[m[32m            "which": "^1.2.9"[m
           }[m
         }[m
       }[m
[36m@@ -3368,9 +2952,9 @@[m
       "integrity": "sha1-SIsdHSRRyz06axks/AMPRMWFX+o=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "array-slice": "0.2.3",[m
[31m-        "array-unique": "0.2.1",[m
[31m-        "braces": "0.1.5"[m
[32m+[m[32m        "array-slice": "^0.2.3",[m
[32m+[m[32m        "array-unique": "^0.2.1",[m
[32m+[m[32m        "braces": "^0.1.2"[m
       },[m
       "dependencies": {[m
         "braces": {[m
[36m@@ -3379,7 +2963,7 @@[m
           "integrity": "sha1-wIVxEIUpHYt1/ddOqw+FlygHEeY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "expand-range": "0.1.1"[m
[32m+[m[32m            "expand-range": "^0.1.0"[m
           }[m
         },[m
         "expand-range": {[m
[36m@@ -3388,8 +2972,8 @@[m
           "integrity": "sha1-TLjtoJk8pW+k9B/ELzy7TMrf8EQ=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-number": "0.1.1",[m
[31m-            "repeat-string": "0.2.2"[m
[32m+[m[32m            "is-number": "^0.1.1",[m
[32m+[m[32m            "repeat-string": "^0.2.2"[m
           }[m
         },[m
         "is-number": {[m
[36m@@ -3412,7 +2996,7 @@[m
       "integrity": "sha1-3wcoTjQqgHzXM6xa9yQR5YHRF3s=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-posix-bracket": "0.1.1"[m
[32m+[m[32m        "is-posix-bracket": "^0.1.0"[m
       }[m
     },[m
     "expand-range": {[m
[36m@@ -3421,7 +3005,7 @@[m
       "integrity": "sha1-opnv/TNf4nIeuujiV+x5ZE/IUzc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "fill-range": "2.2.3"[m
[32m+[m[32m        "fill-range": "^2.1.0"[m
       }[m
     },[m
     "express": {[m
[36m@@ -3430,36 +3014,36 @@[m
       "integrity": "sha1-41xt/i1kt9ygpc1PIXgb4ymeB2w=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "accepts": "1.3.5",[m
[32m+[m[32m        "accepts": "~1.3.4",[m
         "array-flatten": "1.1.1",[m
         "body-parser": "1.18.2",[m
         "content-disposition": "0.5.2",[m
[31m-        "content-type": "1.0.4",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
         "cookie": "0.3.1",[m
         "cookie-signature": "1.0.6",[m
         "debug": "2.6.9",[m
[31m-        "depd": "1.1.2",[m
[31m-        "encodeurl": "1.0.2",[m
[31m-        "escape-html": "1.0.3",[m
[31m-        "etag": "1.8.1",[m
[32m+[m[32m        "depd": "~1.1.1",[m
[32m+[m[32m        "encodeurl": "~1.0.1",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
         "finalhandler": "1.1.0",[m
         "fresh": "0.5.2",[m
         "merge-descriptors": "1.0.1",[m
[31m-        "methods": "1.1.2",[m
[31m-        "on-finished": "2.3.0",[m
[31m-        "parseurl": "1.3.2",[m
[32m+[m[32m        "methods": "~1.1.2",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
         "path-to-regexp": "0.1.7",[m
[31m-        "proxy-addr": "2.0.3",[m
[32m+[m[32m        "proxy-addr": "~2.0.2",[m
         "qs": "6.5.1",[m
[31m-        "range-parser": "1.2.0",[m
[32m+[m[32m        "range-parser": "~1.2.0",[m
         "safe-buffer": "5.1.1",[m
         "send": "0.16.1",[m
         "serve-static": "1.13.1",[m
         "setprototypeof": "1.1.0",[m
[31m-        "statuses": "1.3.1",[m
[31m-        "type-is": "1.6.16",[m
[32m+[m[32m        "statuses": "~1.3.1",[m
[32m+[m[32m        "type-is": "~1.6.15",[m
         "utils-merge": "1.0.1",[m
[31m-        "vary": "1.1.2"[m
[32m+[m[32m        "vary": "~1.1.2"[m
       },[m
       "dependencies": {[m
         "array-flatten": {[m
[36m@@ -3488,8 +3072,8 @@[m
       "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assign-symbols": "1.0.0",[m
[31m-        "is-extendable": "1.0.1"[m
[32m+[m[32m        "assign-symbols": "^1.0.0",[m
[32m+[m[32m        "is-extendable": "^1.0.1"[m
       },[m
       "dependencies": {[m
         "is-extendable": {[m
[36m@@ -3498,7 +3082,7 @@[m
           "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-plain-object": "2.0.4"[m
[32m+[m[32m            "is-plain-object": "^2.0.4"[m
           }[m
         }[m
       }[m
[36m@@ -3509,7 +3093,7 @@[m
       "integrity": "sha1-Lhj/PS9JqydlzskCPwEdqo2DSaE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-extglob": "1.0.0"[m
[32m+[m[32m        "is-extglob": "^1.0.0"[m
       }[m
     },[m
     "extract-text-webpack-plugin": {[m
[36m@@ -3518,10 +3102,10 @@[m
       "integrity": "sha512-bt/LZ4m5Rqt/Crl2HiKuAl/oqg0psx1tsTLkvWbJen1CtD+fftkZhMaQ9HOtY2gWsl2Wq+sABmMVi9z3DhKWQQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "async": "2.6.0",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "schema-utils": "0.3.0",[m
[31m-        "webpack-sources": "1.1.0"[m
[32m+[m[32m        "async": "^2.4.1",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "schema-utils": "^0.3.0",[m
[32m+[m[32m        "webpack-sources": "^1.0.1"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -3530,10 +3114,10 @@[m
           "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "fast-deep-equal": "1.1.0",[m
[31m-            "fast-json-stable-stringify": "2.0.0",[m
[31m-            "json-schema-traverse": "0.3.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
           }[m
         },[m
         "schema-utils": {[m
[36m@@ -3542,7 +3126,7 @@[m
           "integrity": "sha1-9YdyIs4+kx7a4DnxfrNxbnE3+M8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ajv": "5.5.2"[m
[32m+[m[32m            "ajv": "^5.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -3570,13 +3154,6 @@[m
       "integrity": "sha1-1RQsDK7msRifh9OnYREGT4bIu/I=",[m
       "dev": true[m
     },[m
[31m-    "fast-levenshtein": {[m
[31m-      "version": "2.0.6",[m
[31m-      "resolved": "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz",[m
[31m-      "integrity": "sha1-PYpcZog6FqMMqGQ+hR8Zuqd5eRc=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "fastparse": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/fastparse/-/fastparse-1.1.1.tgz",[m
[36m@@ -3589,7 +3166,7 @@[m
       "integrity": "sha1-TkkvjQTftviQA1B/btvy1QHnxvQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "websocket-driver": "0.7.0"[m
[32m+[m[32m        "websocket-driver": ">=0.5.1"[m
       }[m
     },[m
     "file-loader": {[m
[36m@@ -3598,17 +3175,10 @@[m
       "integrity": "sha512-TGR4HU7HUsGg6GCOPJnFk06RhWgEWFLAGWiT6rcD+GRC2keU3s9RGJ+b3Z6/U73jwwNb2gKLJ7YCrp+jvU4ALg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "schema-utils": "0.4.5"[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "schema-utils": "^0.4.5"[m
       }[m
     },[m
[31m-    "file-uri-to-path": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz",[m
[31m-      "integrity": "sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "filename-regex": {[m
       "version": "2.0.1",[m
       "resolved": "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.1.tgz",[m
[36m@@ -3621,8 +3191,8 @@[m
       "integrity": "sha1-jnVIqW08wjJ+5eZ0FocjozO7oqA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "glob": "7.1.2",[m
[31m-        "minimatch": "3.0.4"[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "minimatch": "^3.0.3"[m
       }[m
     },[m
     "fill-range": {[m
[36m@@ -3631,11 +3201,11 @@[m
       "integrity": "sha1-ULd9/X5Gm8dJJHCWNpn+eoSFpyM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-number": "2.1.0",[m
[31m-        "isobject": "2.1.0",[m
[31m-        "randomatic": "1.1.7",[m
[31m-        "repeat-element": "1.1.2",[m
[31m-        "repeat-string": "1.6.1"[m
[32m+[m[32m        "is-number": "^2.1.0",[m
[32m+[m[32m        "isobject": "^2.0.0",[m
[32m+[m[32m        "randomatic": "^1.1.3",[m
[32m+[m[32m        "repeat-element": "^1.1.2",[m
[32m+[m[32m        "repeat-string": "^1.5.2"[m
       }[m
     },[m
     "finalhandler": {[m
[36m@@ -3645,12 +3215,12 @@[m
       "dev": true,[m
       "requires": {[m
         "debug": "2.6.9",[m
[31m-        "encodeurl": "1.0.2",[m
[31m-        "escape-html": "1.0.3",[m
[31m-        "on-finished": "2.3.0",[m
[31m-        "parseurl": "1.3.2",[m
[31m-        "statuses": "1.3.1",[m
[31m-        "unpipe": "1.0.0"[m
[32m+[m[32m        "encodeurl": "~1.0.1",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
[32m+[m[32m        "statuses": "~1.3.1",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
       }[m
     },[m
     "find-cache-dir": {[m
[36m@@ -3659,9 +3229,9 @@[m
       "integrity": "sha1-kojj6ePMN0hxfTnq3hfPcfww7m8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "commondir": "1.0.1",[m
[31m-        "make-dir": "1.2.0",[m
[31m-        "pkg-dir": "2.0.0"[m
[32m+[m[32m        "commondir": "^1.0.1",[m
[32m+[m[32m        "make-dir": "^1.0.0",[m
[32m+[m[32m        "pkg-dir": "^2.0.0"[m
       }[m
     },[m
     "find-up": {[m
[36m@@ -3670,7 +3240,7 @@[m
       "integrity": "sha1-RdG35QbHF93UgndaK3eSCjwMV6c=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "locate-path": "2.0.0"[m
[32m+[m[32m        "locate-path": "^2.0.0"[m
       }[m
     },[m
     "firebase": {[m
[36m@@ -3685,8 +3255,8 @@[m
         "@firebase/messaging": "0.2.2",[m
         "@firebase/polyfill": "0.2.0",[m
         "@firebase/storage": "0.1.8",[m
[31m-        "dom-storage": "2.0.2",[m
[31m-        "xmlhttprequest": "1.8.0"[m
[32m+[m[32m        "dom-storage": "^2.0.2",[m
[32m+[m[32m        "xmlhttprequest": "^1.8.0"[m
       }[m
     },[m
     "flush-write-stream": {[m
[36m@@ -3695,18 +3265,8 @@[m
       "integrity": "sha1-yBuQ2HRnZvGmCaRoCZRsRd2K5Bc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5"[m
[31m-      }[m
[31m-    },[m
[31m-    "follow-redirects": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.0.0.tgz",[m
[31m-      "integrity": "sha1-jjQpjL0uF28lTv/sdaHHjMhJ/Tc=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "debug": "2.6.9"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.4"[m
       }[m
     },[m
     "for-in": {[m
[36m@@ -3721,7 +3281,7 @@[m
       "integrity": "sha1-UmXGgaTylNq78XyVCbZ2OqhFEM4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "for-in": "1.0.2"[m
[32m+[m[32m        "for-in": "^1.0.1"[m
       }[m
     },[m
     "foreach": {[m
[36m@@ -3742,9 +3302,9 @@[m
       "integrity": "sha1-M8GDrPGTJ27KqYFDpp6Uv+4XUNE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "asynckit": "0.4.0",[m
[31m-        "combined-stream": "1.0.6",[m
[31m-        "mime-types": "2.1.18"[m
[32m+[m[32m        "asynckit": "^0.4.0",[m
[32m+[m[32m        "combined-stream": "^1.0.5",[m
[32m+[m[32m        "mime-types": "^2.1.12"[m
       }[m
     },[m
     "forwarded": {[m
[36m@@ -3759,7 +3319,7 @@[m
       "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "map-cache": "0.2.2"[m
[32m+[m[32m        "map-cache": "^0.2.2"[m
       }[m
     },[m
     "fresh": {[m
[36m@@ -3774,8 +3334,8 @@[m
       "integrity": "sha1-i/tVAr3kpNNs/e6gB/zKIdfjgq8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.0"[m
       }[m
     },[m
     "fs-access": {[m
[36m@@ -3784,7 +3344,7 @@[m
       "integrity": "sha1-1qh/JiJxzv6+wwxVNAf7mV2od3o=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "null-check": "1.0.0"[m
[32m+[m[32m        "null-check": "^1.0.0"[m
       }[m
     },[m
     "fs-extra": {[m
[36m@@ -3793,9 +3353,9 @@[m
       "integrity": "sha512-q6rbdDd1o2mAnQreO7YADIxf/Whx4AHBiRf6d+/cVT8h44ss+lHgxf1FemcqDnQt9X3ct4McHr+JMGlYSsK7Cg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "jsonfile": "4.0.0",[m
[31m-        "universalify": "0.1.1"[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "jsonfile": "^4.0.0",[m
[32m+[m[32m        "universalify": "^0.1.0"[m
       }[m
     },[m
     "fs-write-stream-atomic": {[m
[36m@@ -3804,10 +3364,10 @@[m
       "integrity": "sha1-tH31NJPvkR33VzHnCp3tAYnbQMk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "iferr": "0.1.5",[m
[31m-        "imurmurhash": "0.1.4",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "iferr": "^0.1.5",[m
[32m+[m[32m        "imurmurhash": "^0.1.4",[m
[32m+[m[32m        "readable-stream": "1 || 2"[m
       }[m
     },[m
     "fs.realpath": {[m
[36m@@ -3822,8 +3382,8 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "nan": "2.9.2",[m
[31m-        "node-pre-gyp": "0.6.39"[m
[32m+[m[32m        "nan": "^2.3.0",[m
[32m+[m[32m        "node-pre-gyp": "^0.6.39"[m
       },[m
       "dependencies": {[m
         "abbrev": {[m
[36m@@ -3838,8 +3398,8 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "json-stable-stringify": "1.0.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "json-stable-stringify": "^1.0.1"[m
           }[m
         },[m
         "ansi-regex": {[m
[36m@@ -3859,8 +3419,8 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "delegates": "1.0.0",[m
[31m-            "readable-stream": "2.2.9"[m
[32m+[m[32m            "delegates": "^1.0.0",[m
[32m+[m[32m            "readable-stream": "^2.0.6"[m
           }[m
         },[m
         "asn1": {[m
[36m@@ -3904,15 +3464,16 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "tweetnacl": "0.14.5"[m
[32m+[m[32m            "tweetnacl": "^0.14.3"[m
           }[m
         },[m
         "block-stream": {[m
           "version": "0.0.9",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "inherits": "2.0.3"[m
[32m+[m[32m            "inherits": "~2.0.0"[m
           }[m
         },[m
         "boom": {[m
[36m@@ -3920,7 +3481,7 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "hoek": "2.16.3"[m
[32m+[m[32m            "hoek": "2.x.x"[m
           }[m
         },[m
         "brace-expansion": {[m
[36m@@ -3928,14 +3489,15 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "balanced-match": "0.4.2",[m
[32m+[m[32m            "balanced-match": "^0.4.1",[m
             "concat-map": "0.0.1"[m
           }[m
         },[m
         "buffer-shims": {[m
           "version": "1.0.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "caseless": {[m
           "version": "0.12.0",[m
[36m@@ -3952,14 +3514,16 @@[m
         "code-point-at": {[m
           "version": "1.1.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "combined-stream": {[m
           "version": "1.0.5",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "delayed-stream": "1.0.0"[m
[32m+[m[32m            "delayed-stream": "~1.0.0"[m
           }[m
         },[m
         "concat-map": {[m
[36m@@ -3970,19 +3534,22 @@[m
         "console-control-strings": {[m
           "version": "1.1.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "core-util-is": {[m
           "version": "1.0.2",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "cryptiles": {[m
           "version": "2.0.5",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "boom": "2.10.1"[m
[32m+[m[32m            "boom": "2.x.x"[m
           }[m
         },[m
         "dashdash": {[m
[36m@@ -3991,7 +3558,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "assert-plus": "1.0.0"[m
[32m+[m[32m            "assert-plus": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -4020,7 +3587,8 @@[m
         "delayed-stream": {[m
           "version": "1.0.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "delegates": {[m
           "version": "1.0.0",[m
[36m@@ -4040,7 +3608,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "jsbn": "0.1.1"[m
[32m+[m[32m            "jsbn": "~0.1.0"[m
           }[m
         },[m
         "extend": {[m
[36m@@ -4052,7 +3620,8 @@[m
         "extsprintf": {[m
           "version": "1.0.2",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "forever-agent": {[m
           "version": "0.6.1",[m
[36m@@ -4081,10 +3650,10 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "graceful-fs": "4.1.11",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "mkdirp": "0.5.1",[m
[31m-            "rimraf": "2.6.1"[m
[32m+[m[32m            "graceful-fs": "^4.1.2",[m
[32m+[m[32m            "inherits": "~2.0.0",[m
[32m+[m[32m            "mkdirp": ">=0.5 0",[m
[32m+[m[32m            "rimraf": "2"[m
           }[m
         },[m
         "fstream-ignore": {[m
[36m@@ -4093,9 +3662,9 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "fstream": "1.0.11",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4"[m
[32m+[m[32m            "fstream": "^1.0.0",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "^3.0.0"[m
           }[m
         },[m
         "gauge": {[m
[36m@@ -4104,14 +3673,14 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "aproba": "1.1.1",[m
[31m-            "console-control-strings": "1.1.0",[m
[31m-            "has-unicode": "2.0.1",[m
[31m-            "object-assign": "4.1.1",[m
[31m-            "signal-exit": "3.0.2",[m
[31m-            "string-width": "1.0.2",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "wide-align": "1.1.2"[m
[32m+[m[32m            "aproba": "^1.0.3",[m
[32m+[m[32m            "console-control-strings": "^1.0.0",[m
[32m+[m[32m            "has-unicode": "^2.0.0",[m
[32m+[m[32m            "object-assign": "^4.1.0",[m
[32m+[m[32m            "signal-exit": "^3.0.0",[m
[32m+[m[32m            "string-width": "^1.0.1",[m
[32m+[m[32m            "strip-ansi": "^3.0.1",[m
[32m+[m[32m            "wide-align": "^1.1.0"[m
           }[m
         },[m
         "getpass": {[m
[36m@@ -4120,7 +3689,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "assert-plus": "1.0.0"[m
[32m+[m[32m            "assert-plus": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -4136,12 +3705,12 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "fs.realpath": "1.0.0",[m
[31m-            "inflight": "1.0.6",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4",[m
[31m-            "once": "1.4.0",[m
[31m-            "path-is-absolute": "1.0.1"[m
[32m+[m[32m            "fs.realpath": "^1.0.0",[m
[32m+[m[32m            "inflight": "^1.0.4",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "^3.0.4",[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0"[m
           }[m
         },[m
         "graceful-fs": {[m
[36m@@ -4175,11 +3744,12 @@[m
           "version": "3.1.3",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "boom": "2.10.1",[m
[31m-            "cryptiles": "2.0.5",[m
[31m-            "hoek": "2.16.3",[m
[31m-            "sntp": "1.0.9"[m
[32m+[m[32m            "boom": "2.x.x",[m
[32m+[m[32m            "cryptiles": "2.x.x",[m
[32m+[m[32m            "hoek": "2.x.x",[m
[32m+[m[32m            "sntp": "1.x.x"[m
           }[m
         },[m
         "hoek": {[m
[36m@@ -4193,9 +3763,9 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "assert-plus": "0.2.0",[m
[31m-            "jsprim": "1.4.0",[m
[31m-            "sshpk": "1.13.0"[m
[32m+[m[32m            "assert-plus": "^0.2.0",[m
[32m+[m[32m            "jsprim": "^1.2.2",[m
[32m+[m[32m            "sshpk": "^1.7.0"[m
           }[m
         },[m
         "inflight": {[m
[36m@@ -4203,8 +3773,8 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "once": "1.4.0",[m
[31m-            "wrappy": "1.0.2"[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "wrappy": "1"[m
           }[m
         },[m
         "inherits": {[m
[36m@@ -4222,6 +3792,7 @@[m
           "version": "1.0.0",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
             "number-is-nan": "1.0.1"[m
           }[m
[36m@@ -4235,7 +3806,8 @@[m
         "isarray": {[m
           "version": "1.0.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "isstream": {[m
           "version": "0.1.2",[m
[36m@@ -4249,7 +3821,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "jsbn": "0.1.1"[m
[32m+[m[32m            "jsbn": "~0.1.0"[m
           }[m
         },[m
         "jsbn": {[m
[36m@@ -4270,7 +3842,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "jsonify": "0.0.0"[m
[32m+[m[32m            "jsonify": "~0.0.0"[m
           }[m
         },[m
         "json-stringify-safe": {[m
[36m@@ -4308,12 +3880,14 @@[m
         "mime-db": {[m
           "version": "1.27.0",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "mime-types": {[m
           "version": "2.1.15",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
             "mime-db": "1.27.0"[m
           }[m
[36m@@ -4351,17 +3925,17 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "detect-libc": "1.0.2",[m
[32m+[m[32m            "detect-libc": "^1.0.2",[m
             "hawk": "3.1.3",[m
[31m-            "mkdirp": "0.5.1",[m
[31m-            "nopt": "4.0.1",[m
[31m-            "npmlog": "4.1.0",[m
[31m-            "rc": "1.2.1",[m
[32m+[m[32m            "mkdirp": "^0.5.1",[m
[32m+[m[32m            "nopt": "^4.0.1",[m
[32m+[m[32m            "npmlog": "^4.0.2",[m
[32m+[m[32m            "rc": "^1.1.7",[m
             "request": "2.81.0",[m
[31m-            "rimraf": "2.6.1",[m
[31m-            "semver": "5.3.0",[m
[31m-            "tar": "2.2.1",[m
[31m-            "tar-pack": "3.4.0"[m
[32m+[m[32m            "rimraf": "^2.6.1",[m
[32m+[m[32m            "semver": "^5.3.0",[m
[32m+[m[32m            "tar": "^2.2.1",[m
[32m+[m[32m            "tar-pack": "^3.4.0"[m
           }[m
         },[m
         "nopt": {[m
[36m@@ -4380,16 +3954,17 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "are-we-there-yet": "1.1.4",[m
[31m-            "console-control-strings": "1.1.0",[m
[31m-            "gauge": "2.7.4",[m
[31m-            "set-blocking": "2.0.0"[m
[32m+[m[32m            "are-we-there-yet": "~1.1.2",[m
[32m+[m[32m            "console-control-strings": "~1.1.0",[m
[32m+[m[32m            "gauge": "~2.7.3",[m
[32m+[m[32m            "set-blocking": "~2.0.0"[m
           }[m
         },[m
         "number-is-nan": {[m
           "version": "1.0.1",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "oauth-sign": {[m
           "version": "0.8.2",[m
[36m@@ -4408,7 +3983,7 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "wrappy": "1.0.2"[m
[32m+[m[32m            "wrappy": "1"[m
           }[m
         },[m
         "os-homedir": {[m
[36m@@ -4447,7 +4022,8 @@[m
         "process-nextick-args": {[m
           "version": "1.0.7",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "punycode": {[m
           "version": "1.4.1",[m
[36m@@ -4467,10 +4043,10 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "deep-extend": "0.4.2",[m
[31m-            "ini": "1.3.4",[m
[31m-            "minimist": "1.2.0",[m
[31m-            "strip-json-comments": "2.0.1"[m
[32m+[m[32m            "deep-extend": "~0.4.0",[m
[32m+[m[32m            "ini": "~1.3.0",[m
[32m+[m[32m            "minimist": "^1.2.0",[m
[32m+[m[32m            "strip-json-comments": "~2.0.1"[m
           },[m
           "dependencies": {[m
             "minimist": {[m
[36m@@ -4485,14 +4061,15 @@[m
           "version": "2.2.9",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "buffer-shims": "1.0.0",[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "1.0.0",[m
[31m-            "process-nextick-args": "1.0.7",[m
[31m-            "string_decoder": "1.0.1",[m
[31m-            "util-deprecate": "1.0.2"[m
[32m+[m[32m            "buffer-shims": "~1.0.0",[m
[32m+[m[32m            "core-util-is": "~1.0.0",[m
[32m+[m[32m            "inherits": "~2.0.1",[m
[32m+[m[32m            "isarray": "~1.0.0",[m
[32m+[m[32m            "process-nextick-args": "~1.0.6",[m
[32m+[m[32m            "string_decoder": "~1.0.0",[m
[32m+[m[32m            "util-deprecate": "~1.0.1"[m
           }[m
         },[m
         "request": {[m
[36m@@ -4501,28 +4078,28 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "aws-sign2": "0.6.0",[m
[31m-            "aws4": "1.6.0",[m
[31m-            "caseless": "0.12.0",[m
[31m-            "combined-stream": "1.0.5",[m
[31m-            "extend": "3.0.1",[m
[31m-            "forever-agent": "0.6.1",[m
[31m-            "form-data": "2.1.4",[m
[31m-            "har-validator": "4.2.1",[m
[31m-            "hawk": "3.1.3",[m
[31m-            "http-signature": "1.1.1",[m
[31m-            "is-typedarray": "1.0.0",[m
[31m-            "isstream": "0.1.2",[m
[31m-            "json-stringify-safe": "5.0.1",[m
[31m-            "mime-types": "2.1.15",[m
[31m-            "oauth-sign": "0.8.2",[m
[31m-            "performance-now": "0.2.0",[m
[31m-            "qs": "6.4.0",[m
[31m-            "safe-buffer": "5.0.1",[m
[31m-            "stringstream": "0.0.5",[m
[31m-            "tough-cookie": "2.3.2",[m
[31m-            "tunnel-agent": "0.6.0",[m
[31m-            "uuid": "3.0.1"[m
[32m+[m[32m            "aws-sign2": "~0.6.0",[m
[32m+[m[32m            "aws4": "^1.2.1",[m
[32m+[m[32m            "caseless": "~0.12.0",[m
[32m+[m[32m            "combined-stream": "~1.0.5",[m
[32m+[m[32m            "extend": "~3.0.0",[m
[32m+[m[32m            "forever-agent": "~0.6.1",[m
[32m+[m[32m            "form-data": "~2.1.1",[m
[32m+[m[32m            "har-validator": "~4.2.1",[m
[32m+[m[32m            "hawk": "~3.1.3",[m
[32m+[m[32m            "http-signature": "~1.1.0",[m
[32m+[m[32m            "is-typedarray": "~1.0.0",[m
[32m+[m[32m            "isstream": "~0.1.2",[m
[32m+[m[32m            "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m            "mime-types": "~2.1.7",[m
[32m+[m[32m            "oauth-sign": "~0.8.1",[m
[32m+[m[32m            "performance-now": "^0.2.0",[m
[32m+[m[32m            "qs": "~6.4.0",[m
[32m+[m[32m            "safe-buffer": "^5.0.1",[m
[32m+[m[32m            "stringstream": "~0.0.4",[m
[32m+[m[32m            "tough-cookie": "~2.3.0",[m
[32m+[m[32m            "tunnel-agent": "^0.6.0",[m
[32m+[m[32m            "uuid": "^3.0.0"[m
           }[m
         },[m
         "rimraf": {[m
[36m@@ -4530,13 +4107,14 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "glob": "7.1.2"[m
[32m+[m[32m            "glob": "^7.0.5"[m
           }[m
         },[m
         "safe-buffer": {[m
           "version": "5.0.1",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "semver": {[m
           "version": "5.3.0",[m
[36m@@ -4560,8 +4138,9 @@[m
           "version": "1.0.9",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "hoek": "2.16.3"[m
[32m+[m[32m            "hoek": "2.x.x"[m
           }[m
         },[m
         "sshpk": {[m
[36m@@ -4570,15 +4149,15 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "asn1": "0.2.3",[m
[31m-            "assert-plus": "1.0.0",[m
[31m-            "bcrypt-pbkdf": "1.0.1",[m
[31m-            "dashdash": "1.14.1",[m
[31m-            "ecc-jsbn": "0.1.1",[m
[31m-            "getpass": "0.1.7",[m
[31m-            "jodid25519": "1.0.2",[m
[31m-            "jsbn": "0.1.1",[m
[31m-            "tweetnacl": "0.14.5"[m
[32m+[m[32m            "asn1": "~0.2.3",[m
[32m+[m[32m            "assert-plus": "^1.0.0",[m
[32m+[m[32m            "bcrypt-pbkdf": "^1.0.0",[m
[32m+[m[32m            "dashdash": "^1.12.0",[m
[32m+[m[32m            "ecc-jsbn": "~0.1.1",[m
[32m+[m[32m            "getpass": "^0.1.1",[m
[32m+[m[32m            "jodid25519": "^1.0.0",[m
[32m+[m[32m            "jsbn": "~0.1.0",[m
[32m+[m[32m            "tweetnacl": "~0.14.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -4593,18 +4172,20 @@[m
           "version": "1.0.2",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "code-point-at": "1.1.0",[m
[31m-            "is-fullwidth-code-point": "1.0.0",[m
[31m-            "strip-ansi": "3.0.1"[m
[32m+[m[32m            "code-point-at": "^1.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^1.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0"[m
           }[m
         },[m
         "string_decoder": {[m
           "version": "1.0.1",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "safe-buffer": "5.0.1"[m
[32m+[m[32m            "safe-buffer": "^5.0.1"[m
           }[m
         },[m
         "stringstream": {[m
[36m@@ -4618,7 +4199,7 @@[m
           "bundled": true,[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-regex": "2.1.1"[m
[32m+[m[32m            "ansi-regex": "^2.0.0"[m
           }[m
         },[m
         "strip-json-comments": {[m
[36m@@ -4631,10 +4212,11 @@[m
           "version": "2.2.1",[m
           "bundled": true,[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "block-stream": "0.0.9",[m
[31m-            "fstream": "1.0.11",[m
[31m-            "inherits": "2.0.3"[m
[32m+[m[32m            "block-stream": "*",[m
[32m+[m[32m            "fstream": "^1.0.2",[m
[32m+[m[32m            "inherits": "2"[m
           }[m
         },[m
         "tar-pack": {[m
[36m@@ -4643,14 +4225,14 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "debug": "2.6.8",[m
[31m-            "fstream": "1.0.11",[m
[31m-            "fstream-ignore": "1.0.5",[m
[31m-            "once": "1.4.0",[m
[31m-            "readable-stream": "2.2.9",[m
[31m-            "rimraf": "2.6.1",[m
[31m-            "tar": "2.2.1",[m
[31m-            "uid-number": "0.0.6"[m
[32m+[m[32m            "debug": "^2.2.0",[m
[32m+[m[32m            "fstream": "^1.0.10",[m
[32m+[m[32m            "fstream-ignore": "^1.0.5",[m
[32m+[m[32m            "once": "^1.3.3",[m
[32m+[m[32m            "readable-stream": "^2.1.4",[m
[32m+[m[32m            "rimraf": "^2.5.1",[m
[32m+[m[32m            "tar": "^2.2.1",[m
[32m+[m[32m            "uid-number": "^0.0.6"[m
           }[m
         },[m
         "tough-cookie": {[m
[36m@@ -4659,7 +4241,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "punycode": "1.4.1"[m
[32m+[m[32m            "punycode": "^1.4.1"[m
           }[m
         },[m
         "tunnel-agent": {[m
[36m@@ -4668,7 +4250,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "safe-buffer": "5.0.1"[m
[32m+[m[32m            "safe-buffer": "^5.0.1"[m
           }[m
         },[m
         "tweetnacl": {[m
[36m@@ -4686,7 +4268,8 @@[m
         "util-deprecate": {[m
           "version": "1.0.2",[m
           "bundled": true,[m
[31m-          "dev": true[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
         },[m
         "uuid": {[m
           "version": "3.0.1",[m
[36m@@ -4709,7 +4292,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "string-width": "1.0.2"[m
[32m+[m[32m            "string-width": "^1.0.2"[m
           }[m
         },[m
         "wrappy": {[m
[36m@@ -4725,50 +4308,10 @@[m
       "integrity": "sha1-XB+x8RdHcRTwYyoOtLcbPLD9MXE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "rimraf": "2.6.2"[m
[31m-      }[m
[31m-    },[m
[31m-    "ftp": {[m
[31m-      "version": "0.3.10",[m
[31m-      "resolved": "https://registry.npmjs.org/ftp/-/ftp-0.3.10.tgz",[m
[31m-      "integrity": "sha1-kZfYYa2BQvPmPVqDv+TFn3MwiF0=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "readable-stream": "1.1.14",[m
[31m-        "xregexp": "2.0.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "isarray": {[m
[31m-          "version": "0.0.1",[m
[31m-          "resolved": "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz",[m
[31m-          "integrity": "sha1-ihis/Kmo9Bd+Cav8YDiTmwXR7t8=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "readable-stream": {[m
[31m-          "version": "1.1.14",[m
[31m-          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz",[m
[31m-          "integrity": "sha1-fPTFTvZI44EwhMY23SB54WbAgdk=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "0.0.1",[m
[31m-            "string_decoder": "0.10.31"[m
[31m-          }[m
[31m-        },[m
[31m-        "string_decoder": {[m
[31m-          "version": "0.10.31",[m
[31m-          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "inherits": "~2.0.0",[m
[32m+[m[32m        "mkdirp": ">=0.5 0",[m
[32m+[m[32m        "rimraf": "2"[m
       }[m
     },[m
     "function-bind": {[m
[36m@@ -4783,14 +4326,14 @@[m
       "integrity": "sha1-LANAXHU4w51+s3sxcCLjJfsBi/c=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "aproba": "1.2.0",[m
[31m-        "console-control-strings": "1.1.0",[m
[31m-        "has-unicode": "2.0.1",[m
[31m-        "object-assign": "4.1.1",[m
[31m-        "signal-exit": "3.0.2",[m
[31m-        "string-width": "1.0.2",[m
[31m-        "strip-ansi": "3.0.1",[m
[31m-        "wide-align": "1.1.2"[m
[32m+[m[32m        "aproba": "^1.0.3",[m
[32m+[m[32m        "console-control-strings": "^1.0.0",[m
[32m+[m[32m        "has-unicode": "^2.0.0",[m
[32m+[m[32m        "object-assign": "^4.1.0",[m
[32m+[m[32m        "signal-exit": "^3.0.0",[m
[32m+[m[32m        "string-width": "^1.0.1",[m
[32m+[m[32m        "strip-ansi": "^3.0.1",[m
[32m+[m[32m        "wide-align": "^1.1.0"[m
       }[m
     },[m
     "gaze": {[m
[36m@@ -4800,7 +4343,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "globule": "1.2.0"[m
[32m+[m[32m        "globule": "^1.0.0"[m
       }[m
     },[m
     "generate-function": {[m
[36m@@ -4817,7 +4360,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "is-property": "1.0.2"[m
[32m+[m[32m        "is-property": "^1.0.0"[m
       }[m
     },[m
     "get-caller-file": {[m
[36m@@ -4838,21 +4381,6 @@[m
       "integrity": "sha1-jpQ9E1jcN1VQVOy+LtsFqhdO3hQ=",[m
       "dev": true[m
     },[m
[31m-    "get-uri": {[m
[31m-      "version": "2.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/get-uri/-/get-uri-2.0.1.tgz",[m
[31m-      "integrity": "sha512-7aelVrYqCLuVjq2kEKRTH8fXPTC0xKTkM+G7UlFkEwCXY3sFbSxvY375JoFowOAYbkaU47SrBvOefUlLZZ+6QA==",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "data-uri-to-buffer": "1.2.0",[m
[31m-        "debug": "2.6.9",[m
[31m-        "extend": "3.0.1",[m
[31m-        "file-uri-to-path": "1.0.0",[m
[31m-        "ftp": "0.3.10",[m
[31m-        "readable-stream": "2.3.5"[m
[31m-      }[m
[31m-    },[m
     "get-value": {[m
       "version": "2.0.6",[m
       "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",[m
[36m@@ -4865,7 +4393,7 @@[m
       "integrity": "sha1-Xv+OPmhNVprkyysSgmBOi6YhSfo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assert-plus": "1.0.0"[m
[32m+[m[32m        "assert-plus": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "assert-plus": {[m
[36m@@ -4881,12 +4409,12 @@[m
       "resolved": "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz",[m
       "integrity": "sha512-MJTUg1kjuLeQCJ+ccE4Vpa6kKVXkPYJ2mOCQyUuKLcLQsdrMCpBPUi8qVE6+YuaJkozeA9NusTAw3hLr8Xe5EQ==",[m
       "requires": {[m
[31m-        "fs.realpath": "1.0.0",[m
[31m-        "inflight": "1.0.6",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "once": "1.4.0",[m
[31m-        "path-is-absolute": "1.0.1"[m
[32m+[m[32m        "fs.realpath": "^1.0.0",[m
[32m+[m[32m        "inflight": "^1.0.4",[m
[32m+[m[32m        "inherits": "2",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "path-is-absolute": "^1.0.0"[m
       }[m
     },[m
     "glob-base": {[m
[36m@@ -4895,8 +4423,8 @@[m
       "integrity": "sha1-27Fk9iIbHAscz4Kuoyi0l98Oo8Q=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "glob-parent": "2.0.0",[m
[31m-        "is-glob": "2.0.1"[m
[32m+[m[32m        "glob-parent": "^2.0.0",[m
[32m+[m[32m        "is-glob": "^2.0.0"[m
       }[m
     },[m
     "glob-parent": {[m
[36m@@ -4905,7 +4433,7 @@[m
       "integrity": "sha1-gTg9ctsFT8zPUzbaqQLxgvbtuyg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-glob": "2.0.1"[m
[32m+[m[32m        "is-glob": "^2.0.0"[m
       }[m
     },[m
     "globals": {[m
[36m@@ -4920,12 +4448,12 @@[m
       "integrity": "sha1-+yzP+UAfhgCUXfral0QMypcrhoA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "array-union": "1.0.2",[m
[31m-        "dir-glob": "2.0.0",[m
[31m-        "glob": "7.1.2",[m
[31m-        "ignore": "3.3.7",[m
[31m-        "pify": "3.0.0",[m
[31m-        "slash": "1.0.0"[m
[32m+[m[32m        "array-union": "^1.0.1",[m
[32m+[m[32m        "dir-glob": "^2.0.0",[m
[32m+[m[32m        "glob": "^7.1.2",[m
[32m+[m[32m        "ignore": "^3.3.5",[m
[32m+[m[32m        "pify": "^3.0.0",[m
[32m+[m[32m        "slash": "^1.0.0"[m
       }[m
     },[m
     "globule": {[m
[36m@@ -4935,9 +4463,9 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "glob": "7.1.2",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "minimatch": "3.0.4"[m
[32m+[m[32m        "glob": "~7.1.1",[m
[32m+[m[32m        "lodash": "~4.17.4",[m
[32m+[m[32m        "minimatch": "~3.0.2"[m
       }[m
     },[m
     "graceful-fs": {[m
[36m@@ -4951,10 +4479,10 @@[m
       "resolved": "https://registry.npmjs.org/grpc/-/grpc-1.9.1.tgz",[m
       "integrity": "sha512-WNW3MWMuAoo63AwIlzFE3T0KzzvNBSvOkg67Hm8WhvHNkXFBlIk1QyJRE3Ocm0O5eIwS7JU8Ssota53QR1zllg==",[m
       "requires": {[m
[31m-        "lodash": "4.17.5",[m
[31m-        "nan": "2.9.2",[m
[31m-        "node-pre-gyp": "0.6.39",[m
[31m-        "protobufjs": "5.0.2"[m
[32m+[m[32m        "lodash": "^4.15.0",[m
[32m+[m[32m        "nan": "^2.0.0",[m
[32m+[m[32m        "node-pre-gyp": "^0.6.39",[m
[32m+[m[32m        "protobufjs": "^5.0.0"[m
       },[m
       "dependencies": {[m
         "abbrev": {[m
[36m@@ -4965,8 +4493,8 @@[m
           "version": "4.11.8",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "json-stable-stringify": "1.0.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "json-stable-stringify": "^1.0.1"[m
           }[m
         },[m
         "ansi-regex": {[m
[36m@@ -4981,8 +4509,8 @@[m
           "version": "1.1.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "delegates": "1.0.0",[m
[31m-            "readable-stream": "2.3.3"[m
[32m+[m[32m            "delegates": "^1.0.0",[m
[32m+[m[32m            "readable-stream": "^2.0.6"[m
           }[m
         },[m
         "asn1": {[m
[36m@@ -5014,28 +4542,28 @@[m
           "bundled": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "tweetnacl": "0.14.5"[m
[32m+[m[32m            "tweetnacl": "^0.14.3"[m
           }[m
         },[m
         "block-stream": {[m
           "version": "0.0.9",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "inherits": "2.0.3"[m
[32m+[m[32m            "inherits": "~2.0.0"[m
           }[m
         },[m
         "boom": {[m
           "version": "2.10.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "hoek": "2.16.3"[m
[32m+[m[32m            "hoek": "2.x.x"[m
           }[m
         },[m
         "brace-expansion": {[m
           "version": "1.1.8",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "balanced-match": "1.0.0",[m
[32m+[m[32m            "balanced-match": "^1.0.0",[m
             "concat-map": "0.0.1"[m
           }[m
         },[m
[36m@@ -5055,7 +4583,7 @@[m
           "version": "1.0.5",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "delayed-stream": "1.0.0"[m
[32m+[m[32m            "delayed-stream": "~1.0.0"[m
           }[m
         },[m
         "concat-map": {[m
[36m@@ -5074,14 +4602,14 @@[m
           "version": "2.0.5",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "boom": "2.10.1"[m
[32m+[m[32m            "boom": "2.x.x"[m
           }[m
         },[m
         "dashdash": {[m
           "version": "1.14.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "assert-plus": "1.0.0"[m
[32m+[m[32m            "assert-plus": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -5118,7 +4646,7 @@[m
           "bundled": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "jsbn": "0.1.1"[m
[32m+[m[32m            "jsbn": "~0.1.0"[m
           }[m
         },[m
         "extend": {[m
[36m@@ -5137,9 +4665,9 @@[m
           "version": "2.1.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "asynckit": "0.4.0",[m
[31m-            "combined-stream": "1.0.5",[m
[31m-            "mime-types": "2.1.17"[m
[32m+[m[32m            "asynckit": "^0.4.0",[m
[32m+[m[32m            "combined-stream": "^1.0.5",[m
[32m+[m[32m            "mime-types": "^2.1.12"[m
           }[m
         },[m
         "fs.realpath": {[m
[36m@@ -5150,40 +4678,40 @@[m
           "version": "1.0.11",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "graceful-fs": "4.1.11",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "mkdirp": "0.5.1",[m
[31m-            "rimraf": "2.6.2"[m
[32m+[m[32m            "graceful-fs": "^4.1.2",[m
[32m+[m[32m            "inherits": "~2.0.0",[m
[32m+[m[32m            "mkdirp": ">=0.5 0",[m
[32m+[m[32m            "rimraf": "2"[m
           }[m
         },[m
         "fstream-ignore": {[m
           "version": "1.0.5",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "fstream": "1.0.11",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4"[m
[32m+[m[32m            "fstream": "^1.0.0",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "^3.0.0"[m
           }[m
         },[m
         "gauge": {[m
           "version": "2.7.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "aproba": "1.2.0",[m
[31m-            "console-control-strings": "1.1.0",[m
[31m-            "has-unicode": "2.0.1",[m
[31m-            "object-assign": "4.1.1",[m
[31m-            "signal-exit": "3.0.2",[m
[31m-            "string-width": "1.0.2",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "wide-align": "1.1.2"[m
[32m+[m[32m            "aproba": "^1.0.3",[m
[32m+[m[32m            "console-control-strings": "^1.0.0",[m
[32m+[m[32m            "has-unicode": "^2.0.0",[m
[32m+[m[32m            "object-assign": "^4.1.0",[m
[32m+[m[32m            "signal-exit": "^3.0.0",[m
[32m+[m[32m            "string-width": "^1.0.1",[m
[32m+[m[32m            "strip-ansi": "^3.0.1",[m
[32m+[m[32m            "wide-align": "^1.1.0"[m
           }[m
         },[m
         "getpass": {[m
           "version": "0.1.7",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "assert-plus": "1.0.0"[m
[32m+[m[32m            "assert-plus": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -5196,12 +4724,12 @@[m
           "version": "7.1.2",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "fs.realpath": "1.0.0",[m
[31m-            "inflight": "1.0.6",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4",[m
[31m-            "once": "1.4.0",[m
[31m-            "path-is-absolute": "1.0.1"[m
[32m+[m[32m            "fs.realpath": "^1.0.0",[m
[32m+[m[32m            "inflight": "^1.0.4",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "^3.0.4",[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0"[m
           }[m
         },[m
         "graceful-fs": {[m
[36m@@ -5216,8 +4744,8 @@[m
           "version": "4.2.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "ajv": "4.11.8",[m
[31m-            "har-schema": "1.0.5"[m
[32m+[m[32m            "ajv": "^4.9.1",[m
[32m+[m[32m            "har-schema": "^1.0.5"[m
           }[m
         },[m
         "has-unicode": {[m
[36m@@ -5228,10 +4756,10 @@[m
           "version": "3.1.3",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "boom": "2.10.1",[m
[31m-            "cryptiles": "2.0.5",[m
[31m-            "hoek": "2.16.3",[m
[31m-            "sntp": "1.0.9"[m
[32m+[m[32m            "boom": "2.x.x",[m
[32m+[m[32m            "cryptiles": "2.x.x",[m
[32m+[m[32m            "hoek": "2.x.x",[m
[32m+[m[32m            "sntp": "1.x.x"[m
           }[m
         },[m
         "hoek": {[m
[36m@@ -5242,17 +4770,17 @@[m
           "version": "1.1.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "assert-plus": "0.2.0",[m
[31m-            "jsprim": "1.4.1",[m
[31m-            "sshpk": "1.13.1"[m
[32m+[m[32m            "assert-plus": "^0.2.0",[m
[32m+[m[32m            "jsprim": "^1.2.2",[m
[32m+[m[32m            "sshpk": "^1.7.0"[m
           }[m
         },[m
         "inflight": {[m
           "version": "1.0.6",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "once": "1.4.0",[m
[31m-            "wrappy": "1.0.2"[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "wrappy": "1"[m
           }[m
         },[m
         "inherits": {[m
[36m@@ -5267,7 +4795,7 @@[m
           "version": "1.0.0",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "number-is-nan": "1.0.1"[m
[32m+[m[32m            "number-is-nan": "^1.0.0"[m
           }[m
         },[m
         "is-typedarray": {[m
[36m@@ -5295,7 +4823,7 @@[m
           "version": "1.0.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "jsonify": "0.0.0"[m
[32m+[m[32m            "jsonify": "~0.0.0"[m
           }[m
         },[m
         "json-stringify-safe": {[m
[36m@@ -5330,14 +4858,14 @@[m
           "version": "2.1.17",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "mime-db": "1.30.0"[m
[32m+[m[32m            "mime-db": "~1.30.0"[m
           }[m
         },[m
         "minimatch": {[m
           "version": "3.0.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "brace-expansion": "1.1.8"[m
[32m+[m[32m            "brace-expansion": "^1.1.7"[m
           }[m
         },[m
         "minimist": {[m
[36m@@ -5359,35 +4887,35 @@[m
           "version": "0.6.39",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "detect-libc": "1.0.3",[m
[32m+[m[32m            "detect-libc": "^1.0.2",[m
             "hawk": "3.1.3",[m
[31m-            "mkdirp": "0.5.1",[m
[31m-            "nopt": "4.0.1",[m
[31m-            "npmlog": "4.1.2",[m
[31m-            "rc": "1.2.4",[m
[32m+[m[32m            "mkdirp": "^0.5.1",[m
[32m+[m[32m            "nopt": "^4.0.1",[m
[32m+[m[32m            "npmlog": "^4.0.2",[m
[32m+[m[32m            "rc": "^1.1.7",[m
             "request": "2.81.0",[m
[31m-            "rimraf": "2.6.2",[m
[31m-            "semver": "5.5.0",[m
[31m-            "tar": "2.2.1",[m
[31m-            "tar-pack": "3.4.1"[m
[32m+[m[32m            "rimraf": "^2.6.1",[m
[32m+[m[32m            "semver": "^5.3.0",[m
[32m+[m[32m            "tar": "^2.2.1",[m
[32m+[m[32m            "tar-pack": "^3.4.0"[m
           }[m
         },[m
         "nopt": {[m
           "version": "4.0.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "abbrev": "1.1.1",[m
[31m-            "osenv": "0.1.4"[m
[32m+[m[32m            "abbrev": "1",[m
[32m+[m[32m            "osenv": "^0.1.4"[m
           }[m
         },[m
         "npmlog": {[m
           "version": "4.1.2",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "are-we-there-yet": "1.1.4",[m
[31m-            "console-control-strings": "1.1.0",[m
[31m-            "gauge": "2.7.4",[m
[31m-            "set-blocking": "2.0.0"[m
[32m+[m[32m            "are-we-there-yet": "~1.1.2",[m
[32m+[m[32m            "console-control-strings": "~1.1.0",[m
[32m+[m[32m            "gauge": "~2.7.3",[m
[32m+[m[32m            "set-blocking": "~2.0.0"[m
           }[m
         },[m
         "number-is-nan": {[m
[36m@@ -5406,7 +4934,7 @@[m
           "version": "1.4.0",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "wrappy": "1.0.2"[m
[32m+[m[32m            "wrappy": "1"[m
           }[m
         },[m
         "os-homedir": {[m
[36m@@ -5421,8 +4949,8 @@[m
           "version": "0.1.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "os-homedir": "1.0.2",[m
[31m-            "os-tmpdir": "1.0.2"[m
[32m+[m[32m            "os-homedir": "^1.0.0",[m
[32m+[m[32m            "os-tmpdir": "^1.0.0"[m
           }[m
         },[m
         "path-is-absolute": {[m
[36m@@ -5449,10 +4977,10 @@[m
           "version": "1.2.4",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "deep-extend": "0.4.2",[m
[31m-            "ini": "1.3.5",[m
[31m-            "minimist": "1.2.0",[m
[31m-            "strip-json-comments": "2.0.1"[m
[32m+[m[32m            "deep-extend": "~0.4.0",[m
[32m+[m[32m            "ini": "~1.3.0",[m
[32m+[m[32m            "minimist": "^1.2.0",[m
[32m+[m[32m            "strip-json-comments": "~2.0.1"[m
           },[m
           "dependencies": {[m
             "minimist": {[m
[36m@@ -5465,48 +4993,48 @@[m
           "version": "2.3.3",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "1.0.0",[m
[31m-            "process-nextick-args": "1.0.7",[m
[31m-            "safe-buffer": "5.1.1",[m
[31m-            "string_decoder": "1.0.3",[m
[31m-            "util-deprecate": "1.0.2"[m
[32m+[m[32m            "core-util-is": "~1.0.0",[m
[32m+[m[32m            "inherits": "~2.0.3",[m
[32m+[m[32m            "isarray": "~1.0.0",[m
[32m+[m[32m            "process-nextick-args": "~1.0.6",[m
[32m+[m[32m            "safe-buffer": "~5.1.1",[m
[32m+[m[32m            "string_decoder": "~1.0.3",[m
[32m+[m[32m            "util-deprecate": "~1.0.1"[m
           }[m
         },[m
         "request": {[m
           "version": "2.81.0",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "aws-sign2": "0.6.0",[m
[31m-            "aws4": "1.6.0",[m
[31m-            "caseless": "0.12.0",[m
[31m-            "combined-stream": "1.0.5",[m
[31m-            "extend": "3.0.1",[m
[31m-            "forever-agent": "0.6.1",[m
[31m-            "form-data": "2.1.4",[m
[31m-            "har-validator": "4.2.1",[m
[31m-            "hawk": "3.1.3",[m
[31m-            "http-signature": "1.1.1",[m
[31m-            "is-typedarray": "1.0.0",[m
[31m-            "isstream": "0.1.2",[m
[31m-            "json-stringify-safe": "5.0.1",[m
[31m-            "mime-types": "2.1.17",[m
[31m-            "oauth-sign": "0.8.2",[m
[31m-            "performance-now": "0.2.0",[m
[31m-            "qs": "6.4.0",[m
[31m-            "safe-buffer": "5.1.1",[m
[31m-            "stringstream": "0.0.5",[m
[31m-            "tough-cookie": "2.3.3",[m
[31m-            "tunnel-agent": "0.6.0",[m
[31m-            "uuid": "3.2.1"[m
[32m+[m[32m            "aws-sign2": "~0.6.0",[m
[32m+[m[32m            "aws4": "^1.2.1",[m
[32m+[m[32m            "caseless": "~0.12.0",[m
[32m+[m[32m            "combined-stream": "~1.0.5",[m
[32m+[m[32m            "extend": "~3.0.0",[m
[32m+[m[32m            "forever-agent": "~0.6.1",[m
[32m+[m[32m            "form-data": "~2.1.1",[m
[32m+[m[32m            "har-validator": "~4.2.1",[m
[32m+[m[32m            "hawk": "~3.1.3",[m
[32m+[m[32m            "http-signature": "~1.1.0",[m
[32m+[m[32m            "is-typedarray": "~1.0.0",[m
[32m+[m[32m            "isstream": "~0.1.2",[m
[32m+[m[32m            "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m            "mime-types": "~2.1.7",[m
[32m+[m[32m            "oauth-sign": "~0.8.1",[m
[32m+[m[32m            "performance-now": "^0.2.0",[m
[32m+[m[32m            "qs": "~6.4.0",[m
[32m+[m[32m            "safe-buffer": "^5.0.1",[m
[32m+[m[32m            "stringstream": "~0.0.4",[m
[32m+[m[32m            "tough-cookie": "~2.3.0",[m
[32m+[m[32m            "tunnel-agent": "^0.6.0",[m
[32m+[m[32m            "uuid": "^3.0.0"[m
           }[m
         },[m
         "rimraf": {[m
           "version": "2.6.2",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "glob": "7.1.2"[m
[32m+[m[32m            "glob": "^7.0.5"[m
           }[m
         },[m
         "safe-buffer": {[m
[36m@@ -5529,21 +5057,21 @@[m
           "version": "1.0.9",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "hoek": "2.16.3"[m
[32m+[m[32m            "hoek": "2.x.x"[m
           }[m
         },[m
         "sshpk": {[m
           "version": "1.13.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "asn1": "0.2.3",[m
[31m-            "assert-plus": "1.0.0",[m
[31m-            "bcrypt-pbkdf": "1.0.1",[m
[31m-            "dashdash": "1.14.1",[m
[31m-            "ecc-jsbn": "0.1.1",[m
[31m-            "getpass": "0.1.7",[m
[31m-            "jsbn": "0.1.1",[m
[31m-            "tweetnacl": "0.14.5"[m
[32m+[m[32m            "asn1": "~0.2.3",[m
[32m+[m[32m            "assert-plus": "^1.0.0",[m
[32m+[m[32m            "bcrypt-pbkdf": "^1.0.0",[m
[32m+[m[32m            "dashdash": "^1.12.0",[m
[32m+[m[32m            "ecc-jsbn": "~0.1.1",[m
[32m+[m[32m            "getpass": "^0.1.1",[m
[32m+[m[32m            "jsbn": "~0.1.0",[m
[32m+[m[32m            "tweetnacl": "~0.14.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -5556,16 +5084,16 @@[m
           "version": "1.0.2",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "code-point-at": "1.1.0",[m
[31m-            "is-fullwidth-code-point": "1.0.0",[m
[31m-            "strip-ansi": "3.0.1"[m
[32m+[m[32m            "code-point-at": "^1.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^1.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0"[m
           }[m
         },[m
         "string_decoder": {[m
           "version": "1.0.3",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "safe-buffer": "5.1.1"[m
[32m+[m[32m            "safe-buffer": "~5.1.0"[m
           }[m
         },[m
         "stringstream": {[m
[36m@@ -5576,7 +5104,7 @@[m
           "version": "3.0.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "ansi-regex": "2.1.1"[m
[32m+[m[32m            "ansi-regex": "^2.0.0"[m
           }[m
         },[m
         "strip-json-comments": {[m
[36m@@ -5587,37 +5115,37 @@[m
           "version": "2.2.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "block-stream": "0.0.9",[m
[31m-            "fstream": "1.0.11",[m
[31m-            "inherits": "2.0.3"[m
[32m+[m[32m            "block-stream": "*",[m
[32m+[m[32m            "fstream": "^1.0.2",[m
[32m+[m[32m            "inherits": "2"[m
           }[m
         },[m
         "tar-pack": {[m
           "version": "3.4.1",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "debug": "2.6.9",[m
[31m-            "fstream": "1.0.11",[m
[31m-            "fstream-ignore": "1.0.5",[m
[31m-            "once": "1.4.0",[m
[31m-            "readable-stream": "2.3.3",[m
[31m-            "rimraf": "2.6.2",[m
[31m-            "tar": "2.2.1",[m
[31m-            "uid-number": "0.0.6"[m
[32m+[m[32m            "debug": "^2.2.0",[m
[32m+[m[32m            "fstream": "^1.0.10",[m
[32m+[m[32m            "fstream-ignore": "^1.0.5",[m
[32m+[m[32m            "once": "^1.3.3",[m
[32m+[m[32m            "readable-stream": "^2.1.4",[m
[32m+[m[32m            "rimraf": "^2.5.1",[m
[32m+[m[32m            "tar": "^2.2.1",[m
[32m+[m[32m            "uid-number": "^0.0.6"[m
           }[m
         },[m
         "tough-cookie": {[m
           "version": "2.3.3",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "punycode": "1.4.1"[m
[32m+[m[32m            "punycode": "^1.4.1"[m
           }[m
         },[m
         "tunnel-agent": {[m
           "version": "0.6.0",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "safe-buffer": "5.1.1"[m
[32m+[m[32m            "safe-buffer": "^5.0.1"[m
           }[m
         },[m
         "tweetnacl": {[m
[36m@@ -5641,9 +5169,9 @@[m
           "version": "1.10.0",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "assert-plus": "1.0.0",[m
[32m+[m[32m            "assert-plus": "^1.0.0",[m
             "core-util-is": "1.0.2",[m
[31m-            "extsprintf": "1.3.0"[m
[32m+[m[32m            "extsprintf": "^1.2.0"[m
           },[m
           "dependencies": {[m
             "assert-plus": {[m
[36m@@ -5656,7 +5184,7 @@[m
           "version": "1.1.2",[m
           "bundled": true,[m
           "requires": {[m
[31m-            "string-width": "1.0.2"[m
[32m+[m[32m            "string-width": "^1.0.2"[m
           }[m
         },[m
         "wrappy": {[m
[36m@@ -5682,10 +5210,10 @@[m
       "integrity": "sha1-Ywo13+ApS8KB7a5v/F0yn8eYLcw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "async": "1.5.2",[m
[31m-        "optimist": "0.6.1",[m
[31m-        "source-map": "0.4.4",[m
[31m-        "uglify-js": "2.8.29"[m
[32m+[m[32m        "async": "^1.4.0",[m
[32m+[m[32m        "optimist": "^0.6.1",[m
[32m+[m[32m        "source-map": "^0.4.4",[m
[32m+[m[32m        "uglify-js": "^2.6"[m
       },[m
       "dependencies": {[m
         "async": {[m
[36m@@ -5708,8 +5236,8 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "center-align": "0.1.3",[m
[31m-            "right-align": "0.1.3",[m
[32m+[m[32m            "center-align": "^0.1.1",[m
[32m+[m[32m            "right-align": "^0.1.1",[m
             "wordwrap": "0.0.2"[m
           }[m
         },[m
[36m@@ -5719,7 +5247,7 @@[m
           "integrity": "sha1-66T12pwNyZneaAMti092FzZSA2s=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "amdefine": "1.0.1"[m
[32m+[m[32m            "amdefine": ">=0.0.4"[m
           }[m
         },[m
         "uglify-js": {[m
[36m@@ -5729,9 +5257,9 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "source-map": "0.5.7",[m
[31m-            "uglify-to-browserify": "1.0.2",[m
[31m-            "yargs": "3.10.0"[m
[32m+[m[32m            "source-map": "~0.5.1",[m
[32m+[m[32m            "uglify-to-browserify": "~1.0.0",[m
[32m+[m[32m            "yargs": "~3.10.0"[m
           },[m
           "dependencies": {[m
             "source-map": {[m
[36m@@ -5750,9 +5278,9 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "camelcase": "1.2.1",[m
[31m-            "cliui": "2.1.0",[m
[31m-            "decamelize": "1.2.0",[m
[32m+[m[32m            "camelcase": "^1.0.2",[m
[32m+[m[32m            "cliui": "^2.1.0",[m
[32m+[m[32m            "decamelize": "^1.0.0",[m
             "window-size": "0.1.0"[m
           }[m
         }[m
[36m@@ -5762,16 +5290,18 @@[m
       "version": "1.0.5",[m
       "resolved": "https://registry.npmjs.org/har-schema/-/har-schema-1.0.5.tgz",[m
       "integrity": "sha1-0mMTX0MwfALGAq/I/pWXDAFRNp4=",[m
[31m-      "dev": true[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
     },[m
     "har-validator": {[m
       "version": "4.2.1",[m
       "resolved": "https://registry.npmjs.org/har-validator/-/har-validator-4.2.1.tgz",[m
       "integrity": "sha1-M0gdDxu/9gDdID11gSpqX7oALio=",[m
       "dev": true,[m
[32m+[m[32m      "optional": true,[m
       "requires": {[m
[31m-        "ajv": "4.11.8",[m
[31m-        "har-schema": "1.0.5"[m
[32m+[m[32m        "ajv": "^4.9.1",[m
[32m+[m[32m        "har-schema": "^1.0.5"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -5779,9 +5309,10 @@[m
           "resolved": "https://registry.npmjs.org/ajv/-/ajv-4.11.8.tgz",[m
           "integrity": "sha1-gv+wKynmYq5TvcIK8VlHcGc5xTY=",[m
           "dev": true,[m
[32m+[m[32m          "optional": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "json-stable-stringify": "1.0.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "json-stable-stringify": "^1.0.1"[m
           }[m
         }[m
       }[m
[36m@@ -5792,7 +5323,7 @@[m
       "integrity": "sha1-hGFzP1OLCDfJNh45qauelwTcLyg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "function-bind": "1.1.1"[m
[32m+[m[32m        "function-bind": "^1.0.2"[m
       }[m
     },[m
     "has-ansi": {[m
[36m@@ -5801,13 +5332,13 @@[m
       "integrity": "sha1-NPUEnOHs3ysGSa8+8k5F7TVBbZE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ansi-regex": "2.1.1"[m
[32m+[m[32m        "ansi-regex": "^2.0.0"[m
       }[m
     },[m
     "has-binary2": {[m
[31m-      "version": "1.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/has-binary2/-/has-binary2-1.0.2.tgz",[m
[31m-      "integrity": "sha1-6D26SfC5vk0CbSc2U1DZ8D9Uvpg=",[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-binary2/-/has-binary2-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-G1LWKhDSvhGeAQ8mPVQlqNcOB2sJdwATtZKl2pDKKHfpf/rYj24lkinxf69blJbnsvtqqNU+L3SL50vzZhXOnw==",[m
       "dev": true,[m
       "requires": {[m
         "isarray": "2.0.1"[m
[36m@@ -5845,9 +5376,9 @@[m
       "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "get-value": "2.0.6",[m
[31m-        "has-values": "1.0.0",[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "has-values": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.0"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -5864,8 +5395,8 @@[m
       "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-number": "3.0.0",[m
[31m-        "kind-of": "4.0.0"[m
[32m+[m[32m        "is-number": "^3.0.0",[m
[32m+[m[32m        "kind-of": "^4.0.0"[m
       },[m
       "dependencies": {[m
         "is-number": {[m
[36m@@ -5874,7 +5405,7 @@[m
           "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -5883,7 +5414,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -5894,7 +5425,7 @@[m
           "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-buffer": "1.1.6"[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
           }[m
         }[m
       }[m
[36m@@ -5905,7 +5436,7 @@[m
       "integrity": "sha1-ZuodhW206KVHDK32/OI65SRO8uE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "inherits": "^2.0.1"[m
       }[m
     },[m
     "hash.js": {[m
[36m@@ -5914,8 +5445,8 @@[m
       "integrity": "sha512-/UETyP0W22QILqS+6HowevwhEFJ3MBJnwTf75Qob9Wz9t0DPuisL8kW8YZMK62dHAKE1c1p+gY1TtOLY+USEHA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "minimalistic-assert": "1.0.0"[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
       }[m
     },[m
     "hawk": {[m
[36m@@ -5924,10 +5455,10 @@[m
       "integrity": "sha1-B4REvXwWQLD+VA0sm3PVlnjo4cQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "boom": "2.10.1",[m
[31m-        "cryptiles": "2.0.5",[m
[31m-        "hoek": "2.16.3",[m
[31m-        "sntp": "1.0.9"[m
[32m+[m[32m        "boom": "2.x.x",[m
[32m+[m[32m        "cryptiles": "2.x.x",[m
[32m+[m[32m        "hoek": "2.x.x",[m
[32m+[m[32m        "sntp": "1.x.x"[m
       }[m
     },[m
     "he": {[m
[36m@@ -5936,26 +5467,15 @@[m
       "integrity": "sha1-k0EP0hsAlzUVH4howvJx80J+I/0=",[m
       "dev": true[m
     },[m
[31m-    "hipchat-notifier": {[m
[31m-      "version": "1.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/hipchat-notifier/-/hipchat-notifier-1.1.0.tgz",[m
[31m-      "integrity": "sha1-ttJJdVQ3wZEII2d5nTupoPI7Ix4=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "lodash": "4.17.5",[m
[31m-        "request": "2.81.0"[m
[31m-      }[m
[31m-    },[m
     "hmac-drbg": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz",[m
       "integrity": "sha1-0nRXAQJabHdabFRXk+1QL8DGSaE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hash.js": "1.1.3",[m
[31m-        "minimalistic-assert": "1.0.0",[m
[31m-        "minimalistic-crypto-utils": "1.0.1"[m
[32m+[m[32m        "hash.js": "^1.0.3",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0",[m
[32m+[m[32m        "minimalistic-crypto-utils": "^1.0.1"[m
       }[m
     },[m
     "hoek": {[m
[36m@@ -5970,7 +5490,7 @@[m
       "integrity": "sha1-TCu8inWJmP7r9e1oWA921GdotLw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "parse-passwd": "1.0.0"[m
[32m+[m[32m        "parse-passwd": "^1.0.0"[m
       }[m
     },[m
     "hosted-git-info": {[m
[36m@@ -5985,10 +5505,10 @@[m
       "integrity": "sha1-h3dMCUnlE/QuhFdbPEVoH63ioLI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "obuf": "1.1.1",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "wbuf": "1.7.2"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "obuf": "^1.0.0",[m
[32m+[m[32m        "readable-stream": "^2.0.1",[m
[32m+[m[32m        "wbuf": "^1.1.0"[m
       }[m
     },[m
     "html-entities": {[m
[36m@@ -6003,14 +5523,14 @@[m
       "integrity": "sha512-5c8iAyeIGAiuFhVjJ0qy1lgvyQxxuZgjeOuMnoK/wjEyy8DF3xKUnE9pO+6H7VMir976K6SGlZV8ZEmIOea/Zg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "camel-case": "3.0.0",[m
[31m-        "clean-css": "4.1.11",[m
[31m-        "commander": "2.14.1",[m
[31m-        "he": "1.1.1",[m
[31m-        "ncname": "1.0.0",[m
[31m-        "param-case": "2.1.1",[m
[31m-        "relateurl": "0.2.7",[m
[31m-        "uglify-js": "3.3.13"[m
[32m+[m[32m        "camel-case": "3.0.x",[m
[32m+[m[32m        "clean-css": "4.1.x",[m
[32m+[m[32m        "commander": "2.14.x",[m
[32m+[m[32m        "he": "1.1.x",[m
[32m+[m[32m        "ncname": "1.0.x",[m
[32m+[m[32m        "param-case": "2.1.x",[m
[32m+[m[32m        "relateurl": "0.2.x",[m
[32m+[m[32m        "uglify-js": "3.3.x"[m
       }[m
     },[m
     "html-webpack-plugin": {[m
[36m@@ -6019,12 +5539,12 @@[m
       "integrity": "sha1-f5xCG36pHsRg9WUn1430hO51N9U=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bluebird": "3.5.1",[m
[31m-        "html-minifier": "3.5.10",[m
[31m-        "loader-utils": "0.2.17",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "pretty-error": "2.1.1",[m
[31m-        "toposort": "1.0.6"[m
[32m+[m[32m        "bluebird": "^3.4.7",[m
[32m+[m[32m        "html-minifier": "^3.2.3",[m
[32m+[m[32m        "loader-utils": "^0.2.16",[m
[32m+[m[32m        "lodash": "^4.17.3",[m
[32m+[m[32m        "pretty-error": "^2.0.2",[m
[32m+[m[32m        "toposort": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "loader-utils": {[m
[36m@@ -6033,30 +5553,24 @@[m
           "integrity": "sha1-+G5jdNQyBabmxg6RlvF8Apm/s0g=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "big.js": "3.2.0",[m
[31m-            "emojis-list": "2.1.0",[m
[31m-            "json5": "0.5.1",[m
[31m-            "object-assign": "4.1.1"[m
[32m+[m[32m            "big.js": "^3.1.3",[m
[32m+[m[32m            "emojis-list": "^2.0.0",[m
[32m+[m[32m            "json5": "^0.5.0",[m
[32m+[m[32m            "object-assign": "^4.0.1"[m
           }[m
         }[m
       }[m
     },[m
[31m-    "htmlescape": {[m
[31m-      "version": "1.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/htmlescape/-/htmlescape-1.1.1.tgz",[m
[31m-      "integrity": "sha1-OgPtwiFLyjtmQko+eVk0lQnLA1E=",[m
[31m-      "dev": true[m
[31m-    },[m
     "htmlparser2": {[m
       "version": "3.3.0",[m
       "resolved": "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.3.0.tgz",[m
       "integrity": "sha1-zHDQWln2VC5D8OaFyYLhTJJKnv4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "domelementtype": "1.3.0",[m
[31m-        "domhandler": "2.1.0",[m
[31m-        "domutils": "1.1.6",[m
[31m-        "readable-stream": "1.0.34"[m
[32m+[m[32m        "domelementtype": "1",[m
[32m+[m[32m        "domhandler": "2.1",[m
[32m+[m[32m        "domutils": "1.1",[m
[32m+[m[32m        "readable-stream": "1.0"[m
       },[m
       "dependencies": {[m
         "domutils": {[m
[36m@@ -6065,7 +5579,7 @@[m
           "integrity": "sha1-vdw94Jm5ou+sxRxiPyj0FuzFdIU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "domelementtype": "1.3.0"[m
[32m+[m[32m            "domelementtype": "1"[m
           }[m
         },[m
         "isarray": {[m
[36m@@ -6080,10 +5594,10 @@[m
           "integrity": "sha1-Elgg40vIQtLyqq+v5MKRbuMsFXw=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[32m+[m[32m            "core-util-is": "~1.0.0",[m
[32m+[m[32m            "inherits": "~2.0.1",[m
             "isarray": "0.0.1",[m
[31m-            "string_decoder": "0.10.31"[m
[32m+[m[32m            "string_decoder": "~0.10.x"[m
           }[m
         },[m
         "string_decoder": {[m
[36m@@ -6109,7 +5623,7 @@[m
         "depd": "1.1.1",[m
         "inherits": "2.0.3",[m
         "setprototypeof": "1.0.3",[m
[31m-        "statuses": "1.3.1"[m
[32m+[m[32m        "statuses": ">= 1.3.1 < 2"[m
       },[m
       "dependencies": {[m
         "depd": {[m
[36m@@ -6137,19 +5651,8 @@[m
       "integrity": "sha1-Bt/ykpUr9k2+hHH6nfcwZtTzd0I=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "eventemitter3": "1.2.0",[m
[31m-        "requires-port": "1.0.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "http-proxy-agent": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-1.0.0.tgz",[m
[31m-      "integrity": "sha1-zBzjjkU7+YSg93AtLdWcc9CBKEo=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "agent-base": "2.1.1",[m
[31m-        "debug": "2.6.9",[m
[31m-        "extend": "3.0.1"[m
[32m+[m[32m        "eventemitter3": "1.x.x",[m
[32m+[m[32m        "requires-port": "1.x.x"[m
       }[m
     },[m
     "http-proxy-middleware": {[m
[36m@@ -6158,10 +5661,10 @@[m
       "integrity": "sha1-ZC6ISIUdZvCdTxJJEoRtuutBuDM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "http-proxy": "1.16.2",[m
[31m-        "is-glob": "3.1.0",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "micromatch": "2.3.11"[m
[32m+[m[32m        "http-proxy": "^1.16.2",[m
[32m+[m[32m        "is-glob": "^3.1.0",[m
[32m+[m[32m        "lodash": "^4.17.2",[m
[32m+[m[32m        "micromatch": "^2.3.11"[m
       },[m
       "dependencies": {[m
         "is-extglob": {[m
[36m@@ -6176,7 +5679,7 @@[m
           "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extglob": "2.1.1"[m
[32m+[m[32m            "is-extglob": "^2.1.0"[m
           }[m
         }[m
       }[m
[36m@@ -6187,44 +5690,17 @@[m
       "integrity": "sha1-33LiZwZs0Kxn+3at+OE0qPvPkb8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assert-plus": "0.2.0",[m
[31m-        "jsprim": "1.4.1",[m
[31m-        "sshpk": "1.13.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "httpntlm": {[m
[31m-      "version": "1.6.1",[m
[31m-      "resolved": "https://registry.npmjs.org/httpntlm/-/httpntlm-1.6.1.tgz",[m
[31m-      "integrity": "sha1-rQFScUOi6Hc8+uapb1hla7UqNLI=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "httpreq": "0.4.24",[m
[31m-        "underscore": "1.7.0"[m
[32m+[m[32m        "assert-plus": "^0.2.0",[m
[32m+[m[32m        "jsprim": "^1.2.2",[m
[32m+[m[32m        "sshpk": "^1.7.0"[m
       }[m
     },[m
[31m-    "httpreq": {[m
[31m-      "version": "0.4.24",[m
[31m-      "resolved": "https://registry.npmjs.org/httpreq/-/httpreq-0.4.24.tgz",[m
[31m-      "integrity": "sha1-QzX/2CzZaWaKOUZckprGHWOTYn8=",[m
[31m-      "dev": true[m
[31m-    },[m
     "https-browserify": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz",[m
       "integrity": "sha1-7AbBDgo0wPL68Zn3/X/Hj//QPHM=",[m
       "dev": true[m
     },[m
[31m-    "https-proxy-agent": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-1.0.0.tgz",[m
[31m-      "integrity": "sha1-NffabEjOTdv6JkiRrFk+5f+GceY=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "agent-base": "2.1.1",[m
[31m-        "debug": "2.6.9",[m
[31m-        "extend": "3.0.1"[m
[31m-      }[m
[31m-    },[m
     "iconv-lite": {[m
       "version": "0.4.19",[m
       "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.19.tgz",[m
[36m@@ -6256,14 +5732,20 @@[m
       "dev": true,[m
       "optional": true[m
     },[m
[32m+[m[32m    "immediate": {[m
[32m+[m[32m      "version": "3.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-nbHb0Pr43m++D13V5Wu2BigN5ps=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "import-local": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/import-local/-/import-local-1.0.0.tgz",[m
       "integrity": "sha512-vAaZHieK9qjGo58agRBg+bhHX3hoTZU/Oa3GESWLz7t1U62fk63aHuDJJEteXoDeTCcPmUT+z38gkHPZkkmpmQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pkg-dir": "2.0.0",[m
[31m-        "resolve-cwd": "2.0.0"[m
[32m+[m[32m        "pkg-dir": "^2.0.0",[m
[32m+[m[32m        "resolve-cwd": "^2.0.0"[m
       }[m
     },[m
     "imurmurhash": {[m
[36m@@ -6285,7 +5767,7 @@[m
       "integrity": "sha1-ji1INIdCEhtKghi3oTfppSBJ3IA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "repeating": "2.0.1"[m
[32m+[m[32m        "repeating": "^2.0.0"[m
       }[m
     },[m
     "indexof": {[m
[36m@@ -6294,20 +5776,13 @@[m
       "integrity": "sha1-gtwzbSMrkGIXnQWrMpOmYFn9Q10=",[m
       "dev": true[m
     },[m
[31m-    "inflection": {[m
[31m-      "version": "1.10.0",[m
[31m-      "resolved": "https://registry.npmjs.org/inflection/-/inflection-1.10.0.tgz",[m
[31m-      "integrity": "sha1-W//LEZetPoEFD44X4hZoCH7p6y8=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "inflight": {[m
       "version": "1.0.6",[m
       "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",[m
       "integrity": "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",[m
       "requires": {[m
[31m-        "once": "1.4.0",[m
[31m-        "wrappy": "1.0.2"[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "wrappy": "1"[m
       }[m
     },[m
     "inherits": {[m
[36m@@ -6321,95 +5796,13 @@[m
       "integrity": "sha512-RZY5huIKCMRWDUqZlEi72f/lmXKMvuszcMBduliQ3nnWbx9X/ZBQO7DijMEYS9EhHBb2qacRUMtC7svLwe0lcw==",[m
       "dev": true[m
     },[m
[31m-    "inline-source-map": {[m
[31m-      "version": "0.6.2",[m
[31m-      "resolved": "https://registry.npmjs.org/inline-source-map/-/inline-source-map-0.6.2.tgz",[m
[31m-      "integrity": "sha1-+Tk0ccGKedFyT4Y/o4tYY3Ct4qU=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "source-map": "0.5.7"[m
[31m-      }[m
[31m-    },[m
[31m-    "insert-module-globals": {[m
[31m-      "version": "7.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/insert-module-globals/-/insert-module-globals-7.0.2.tgz",[m
[31m-      "integrity": "sha512-p3s7g96Nm62MbHRuj9ZXab0DuJNWD7qcmdUXCOQ/ZZn42DtDXfsLill7bq19lDCx3K3StypqUnuE3H2VmIJFUw==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "JSONStream": "1.3.2",[m
[31m-        "combine-source-map": "0.7.2",[m
[31m-        "concat-stream": "1.5.2",[m
[31m-        "is-buffer": "1.1.6",[m
[31m-        "lexical-scope": "1.2.0",[m
[31m-        "process": "0.11.10",[m
[31m-        "through2": "2.0.3",[m
[31m-        "xtend": "4.0.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "combine-source-map": {[m
[31m-          "version": "0.7.2",[m
[31m-          "resolved": "https://registry.npmjs.org/combine-source-map/-/combine-source-map-0.7.2.tgz",[m
[31m-          "integrity": "sha1-CHAxKFazB6h8xKxIbzqaYq7MwJ4=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "convert-source-map": "1.1.3",[m
[31m-            "inline-source-map": "0.6.2",[m
[31m-            "lodash.memoize": "3.0.4",[m
[31m-            "source-map": "0.5.7"[m
[31m-          }[m
[31m-        },[m
[31m-        "concat-stream": {[m
[31m-          "version": "1.5.2",[m
[31m-          "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.2.tgz",[m
[31m-          "integrity": "sha1-cIl4Yk2FavQaWnQd790mHadSwmY=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "inherits": "2.0.3",[m
[31m-            "readable-stream": "2.0.6",[m
[31m-            "typedarray": "0.0.6"[m
[31m-          }[m
[31m-        },[m
[31m-        "convert-source-map": {[m
[31m-          "version": "1.1.3",[m
[31m-          "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.3.tgz",[m
[31m-          "integrity": "sha1-SCnId+n+SbMWHzvzZziI4gRpmGA=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "process-nextick-args": {[m
[31m-          "version": "1.0.7",[m
[31m-          "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz",[m
[31m-          "integrity": "sha1-FQ4gt1ZZCtP5EJPyWk8q2L/zC6M=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "readable-stream": {[m
[31m-          "version": "2.0.6",[m
[31m-          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz",[m
[31m-          "integrity": "sha1-j5A0HmilPMySh4jaz80Rs265t44=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "core-util-is": "1.0.2",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "isarray": "1.0.0",[m
[31m-            "process-nextick-args": "1.0.7",[m
[31m-            "string_decoder": "0.10.31",[m
[31m-            "util-deprecate": "1.0.2"[m
[31m-          }[m
[31m-        },[m
[31m-        "string_decoder": {[m
[31m-          "version": "0.10.31",[m
[31m-          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-          "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "internal-ip": {[m
       "version": "1.2.0",[m
       "resolved": "https://registry.npmjs.org/internal-ip/-/internal-ip-1.2.0.tgz",[m
       "integrity": "sha1-rp+/k7mEh4eF1QqN4bNWlWBYz1w=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "meow": "3.7.0"[m
[32m+[m[32m        "meow": "^3.3.0"[m
       }[m
     },[m
     "interpret": {[m
[36m@@ -6424,7 +5817,7 @@[m
       "integrity": "sha512-7Z5PPegwDTyjbaeCnV0efcyS6vdKAU51kpEmS7QFib3P4822l8ICYyMn7qvJnc+WzLoDsuI9gPMKbJ8pCu8XtA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loose-envify": "1.3.1"[m
[32m+[m[32m        "loose-envify": "^1.0.0"[m
       }[m
     },[m
     "invert-kv": {[m
[36m@@ -6450,7 +5843,7 @@[m
       "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "6.0.2"[m
[32m+[m[32m        "kind-of": "^6.0.0"[m
       },[m
       "dependencies": {[m
         "kind-of": {[m
[36m@@ -6473,7 +5866,7 @@[m
       "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "binary-extensions": "1.11.0"[m
[32m+[m[32m        "binary-extensions": "^1.0.0"[m
       }[m
     },[m
     "is-buffer": {[m
[36m@@ -6488,7 +5881,7 @@[m
       "integrity": "sha1-VAVy0096wxGfj3bDDLwbHgN6/74=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "builtin-modules": "1.1.1"[m
[32m+[m[32m        "builtin-modules": "^1.0.0"[m
       }[m
     },[m
     "is-callable": {[m
[36m@@ -6503,7 +5896,7 @@[m
       "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "6.0.2"[m
[32m+[m[32m        "kind-of": "^6.0.0"[m
       },[m
       "dependencies": {[m
         "kind-of": {[m
[36m@@ -6526,9 +5919,9 @@[m
       "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-accessor-descriptor": "1.0.0",[m
[31m-        "is-data-descriptor": "1.0.0",[m
[31m-        "kind-of": "6.0.2"[m
[32m+[m[32m        "is-accessor-descriptor": "^1.0.0",[m
[32m+[m[32m        "is-data-descriptor": "^1.0.0",[m
[32m+[m[32m        "kind-of": "^6.0.2"[m
       },[m
       "dependencies": {[m
         "kind-of": {[m
[36m@@ -6557,7 +5950,7 @@[m
       "integrity": "sha1-IjgJj8Ih3gvPpdnqxMRdY4qhxTQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-primitive": "2.0.0"[m
[32m+[m[32m        "is-primitive": "^2.0.0"[m
       }[m
     },[m
     "is-extendable": {[m
[36m@@ -6578,7 +5971,7 @@[m
       "integrity": "sha1-zGZ3aVYCvlUO8R6LSqYwU0K20Ko=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "number-is-nan": "1.0.1"[m
[32m+[m[32m        "number-is-nan": "^1.0.0"[m
       }[m
     },[m
     "is-fullwidth-code-point": {[m
[36m@@ -6586,7 +5979,7 @@[m
       "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz",[m
       "integrity": "sha1-754xOG8DGn8NZDr4L95QxFfvAMs=",[m
       "requires": {[m
[31m-        "number-is-nan": "1.0.1"[m
[32m+[m[32m        "number-is-nan": "^1.0.0"[m
       }[m
     },[m
     "is-glob": {[m
[36m@@ -6595,7 +5988,7 @@[m
       "integrity": "sha1-0Jb5JqPe1WAPP9/ZEZjLCIjC2GM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-extglob": "1.0.0"[m
[32m+[m[32m        "is-extglob": "^1.0.0"[m
       }[m
     },[m
     "is-my-ip-valid": {[m
[36m@@ -6612,11 +6005,11 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "generate-function": "2.0.0",[m
[31m-        "generate-object-property": "1.2.0",[m
[31m-        "is-my-ip-valid": "1.0.0",[m
[31m-        "jsonpointer": "4.0.1",[m
[31m-        "xtend": "4.0.1"[m
[32m+[m[32m        "generate-function": "^2.0.0",[m
[32m+[m[32m        "generate-object-property": "^1.1.0",[m
[32m+[m[32m        "is-my-ip-valid": "^1.0.0",[m
[32m+[m[32m        "jsonpointer": "^4.0.0",[m
[32m+[m[32m        "xtend": "^4.0.0"[m
       }[m
     },[m
     "is-number": {[m
[36m@@ -6625,7 +6018,7 @@[m
       "integrity": "sha1-Afy7s5NGOlSPL0ZszhbezknbkI8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "3.2.2"[m
[32m+[m[32m        "kind-of": "^3.0.2"[m
       }[m
     },[m
     "is-odd": {[m
[36m@@ -6634,7 +6027,7 @@[m
       "integrity": "sha512-OTiixgpZAT1M4NHgS5IguFp/Vz2VI3U7Goh4/HA1adtwyLtSBrxYlcSYkhpAE07s4fKEcjrFxyvtQBND4vFQyQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-number": "4.0.0"[m
[32m+[m[32m        "is-number": "^4.0.0"[m
       },[m
       "dependencies": {[m
         "is-number": {[m
[36m@@ -6657,7 +6050,7 @@[m
       "integrity": "sha1-ZHdYK4IU1gI0YJRWcAO+ip6sBNw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-path-inside": "1.0.1"[m
[32m+[m[32m        "is-path-inside": "^1.0.0"[m
       }[m
     },[m
     "is-path-inside": {[m
[36m@@ -6666,7 +6059,7 @@[m
       "integrity": "sha1-jvW33lBDej/cprToZe96pVy0gDY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "path-is-inside": "1.0.2"[m
[32m+[m[32m        "path-is-inside": "^1.0.1"[m
       }[m
     },[m
     "is-plain-object": {[m
[36m@@ -6675,7 +6068,7 @@[m
       "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "isobject": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -6711,7 +6104,7 @@[m
       "integrity": "sha1-VRdIm1RwkbCTDglWVM7SXul+lJE=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "has": "1.0.1"[m
[32m+[m[32m        "has": "^1.0.1"[m
       }[m
     },[m
     "is-stream": {[m
[36m@@ -6757,10 +6150,13 @@[m
       "dev": true[m
     },[m
     "isbinaryfile": {[m
[31m-      "version": "3.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-3.0.2.tgz",[m
[31m-      "integrity": "sha1-Sj6XTsDLqQBNP8bN5yCeppNopiE=",[m
[31m-      "dev": true[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-8cJBL5tTd2OS0dM4jz07wQd5g0dCCqIhUxPIGtZfa5L6hWlvV5MHTITy/DBAsF+Oe2LS1X3krBUhNwaGUWpWxw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-alloc": "^1.2.0"[m
[32m+[m[32m      }[m
     },[m
     "isexe": {[m
       "version": "2.0.0",[m
[36m@@ -6789,18 +6185,18 @@[m
       "integrity": "sha512-duj6AlLcsWNwUpfyfHt0nWIeRiZpuShnP40YTxOGQgtaN8fd6JYSxsvxUphTDy8V5MfDXo4s/xVCIIvVCO808g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "async": "2.6.0",[m
[31m-        "compare-versions": "3.1.0",[m
[31m-        "fileset": "2.0.3",[m
[31m-        "istanbul-lib-coverage": "1.2.0",[m
[31m-        "istanbul-lib-hook": "1.2.0",[m
[31m-        "istanbul-lib-instrument": "1.10.1",[m
[31m-        "istanbul-lib-report": "1.1.4",[m
[31m-        "istanbul-lib-source-maps": "1.2.4",[m
[31m-        "istanbul-reports": "1.3.0",[m
[31m-        "js-yaml": "3.11.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "once": "1.4.0"[m
[32m+[m[32m        "async": "^2.1.4",[m
[32m+[m[32m        "compare-versions": "^3.1.0",[m
[32m+[m[32m        "fileset": "^2.0.2",[m
[32m+[m[32m        "istanbul-lib-coverage": "^1.2.0",[m
[32m+[m[32m        "istanbul-lib-hook": "^1.2.0",[m
[32m+[m[32m        "istanbul-lib-instrument": "^1.10.1",[m
[32m+[m[32m        "istanbul-lib-report": "^1.1.4",[m
[32m+[m[32m        "istanbul-lib-source-maps": "^1.2.4",[m
[32m+[m[32m        "istanbul-reports": "^1.3.0",[m
[32m+[m[32m        "js-yaml": "^3.7.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "once": "^1.4.0"[m
       }[m
     },[m
     "istanbul-instrumenter-loader": {[m
[36m@@ -6809,10 +6205,10 @@[m
       "integrity": "sha512-alLSEFX06ApU75sm5oWcaVNaiss/bgMRiWTct3g0P0ZZTKjR+6QiCcuVOKDI1kWJgwHEnIXsv/dWm783kPpmtw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "convert-source-map": "1.5.1",[m
[31m-        "istanbul-lib-instrument": "1.10.1",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "schema-utils": "0.3.0"[m
[32m+[m[32m        "convert-source-map": "^1.5.0",[m
[32m+[m[32m        "istanbul-lib-instrument": "^1.7.3",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "schema-utils": "^0.3.0"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -6821,10 +6217,10 @@[m
           "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "fast-deep-equal": "1.1.0",[m
[31m-            "fast-json-stable-stringify": "2.0.0",[m
[31m-            "json-schema-traverse": "0.3.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
           }[m
         },[m
         "schema-utils": {[m
[36m@@ -6833,7 +6229,7 @@[m
           "integrity": "sha1-9YdyIs4+kx7a4DnxfrNxbnE3+M8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ajv": "5.5.2"[m
[32m+[m[32m            "ajv": "^5.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -6850,7 +6246,7 @@[m
       "integrity": "sha512-p3En6/oGkFQV55Up8ZPC2oLxvgSxD8CzA0yBrhRZSh3pfv3OFj9aSGVC0yoerAi/O4u7jUVnOGVX1eVFM+0tmQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "append-transform": "0.4.0"[m
[32m+[m[32m        "append-transform": "^0.4.0"[m
       }[m
     },[m
     "istanbul-lib-instrument": {[m
[36m@@ -6859,13 +6255,13 @@[m
       "integrity": "sha512-1dYuzkOCbuR5GRJqySuZdsmsNKPL3PTuyPevQfoCXJePT9C8y1ga75neU+Tuy9+yS3G/dgx8wgOmp2KLpgdoeQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-generator": "6.26.1",[m
[31m-        "babel-template": "6.26.0",[m
[31m-        "babel-traverse": "6.26.0",[m
[31m-        "babel-types": "6.26.0",[m
[31m-        "babylon": "6.18.0",[m
[31m-        "istanbul-lib-coverage": "1.2.0",[m
[31m-        "semver": "5.5.0"[m
[32m+[m[32m        "babel-generator": "^6.18.0",[m
[32m+[m[32m        "babel-template": "^6.16.0",[m
[32m+[m[32m        "babel-traverse": "^6.18.0",[m
[32m+[m[32m        "babel-types": "^6.18.0",[m
[32m+[m[32m        "babylon": "^6.18.0",[m
[32m+[m[32m        "istanbul-lib-coverage": "^1.2.0",[m
[32m+[m[32m        "semver": "^5.3.0"[m
       }[m
     },[m
     "istanbul-lib-report": {[m
[36m@@ -6874,10 +6270,10 @@[m
       "integrity": "sha512-Azqvq5tT0U09nrncK3q82e/Zjkxa4tkFZv7E6VcqP0QCPn6oNljDPfrZEC/umNXds2t7b8sRJfs6Kmpzt8m2kA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "istanbul-lib-coverage": "1.2.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "path-parse": "1.0.5",[m
[31m-        "supports-color": "3.2.3"[m
[32m+[m[32m        "istanbul-lib-coverage": "^1.2.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "path-parse": "^1.0.5",[m
[32m+[m[32m        "supports-color": "^3.1.2"[m
       },[m
       "dependencies": {[m
         "has-flag": {[m
[36m@@ -6892,7 +6288,7 @@[m
           "integrity": "sha1-ZawFBLOVQXHYpklGsq48u4pfVPY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "has-flag": "1.0.0"[m
[32m+[m[32m            "has-flag": "^1.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -6903,11 +6299,11 @@[m
       "integrity": "sha512-UzuK0g1wyQijiaYQxj/CdNycFhAd2TLtO2obKQMTZrZ1jzEMRY3rvpASEKkaxbRR6brvdovfA03znPa/pXcejg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "3.1.0",[m
[31m-        "istanbul-lib-coverage": "1.2.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "source-map": "0.5.7"[m
[32m+[m[32m        "debug": "^3.1.0",[m
[32m+[m[32m        "istanbul-lib-coverage": "^1.2.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "rimraf": "^2.6.1",[m
[32m+[m[32m        "source-map": "^0.5.3"[m
       },[m
       "dependencies": {[m
         "debug": {[m
[36m@@ -6927,26 +6323,18 @@[m
       "integrity": "sha512-y2Z2IMqE1gefWUaVjrBm0mSKvUkaBy9Vqz8iwr/r40Y9hBbIteH5wqHG/9DLTfJ9xUnUT2j7A3+VVJ6EaYBllA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "handlebars": "4.0.11"[m
[32m+[m[32m        "handlebars": "^4.0.3"[m
       }[m
     },[m
     "jasmine": {[m
[31m-      "version": "2.99.0",[m
[31m-      "resolved": "https://registry.npmjs.org/jasmine/-/jasmine-2.99.0.tgz",[m
[31m-      "integrity": "sha1-jKctEC5jm4Z8ZImFbg4YqceqQrc=",[m
[32m+[m[32m      "version": "2.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine/-/jasmine-2.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-awicChFXax8W3xG4AUbZHU6Lij4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "exit": "0.1.2",[m
[31m-        "glob": "7.1.2",[m
[31m-        "jasmine-core": "2.99.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "jasmine-core": {[m
[31m-          "version": "2.99.1",[m
[31m-          "resolved": "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.99.1.tgz",[m
[31m-          "integrity": "sha1-5kAN8ea1bhMLYcS80JPap/boyhU=",[m
[31m-          "dev": true[m
[31m-        }[m
[32m+[m[32m        "exit": "^0.1.2",[m
[32m+[m[32m        "glob": "^7.0.6",[m
[32m+[m[32m        "jasmine-core": "~2.8.0"[m
       }[m
     },[m
     "jasmine-core": {[m
[36m@@ -6989,8 +6377,8 @@[m
       "integrity": "sha512-saJstZWv7oNeOyBh3+Dx1qWzhW0+e6/8eDzo7p5rDFqxntSztloLtuKu+Ejhtq82jsilwOIZYsCz+lIjthg1Hw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "argparse": "1.0.10",[m
[31m-        "esprima": "4.0.0"[m
[32m+[m[32m        "argparse": "^1.0.7",[m
[32m+[m[32m        "esprima": "^4.0.0"[m
       }[m
     },[m
     "jsbn": {[m
[36m@@ -7029,8 +6417,9 @@[m
       "resolved": "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz",[m
       "integrity": "sha1-mnWdOcXy/1A/1TAGRu1EX4jE+a8=",[m
       "dev": true,[m
[32m+[m[32m      "optional": true,[m
       "requires": {[m
[31m-        "jsonify": "0.0.0"[m
[32m+[m[32m        "jsonify": "~0.0.0"[m
       }[m
     },[m
     "json-stringify-safe": {[m
[36m@@ -7057,20 +6446,15 @@[m
       "integrity": "sha1-h3Gq4HmbZAdrdmQPygWPnBDjPss=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11"[m
[32m+[m[32m        "graceful-fs": "^4.1.6"[m
       }[m
     },[m
     "jsonify": {[m
       "version": "0.0.0",[m
       "resolved": "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz",[m
       "integrity": "sha1-LHS27kHZPKUbe1qu6PUDYx0lKnM=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "jsonparse": {[m
[31m-      "version": "1.3.1",[m
[31m-      "resolved": "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz",[m
[31m-      "integrity": "sha1-P02uSpH6wxX3EGL4UhzCOfE2YoA=",[m
[31m-      "dev": true[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
     },[m
     "jsonpointer": {[m
       "version": "4.0.1",[m
[36m@@ -7099,255 +6483,1099 @@[m
         }[m
       }[m
     },[m
[31m-    "karma": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/karma/-/karma-2.0.0.tgz",[m
[31m-      "integrity": "sha512-K9Kjp8CldLyL9ANSUctDyxC7zH3hpqXj/K09qVf06K3T/kXaHtFZ5tQciK7OzQu68FLvI89Na510kqQ2LCbpIw==",[m
[32m+[m[32m    "jszip": {[m
[32m+[m[32m      "version": "3.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jszip/-/jszip-3.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-5W8NUaFRFRqTOL7ZDDrx5qWHJyBXy6velVudIzQUSoqAAYqzSh2Z7/m0Rf1QbmQJccegD0r+YZxBjzqoBiEeJQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bluebird": "3.5.1",[m
[31m-        "body-parser": "1.18.2",[m
[31m-        "browserify": "14.5.0",[m
[31m-        "chokidar": "1.7.0",[m
[31m-        "colors": "1.1.2",[m
[31m-        "combine-lists": "1.0.1",[m
[31m-        "connect": "3.6.6",[m
[31m-        "core-js": "2.5.3",[m
[31m-        "di": "0.0.1",[m
[31m-        "dom-serialize": "2.2.1",[m
[31m-        "expand-braces": "0.1.2",[m
[31m-        "glob": "7.1.2",[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "http-proxy": "1.16.2",[m
[31m-        "isbinaryfile": "3.0.2",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "log4js": "2.5.3",[m
[31m-        "mime": "1.6.0",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "optimist": "0.6.1",[m
[31m-        "qjobs": "1.2.0",[m
[31m-        "range-parser": "1.2.0",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "socket.io": "2.0.4",[m
[31m-        "source-map": "0.6.1",[m
[31m-        "tmp": "0.0.33",[m
[31m-        "useragent": "2.3.0"[m
[32m+[m[32m        "core-js": "~2.3.0",[m
[32m+[m[32m        "es6-promise": "~3.0.2",[m
[32m+[m[32m        "lie": "~3.1.0",[m
[32m+[m[32m        "pako": "~1.0.2",[m
[32m+[m[32m        "readable-stream": "~2.0.6"[m
       },[m
       "dependencies": {[m
[31m-        "source-map": {[m
[31m-          "version": "0.6.1",[m
[31m-          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[31m-          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m        "core-js": {[m
[32m+[m[32m          "version": "2.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-+rg/uwstjchfpjbEudNMdUIMbWU=",[m
           "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "karma-chrome-launcher": {[m
[31m-      "version": "2.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-2.2.0.tgz",[m
[31m-      "integrity": "sha512-uf/ZVpAabDBPvdPdveyk1EPgbnloPvFFGgmRhYLTDH7gEB4nZdSBk8yTU47w1g/drLSx5uMOkjKk7IWKfWg/+w==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "fs-access": "1.0.1",[m
[31m-        "which": "1.3.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "karma-coverage-istanbul-reporter": {[m
[31m-      "version": "1.4.2",[m
[31m-      "resolved": "https://registry.npmjs.org/karma-coverage-istanbul-reporter/-/karma-coverage-istanbul-reporter-1.4.2.tgz",[m
[31m-      "integrity": "sha512-sQHexslLF+QHzaKfK8+onTYMyvSwv+p5cDayVxhpEELGa3z0QuB+l0IMsicIkkBNMOJKQaqueiRoW7iuo7lsog==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "istanbul-api": "1.3.1",[m
[31m-        "minimatch": "3.0.4"[m
[31m-      }[m
[31m-    },[m
[31m-    "karma-jasmine": {[m
[31m-      "version": "1.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-1.1.1.tgz",[m
[31m-      "integrity": "sha1-b+hA51oRYAydkehLM8RY4cRqNSk=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "karma-jasmine-html-reporter": {[m
[31m-      "version": "0.2.2",[m
[31m-      "resolved": "https://registry.npmjs.org/karma-jasmine-html-reporter/-/karma-jasmine-html-reporter-0.2.2.tgz",[m
[31m-      "integrity": "sha1-SKjl7xiAdhfuK14zwRlMNbQ5Ukw=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "karma-jasmine": "1.1.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "karma-source-map-support": {[m
[31m-      "version": "1.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/karma-source-map-support/-/karma-source-map-support-1.2.0.tgz",[m
[31m-      "integrity": "sha1-G/gee7SwiWJ6s1LsQXnhF8QGpUA=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "source-map-support": "0.4.18"[m
[31m-      }[m
[31m-    },[m
[31m-    "killable": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.0.tgz",[m
[31m-      "integrity": "sha1-2ouEvUfeU5WHj5XWTQLyRJ/gXms=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "kind-of": {[m
[31m-      "version": "3.2.2",[m
[31m-      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[31m-      "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "is-buffer": "1.1.6"[m
[31m-      }[m
[31m-    },[m
[31m-    "labeled-stream-splicer": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/labeled-stream-splicer/-/labeled-stream-splicer-2.0.0.tgz",[m
[31m-      "integrity": "sha1-pS4dE4AkwAuGscDJH2d5GLiuClk=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "isarray": "0.0.1",[m
[31m-        "stream-splicer": "2.0.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "isarray": {[m
[31m-          "version": "0.0.1",[m
[31m-          "resolved": "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz",[m
[31m-          "integrity": "sha1-ihis/Kmo9Bd+Cav8YDiTmwXR7t8=",[m
[32m+[m[32m        },[m
[32m+[m[32m        "es6-promise": {[m
[32m+[m[32m          "version": "3.0.2",[m
[32m+[m[32m          "resolved": "http://registry.npmjs.org/es6-promise/-/es6-promise-3.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-AQ1YWEI6XxGJeWZfRkhqlcbuK7Y=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "process-nextick-args": {[m
[32m+[m[32m          "version": "1.0.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-FQ4gt1ZZCtP5EJPyWk8q2L/zC6M=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "readable-stream": {[m
[32m+[m[32m          "version": "2.0.6",[m
[32m+[m[32m          "resolved": "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz",[m
[32m+[m[32m          "integrity": "sha1-j5A0HmilPMySh4jaz80Rs265t44=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "core-util-is": "~1.0.0",[m
[32m+[m[32m            "inherits": "~2.0.1",[m
[32m+[m[32m            "isarray": "~1.0.0",[m
[32m+[m[32m            "process-nextick-args": "~1.0.6",[m
[32m+[m[32m            "string_decoder": "~0.10.x",[m
[32m+[m[32m            "util-deprecate": "~1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "string_decoder": {[m
[32m+[m[32m          "version": "0.10.31",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[32m+[m[32m          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
           "dev": true[m
         }[m
       }[m
     },[m
[31m-    "lazy-cache": {[m
[31m-      "version": "1.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz",[m
[31m-      "integrity": "sha1-odePw6UEdMuAhF07O24dpJpEbo4=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "lcid": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz",[m
[31m-      "integrity": "sha1-MIrMr6C8SDo4Z7S28rlQYlHRuDU=",[m
[31m-      "requires": {[m
[31m-        "invert-kv": "1.0.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "less": {[m
[31m-      "version": "2.7.3",[m
[31m-      "resolved": "https://registry.npmjs.org/less/-/less-2.7.3.tgz",[m
[31m-      "integrity": "sha512-KPdIJKWcEAb02TuJtaLrhue0krtRLoRoo7x6BNJIBelO00t/CCdJQUnHW5V34OnHMWzIktSalJxRO+FvytQlCQ==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "errno": "0.1.7",[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "image-size": "0.5.5",[m
[31m-        "mime": "1.6.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "promise": "7.3.1",[m
[31m-        "request": "2.81.0",[m
[31m-        "source-map": "0.5.7"[m
[31m-      }[m
[31m-    },[m
[31m-    "less-loader": {[m
[31m-      "version": "4.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/less-loader/-/less-loader-4.1.0.tgz",[m
[31m-      "integrity": "sha512-KNTsgCE9tMOM70+ddxp9yyt9iHqgmSs0yTZc5XH5Wo+g80RWRIYNqE58QJKm/yMud5wZEvz50ugRDuzVIkyahg==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "clone": "2.1.1",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "pify": "3.0.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "levn": {[m
[31m-      "version": "0.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz",[m
[31m-      "integrity": "sha1-OwmSTt+fCDwEkP3UwLxEIeBHZO4=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "prelude-ls": "1.1.2",[m
[31m-        "type-check": "0.3.2"[m
[31m-      }[m
[31m-    },[m
[31m-    "lexical-scope": {[m
[31m-      "version": "1.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/lexical-scope/-/lexical-scope-1.2.0.tgz",[m
[31m-      "integrity": "sha1-/Ope3HBKSzqHls3KQZw6CvryLfQ=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "astw": "2.2.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "libbase64": {[m
[31m-      "version": "0.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/libbase64/-/libbase64-0.1.0.tgz",[m
[31m-      "integrity": "sha1-YjUag5VjrF/1vSbxL2Dpgwu3UeY=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "libmime": {[m
[32m+[m[32m    "karma": {[m
       "version": "3.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/libmime/-/libmime-3.0.0.tgz",[m
[31m-      "integrity": "sha1-UaGp50SOy9Ms2lRCFnW7IbwJPaY=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "iconv-lite": "0.4.15",[m
[31m-        "libbase64": "0.1.0",[m
[31m-        "libqp": "1.1.0"[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma/-/karma-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZTjyuDXVXhXsvJ1E4CnZzbCjSxD6sEdzEsFYogLuZM0yqvg/mgz+O+R1jb0J7uAQeuzdY8kJgx6hSNXLwFuHIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bluebird": "^3.3.0",[m
[32m+[m[32m        "body-parser": "^1.16.1",[m
[32m+[m[32m        "chokidar": "^2.0.3",[m
[32m+[m[32m        "colors": "^1.1.0",[m
[32m+[m[32m        "combine-lists": "^1.0.0",[m
[32m+[m[32m        "connect": "^3.6.0",[m
[32m+[m[32m        "core-js": "^2.2.0",[m
[32m+[m[32m        "di": "^0.0.1",[m
[32m+[m[32m        "dom-serialize": "^2.2.0",[m
[32m+[m[32m        "expand-braces": "^0.1.1",[m
[32m+[m[32m        "glob": "^7.1.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "http-proxy": "^1.13.0",[m
[32m+[m[32m        "isbinaryfile": "^3.0.0",[m
[32m+[m[32m        "lodash": "^4.17.4",[m
[32m+[m[32m        "log4js": "^3.0.0",[m
[32m+[m[32m        "mime": "^2.3.1",[m
[32m+[m[32m        "minimatch": "^3.0.2",[m
[32m+[m[32m        "optimist": "^0.6.1",[m
[32m+[m[32m        "qjobs": "^1.1.4",[m
[32m+[m[32m        "range-parser": "^1.2.0",[m
[32m+[m[32m        "rimraf": "^2.6.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "socket.io": "2.1.1",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "tmp": "0.0.33",[m
[32m+[m[32m        "useragent": "2.2.1"[m
       },[m
       "dependencies": {[m
[31m-        "iconv-lite": {[m
[31m-          "version": "0.4.15",[m
[31m-          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.15.tgz",[m
[31m-          "integrity": "sha1-/iZaIYrGpXz+hUkn6dBMGYJe3es=",[m
[32m+[m[32m        "anymatch": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "micromatch": "^3.1.4",[m
[32m+[m[32m            "normalize-path": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "arr-diff": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA=",[m
           "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "libqp": {[m
[31m-      "version": "1.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/libqp/-/libqp-1.1.0.tgz",[m
[31m-      "integrity": "sha1-9ebgatdLeU+1tbZpiL9yjvHe2+g=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "license-webpack-plugin": {[m
[31m-      "version": "1.2.3",[m
[31m-      "resolved": "https://registry.npmjs.org/license-webpack-plugin/-/license-webpack-plugin-1.2.3.tgz",[m
[31m-      "integrity": "sha512-+sie46vNe5L48N94LEzEvreJqAdi+N3x3mXUx+iujuAmftWdJUh68RSDPgWK3DRJuu50dwiyH7MdVAx95zfKQA==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "ejs": "2.5.7"[m
[31m-      }[m
[31m-    },[m
[31m-    "load-json-file": {[m
[31m-      "version": "1.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz",[m
[31m-      "integrity": "sha1-lWkFcI1YtLq0wiYbBPWfMcmTdMA=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "parse-json": "2.2.0",[m
[31m-        "pify": "2.3.0",[m
[31m-        "pinkie-promise": "2.0.1",[m
[31m-        "strip-bom": "2.0.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "pify": {[m
[31m-          "version": "2.3.0",[m
[31m-          "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
[31m-          "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
[32m+[m[32m        },[m
[32m+[m[32m        "array-unique": {[m
[32m+[m[32m          "version": "0.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg=",[m
           "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "loader-runner": {[m
[31m-      "version": "2.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.3.0.tgz",[m
[31m-      "integrity": "sha1-9IKuqC1UPgeSFwDVpG7yb9rGuKI=",[m
[31m-      "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "braces": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chokidar": {[m
[32m+[m[32m          "version": "2.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-z9n7yt9rOvIJrMhvDtDictKrkFHeihkNl6uWMmZlmL6tJtX9Cs+87oK+teBx+JIgzvbX3yZHT3eF8vpbDxHJXQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "anymatch": "^2.0.0",[m
[32m+[m[32m            "async-each": "^1.0.0",[m
[32m+[m[32m            "braces": "^2.3.0",[m
[32m+[m[32m            "fsevents": "^1.2.2",[m
[32m+[m[32m            "glob-parent": "^3.1.0",[m
[32m+[m[32m            "inherits": "^2.0.1",[m
[32m+[m[32m            "is-binary-path": "^1.0.0",[m
[32m+[m[32m            "is-glob": "^4.0.0",[m
[32m+[m[32m            "lodash.debounce": "^4.0.8",[m
[32m+[m[32m            "normalize-path": "^2.1.1",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0",[m
[32m+[m[32m            "readdirp": "^2.0.0",[m
[32m+[m[32m            "upath": "^1.0.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "expand-brackets": {[m
[32m+[m[32m          "version": "2.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "debug": "^2.3.3",[m
[32m+[m[32m            "define-property": "^0.2.5",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "posix-character-classes": "^0.1.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "define-property": {[m
[32m+[m[32m              "version": "0.2.5",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-descriptor": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "is-descriptor": {[m
[32m+[m[32m              "version": "0.1.6",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",[m
[32m+[m[32m              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m                "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m                "kind-of": "^5.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "5.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extglob": {[m
[32m+[m[32m          "version": "2.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "define-property": "^1.0.0",[m
[32m+[m[32m            "expand-brackets": "^2.1.4",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "define-property": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-descriptor": "^1.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fill-range": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fsevents": {[m
[32m+[m[32m          "version": "1.2.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-z8H8/diyk76B7q5wg+Ud0+CqzcAF3mBBI/bA5ne5zrRUUIvNkJY//D3BqyH571KuAC4Nr7Rw7CjWX4r0y9DvNg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "nan": "^2.9.2",[m
[32m+[m[32m            "node-pre-gyp": "^0.10.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "abbrev": {[m
[32m+[m[32m              "version": "1.1.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "ansi-regex": {[m
[32m+[m[32m              "version": "2.1.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "aproba": {[m
[32m+[m[32m              "version": "1.2.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "are-we-there-yet": {[m
[32m+[m[32m              "version": "1.1.4",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "delegates": "^1.0.0",[m
[32m+[m[32m                "readable-stream": "^2.0.6"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "balanced-match": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "brace-expansion": {[m
[32m+[m[32m              "version": "1.1.11",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "balanced-match": "^1.0.0",[m
[32m+[m[32m                "concat-map": "0.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "chownr": {[m
[32m+[m[32m              "version": "1.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "code-point-at": {[m
[32m+[m[32m              "version": "1.1.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "concat-map": {[m
[32m+[m[32m              "version": "0.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "console-control-strings": {[m
[32m+[m[32m              "version": "1.1.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "core-util-is": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "debug": {[m
[32m+[m[32m              "version": "2.6.9",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "deep-extend": {[m
[32m+[m[32m              "version": "0.5.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "delegates": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "detect-libc": {[m
[32m+[m[32m              "version": "1.0.3",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "fs-minipass": {[m
[32m+[m[32m              "version": "1.2.5",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "minipass": "^2.2.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "fs.realpath": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "gauge": {[m
[32m+[m[32m              "version": "2.7.4",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "aproba": "^1.0.3",[m
[32m+[m[32m                "console-control-strings": "^1.0.0",[m
[32m+[m[32m                "has-unicode": "^2.0.0",[m
[32m+[m[32m                "object-assign": "^4.1.0",[m
[32m+[m[32m                "signal-exit": "^3.0.0",[m
[32m+[m[32m                "string-width": "^1.0.1",[m
[32m+[m[32m                "strip-ansi": "^3.0.1",[m
[32m+[m[32m                "wide-align": "^1.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "glob": {[m
[32m+[m[32m              "version": "7.1.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "fs.realpath": "^1.0.0",[m
[32m+[m[32m                "inflight": "^1.0.4",[m
[32m+[m[32m                "inherits": "2",[m
[32m+[m[32m                "minimatch": "^3.0.4",[m
[32m+[m[32m                "once": "^1.3.0",[m
[32m+[m[32m                "path-is-absolute": "^1.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "has-unicode": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "iconv-lite": {[m
[32m+[m[32m              "version": "0.4.21",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "safer-buffer": "^2.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "ignore-walk": {[m
[32m+[m[32m              "version": "3.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "minimatch": "^3.0.4"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "inflight": {[m
[32m+[m[32m              "version": "1.0.6",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "once": "^1.3.0",[m
[32m+[m[32m                "wrappy": "1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "inherits": {[m
[32m+[m[32m              "version": "2.0.3",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "ini": {[m
[32m+[m[32m              "version": "1.3.5",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "is-fullwidth-code-point": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "number-is-nan": "^1.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "isarray": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "minimatch": {[m
[32m+[m[32m              "version": "3.0.4",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "brace-expansion": "^1.1.7"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "minimist": {[m
[32m+[m[32m              "version": "0.0.8",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "minipass": {[m
[32m+[m[32m              "version": "2.2.4",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "safe-buffer": "^5.1.1",[m
[32m+[m[32m                "yallist": "^3.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "minizlib": {[m
[32m+[m[32m              "version": "1.1.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "minipass": "^2.2.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "mkdirp": {[m
[32m+[m[32m              "version": "0.5.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "minimist": "0.0.8"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "ms": {[m
[32m+[m[32m              "version": "2.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "needle": {[m
[32m+[m[32m              "version": "2.2.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "debug": "^2.1.2",[m
[32m+[m[32m                "iconv-lite": "^0.4.4",[m
[32m+[m[32m                "sax": "^1.2.4"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "node-pre-gyp": {[m
[32m+[m[32m              "version": "0.10.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "detect-libc": "^1.0.2",[m
[32m+[m[32m                "mkdirp": "^0.5.1",[m
[32m+[m[32m                "needle": "^2.2.0",[m
[32m+[m[32m                "nopt": "^4.0.1",[m
[32m+[m[32m                "npm-packlist": "^1.1.6",[m
[32m+[m[32m                "npmlog": "^4.0.2",[m
[32m+[m[32m                "rc": "^1.1.7",[m
[32m+[m[32m                "rimraf": "^2.6.1",[m
[32m+[m[32m                "semver": "^5.3.0",[m
[32m+[m[32m                "tar": "^4"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "nopt": {[m
[32m+[m[32m              "version": "4.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "abbrev": "1",[m
[32m+[m[32m                "osenv": "^0.1.4"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "npm-bundled": {[m
[32m+[m[32m              "version": "1.0.3",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "npm-packlist": {[m
[32m+[m[32m              "version": "1.1.10",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ignore-walk": "^3.0.1",[m
[32m+[m[32m                "npm-bundled": "^1.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "npmlog": {[m
[32m+[m[32m              "version": "4.1.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "are-we-there-yet": "~1.1.2",[m
[32m+[m[32m                "console-control-strings": "~1.1.0",[m
[32m+[m[32m                "gauge": "~2.7.3",[m
[32m+[m[32m                "set-blocking": "~2.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "number-is-nan": {[m
[32m+[m[32m              "version": "1.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "object-assign": {[m
[32m+[m[32m              "version": "4.1.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "once": {[m
[32m+[m[32m              "version": "1.4.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "wrappy": "1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "os-homedir": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "os-tmpdir": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "osenv": {[m
[32m+[m[32m              "version": "0.1.5",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "os-homedir": "^1.0.0",[m
[32m+[m[32m                "os-tmpdir": "^1.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "path-is-absolute": {[m
[32m+[m[32m              "version": "1.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "process-nextick-args": {[m
[32m+[m[32m              "version": "2.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "rc": {[m
[32m+[m[32m              "version": "1.2.7",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "deep-extend": "^0.5.1",[m
[32m+[m[32m                "ini": "~1.3.0",[m
[32m+[m[32m                "minimist": "^1.2.0",[m
[32m+[m[32m                "strip-json-comments": "~2.0.1"[m
[32m+[m[32m              },[m
[32m+[m[32m              "dependencies": {[m
[32m+[m[32m                "minimist": {[m
[32m+[m[32m                  "version": "1.2.0",[m
[32m+[m[32m                  "bundled": true,[m
[32m+[m[32m                  "dev": true,[m
[32m+[m[32m                  "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "readable-stream": {[m
[32m+[m[32m              "version": "2.3.6",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "core-util-is": "~1.0.0",[m
[32m+[m[32m                "inherits": "~2.0.3",[m
[32m+[m[32m                "isarray": "~1.0.0",[m
[32m+[m[32m                "process-nextick-args": "~2.0.0",[m
[32m+[m[32m                "safe-buffer": "~5.1.1",[m
[32m+[m[32m                "string_decoder": "~1.1.1",[m
[32m+[m[32m                "util-deprecate": "~1.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "rimraf": {[m
[32m+[m[32m              "version": "2.6.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "glob": "^7.0.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "safe-buffer": {[m
[32m+[m[32m              "version": "5.1.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "safer-buffer": {[m
[32m+[m[32m              "version": "2.1.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "sax": {[m
[32m+[m[32m              "version": "1.2.4",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "semver": {[m
[32m+[m[32m              "version": "5.5.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "set-blocking": {[m
[32m+[m[32m              "version": "2.0.0",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "signal-exit": {[m
[32m+[m[32m              "version": "3.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "string-width": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "code-point-at": "^1.0.0",[m
[32m+[m[32m                "is-fullwidth-code-point": "^1.0.0",[m
[32m+[m[32m                "strip-ansi": "^3.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "string_decoder": {[m
[32m+[m[32m              "version": "1.1.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "safe-buffer": "~5.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "strip-ansi": {[m
[32m+[m[32m              "version": "3.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ansi-regex": "^2.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "strip-json-comments": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "tar": {[m
[32m+[m[32m              "version": "4.4.1",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "chownr": "^1.0.1",[m
[32m+[m[32m                "fs-minipass": "^1.2.5",[m
[32m+[m[32m                "minipass": "^2.2.4",[m
[32m+[m[32m                "minizlib": "^1.1.0",[m
[32m+[m[32m                "mkdirp": "^0.5.0",[m
[32m+[m[32m                "safe-buffer": "^5.1.1",[m
[32m+[m[32m                "yallist": "^3.0.2"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "util-deprecate": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "wide-align": {[m
[32m+[m[32m              "version": "1.1.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "string-width": "^1.0.2"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "wrappy": {[m
[32m+[m[32m              "version": "1.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            },[m
[32m+[m[32m            "yallist": {[m
[32m+[m[32m              "version": "3.0.2",[m
[32m+[m[32m              "bundled": true,[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "glob-parent": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-glob": "^3.1.0",[m
[32m+[m[32m            "path-dirname": "^1.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "is-glob": {[m
[32m+[m[32m              "version": "3.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extglob": "^2.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-accessor-descriptor": {[m
[32m+[m[32m          "version": "0.1.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",[m
[32m+[m[32m          "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-data-descriptor": {[m
[32m+[m[32m          "version": "0.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-extglob": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-glob": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-extglob": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "isobject": {[m
[32m+[m[32m          "version": "3.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "6.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "micromatch": {[m
[32m+[m[32m          "version": "3.1.10",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",[m
[32m+[m[32m          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime": {[m
[32m+[m[32m          "version": "2.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mime/-/mime-2.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-OEUllcVoydBHGN1z84yfQDimn58pZNNNXgZlHXSboxMlFvgI6MXSWpWKpFRra7H1HxpVhHTkrghfRW49k6yjeg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "upath": {[m
[32m+[m[32m          "version": "1.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/upath/-/upath-1.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bzpH/oBhoS/QI/YtbkqCg6VEiPYjSZtrHQM6/QnJS6OL9pKUFLqb3aFh4Scvwm45+7iAgiMkLhSbaZxUqmrprw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-chrome-launcher": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uf/ZVpAabDBPvdPdveyk1EPgbnloPvFFGgmRhYLTDH7gEB4nZdSBk8yTU47w1g/drLSx5uMOkjKk7IWKfWg/+w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fs-access": "^1.0.0",[m
[32m+[m[32m        "which": "^1.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-coverage-istanbul-reporter": {[m
[32m+[m[32m      "version": "1.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-coverage-istanbul-reporter/-/karma-coverage-istanbul-reporter-1.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-sQHexslLF+QHzaKfK8+onTYMyvSwv+p5cDayVxhpEELGa3z0QuB+l0IMsicIkkBNMOJKQaqueiRoW7iuo7lsog==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "istanbul-api": "^1.1.14",[m
[32m+[m[32m        "minimatch": "^3.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-jasmine": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-b+hA51oRYAydkehLM8RY4cRqNSk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-jasmine-html-reporter": {[m
[32m+[m[32m      "version": "0.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine-html-reporter/-/karma-jasmine-html-reporter-0.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-SKjl7xiAdhfuK14zwRlMNbQ5Ukw=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "karma-jasmine": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-source-map-support": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-source-map-support/-/karma-source-map-support-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-G/gee7SwiWJ6s1LsQXnhF8QGpUA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "source-map-support": "^0.4.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "killable": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-2ouEvUfeU5WHj5XWTQLyRJ/gXms=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "kind-of": {[m
[32m+[m[32m      "version": "3.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-buffer": "^1.1.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "lazy-cache": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-odePw6UEdMuAhF07O24dpJpEbo4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "lcid": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-MIrMr6C8SDo4Z7S28rlQYlHRuDU=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "invert-kv": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "less": {[m
[32m+[m[32m      "version": "2.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less/-/less-2.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KPdIJKWcEAb02TuJtaLrhue0krtRLoRoo7x6BNJIBelO00t/CCdJQUnHW5V34OnHMWzIktSalJxRO+FvytQlCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "errno": "^0.1.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "image-size": "~0.5.0",[m
[32m+[m[32m        "mime": "^1.2.11",[m
[32m+[m[32m        "mkdirp": "^0.5.0",[m
[32m+[m[32m        "promise": "^7.1.1",[m
[32m+[m[32m        "request": "2.81.0",[m
[32m+[m[32m        "source-map": "^0.5.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "less-loader": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less-loader/-/less-loader-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KNTsgCE9tMOM70+ddxp9yyt9iHqgmSs0yTZc5XH5Wo+g80RWRIYNqE58QJKm/yMud5wZEvz50ugRDuzVIkyahg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone": "^2.1.1",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "pify": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "license-webpack-plugin": {[m
[32m+[m[32m      "version": "1.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/license-webpack-plugin/-/license-webpack-plugin-1.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-+sie46vNe5L48N94LEzEvreJqAdi+N3x3mXUx+iujuAmftWdJUh68RSDPgWK3DRJuu50dwiyH7MdVAx95zfKQA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ejs": "^2.5.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "lie": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lie/-/lie-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-mkNrLMd0bKWd56QfpGmz77dr2H4=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "immediate": "~3.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "load-json-file": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-lWkFcI1YtLq0wiYbBPWfMcmTdMA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "parse-json": "^2.2.0",[m
[32m+[m[32m        "pify": "^2.0.0",[m
[32m+[m[32m        "pinkie-promise": "^2.0.0",[m
[32m+[m[32m        "strip-bom": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "pify": {[m
[32m+[m[32m          "version": "2.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "loader-runner": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-9IKuqC1UPgeSFwDVpG7yb9rGuKI=",[m
[32m+[m[32m      "dev": true[m
     },[m
     "loader-utils": {[m
       "version": "1.1.0",[m
[36m@@ -7355,9 +7583,9 @@[m
       "integrity": "sha1-yYrvSIvM7aL/teLeZG1qdUQp9c0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "big.js": "3.2.0",[m
[31m-        "emojis-list": "2.1.0",[m
[31m-        "json5": "0.5.1"[m
[32m+[m[32m        "big.js": "^3.1.3",[m
[32m+[m[32m        "emojis-list": "^2.0.0",[m
[32m+[m[32m        "json5": "^0.5.0"[m
       }[m
     },[m
     "locate-path": {[m
[36m@@ -7366,8 +7594,8 @@[m
       "integrity": "sha1-K1aLJl7slExtnA3pw9u7ygNUzY4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "p-locate": "2.0.0",[m
[31m-        "path-exists": "3.0.0"[m
[32m+[m[32m        "p-locate": "^2.0.0",[m
[32m+[m[32m        "path-exists": "^3.0.0"[m
       }[m
     },[m
     "lodash": {[m
[36m@@ -7388,10 +7616,10 @@[m
       "integrity": "sha1-4j8/nE+Pvd6HJSnBBxhXoIblzO8=",[m
       "dev": true[m
     },[m
[31m-    "lodash.memoize": {[m
[31m-      "version": "3.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-3.0.4.tgz",[m
[31m-      "integrity": "sha1-LcvSwofLwKVcxCMovQxzYVDVPj8=",[m
[32m+[m[32m    "lodash.debounce": {[m
[32m+[m[32m      "version": "4.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha1-gteb/zCmfEAF/9XiUVMArZyk168=",[m
       "dev": true[m
     },[m
     "lodash.mergewith": {[m
[36m@@ -7408,159 +7636,32 @@[m
       "dev": true[m
     },[m
     "log4js": {[m
[31m-      "version": "2.5.3",[m
[31m-      "resolved": "https://registry.npmjs.org/log4js/-/log4js-2.5.3.tgz",[m
[31m-      "integrity": "sha512-YL/qpTxYtK0iWWbuKCrevDZz5lh+OjyHHD+mICqpjnYGKdNRBvPeh/1uYjkKUemT1CSO4wwLOwphWMpKAnD9kw==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "amqplib": "0.5.2",[m
[31m-        "axios": "0.15.3",[m
[31m-        "circular-json": "0.5.1",[m
[31m-        "date-format": "1.2.0",[m
[31m-        "debug": "3.1.0",[m
[31m-        "hipchat-notifier": "1.1.0",[m
[31m-        "loggly": "1.1.1",[m
[31m-        "mailgun-js": "0.7.15",[m
[31m-        "nodemailer": "2.7.2",[m
[31m-        "redis": "2.8.0",[m
[31m-        "semver": "5.5.0",[m
[31m-        "slack-node": "0.2.0",[m
[31m-        "streamroller": "0.7.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "debug": {[m
[31m-          "version": "3.1.0",[m
[31m-          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[31m-          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "ms": "2.0.0"[m
[31m-          }[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "loggly": {[m
[31m-      "version": "1.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/loggly/-/loggly-1.1.1.tgz",[m
[31m-      "integrity": "sha1-Cg/B0/o6XsRP3HuJe+uipGlc6+4=",[m
[32m+[m[32m      "version": "3.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/log4js/-/log4js-3.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-IX5c3G/7fuTtdr0JjOT2OIR12aTESVhsH6cEsijloYwKgcPRlO6DgOU72v0UFhWcoV1HN6+M3dwT89qVPLXm0w==",[m
       "dev": true,[m
[31m-      "optional": true,[m
       "requires": {[m
[31m-        "json-stringify-safe": "5.0.1",[m
[31m-        "request": "2.75.0",[m
[31m-        "timespan": "2.3.0"[m
[32m+[m[32m        "circular-json": "^0.5.5",[m
[32m+[m[32m        "date-format": "^1.2.0",[m
[32m+[m[32m        "debug": "^3.1.0",[m
[32m+[m[32m        "rfdc": "^1.1.2",[m
[32m+[m[32m        "streamroller": "0.7.0"[m
       },[m
       "dependencies": {[m
[31m-        "ansi-styles": {[m
[31m-          "version": "2.2.1",[m
[31m-          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz",[m
[31m-          "integrity": "sha1-tDLdM1i2NM914eRmQ2gkBTPB3b4=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "caseless": {[m
[31m-          "version": "0.11.0",[m
[31m-          "resolved": "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz",[m
[31m-          "integrity": "sha1-cVuW6phBWTzDMGeSP17GDr2k99c=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "chalk": {[m
[31m-          "version": "1.1.3",[m
[31m-          "resolved": "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz",[m
[31m-          "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "ansi-styles": "2.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "has-ansi": "2.0.0",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "supports-color": "2.0.0"[m
[31m-          }[m
[31m-        },[m
[31m-        "form-data": {[m
[31m-          "version": "2.0.0",[m
[31m-          "resolved": "https://registry.npmjs.org/form-data/-/form-data-2.0.0.tgz",[m
[31m-          "integrity": "sha1-bwrrrcxdoWwT4ezBETfYX5uIOyU=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "asynckit": "0.4.0",[m
[31m-            "combined-stream": "1.0.6",[m
[31m-            "mime-types": "2.1.18"[m
[31m-          }[m
[31m-        },[m
[31m-        "har-validator": {[m
[31m-          "version": "2.0.6",[m
[31m-          "resolved": "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz",[m
[31m-          "integrity": "sha1-zcvAgYgmWtEZtqWnyKtw7s+10n0=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "chalk": "1.1.3",[m
[31m-            "commander": "2.14.1",[m
[31m-            "is-my-json-valid": "2.17.2",[m
[31m-            "pinkie-promise": "2.0.1"[m
[31m-          }[m
[31m-        },[m
[31m-        "node-uuid": {[m
[31m-          "version": "1.4.8",[m
[31m-          "resolved": "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.8.tgz",[m
[31m-          "integrity": "sha1-sEDrCSOWivq/jTL7HxfxFn/auQc=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "qs": {[m
[31m-          "version": "6.2.3",[m
[31m-          "resolved": "https://registry.npmjs.org/qs/-/qs-6.2.3.tgz",[m
[31m-          "integrity": "sha1-HPyyXBCpsrSDBT/zn138kjOQjP4=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "request": {[m
[31m-          "version": "2.75.0",[m
[31m-          "resolved": "https://registry.npmjs.org/request/-/request-2.75.0.tgz",[m
[31m-          "integrity": "sha1-0rgmiihtoT6qXQGt9dGMyQ9lfZM=",[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-D61LaDQPQkxJ5AUM2mbSJRbPkNs/TmdmOeLAi1hgDkpDfIfetSrjmWhccwtuResSwMbACjx/xXQofvM9CE/aeg==",[m
           "dev": true,[m
[31m-          "optional": true,[m
           "requires": {[m
[31m-            "aws-sign2": "0.6.0",[m
[31m-            "aws4": "1.6.0",[m
[31m-            "bl": "1.1.2",[m
[31m-            "caseless": "0.11.0",[m
[31m-            "combined-stream": "1.0.6",[m
[31m-            "extend": "3.0.1",[m
[31m-            "forever-agent": "0.6.1",[m
[31m-            "form-data": "2.0.0",[m
[31m-            "har-validator": "2.0.6",[m
[31m-            "hawk": "3.1.3",[m
[31m-            "http-signature": "1.1.1",[m
[31m-            "is-typedarray": "1.0.0",[m
[31m-            "isstream": "0.1.2",[m
[31m-            "json-stringify-safe": "5.0.1",[m
[31m-            "mime-types": "2.1.18",[m
[31m-            "node-uuid": "1.4.8",[m
[31m-            "oauth-sign": "0.8.2",[m
[31m-            "qs": "6.2.3",[m
[31m-            "stringstream": "0.0.5",[m
[31m-            "tough-cookie": "2.3.4",[m
[31m-            "tunnel-agent": "0.4.3"[m
[32m+[m[32m            "ms": "^2.1.1"[m
           }[m
         },[m
[31m-        "supports-color": {[m
[31m-          "version": "2.0.0",[m
[31m-          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz",[m
[31m-          "integrity": "sha1-U10EXOa2Nj+kARcIRimZXp3zJMc=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "tunnel-agent": {[m
[31m-          "version": "0.4.3",[m
[31m-          "resolved": "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz",[m
[31m-          "integrity": "sha1-Y3PbdpCf5XDgjXNYM2Xtgop07us=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",[m
[32m+[m[32m          "dev": true[m
         }[m
       }[m
     },[m
[36m@@ -7587,7 +7688,7 @@[m
       "integrity": "sha1-0aitM/qc4OcT1l/dCsi3SNR4yEg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "js-tokens": "3.0.2"[m
[32m+[m[32m        "js-tokens": "^3.0.0"[m
       }[m
     },[m
     "loud-rejection": {[m
[36m@@ -7596,8 +7697,8 @@[m
       "integrity": "sha1-W0b4AUft7leIcPCG0Eghz5mOVR8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "currently-unhandled": "0.4.1",[m
[31m-        "signal-exit": "3.0.2"[m
[32m+[m[32m        "currently-unhandled": "^0.4.1",[m
[32m+[m[32m        "signal-exit": "^3.0.0"[m
       }[m
     },[m
     "lower-case": {[m
[36m@@ -7612,75 +7713,17 @@[m
       "integrity": "sha512-wgeVXhrDwAWnIF/yZARsFnMBtdFXOg1b8RIrhilp+0iDYN4mdQcNZElDZ0e4B64BhaxeQ5zN7PMyvu7we1kPeQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pseudomap": "1.0.2",[m
[31m-        "yallist": "2.1.2"[m
[32m+[m[32m        "pseudomap": "^1.0.2",[m
[32m+[m[32m        "yallist": "^2.1.2"[m
       }[m
     },[m
     "magic-string": {[m
       "version": "0.22.4",[m
[31m-      "resolved": "https://registry.npmjs.org/magic-string/-/magic-string-0.22.4.tgz",[m
[31m-      "integrity": "sha512-kxBL06p6iO2qPBHsqGK2b3cRwiRGpnmSuVWNhwHcMX7qJOUr1HvricYP1LZOCdkQBUp0jiWg2d6WJwR3vYgByw==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "vlq": "0.2.3"[m
[31m-      }[m
[31m-    },[m
[31m-    "mailcomposer": {[m
[31m-      "version": "4.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/mailcomposer/-/mailcomposer-4.0.1.tgz",[m
[31m-      "integrity": "sha1-DhxEsqB890DuF9wUm6AJ8Zyt/rQ=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "buildmail": "4.0.1",[m
[31m-        "libmime": "3.0.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "mailgun-js": {[m
[31m-      "version": "0.7.15",[m
[31m-      "resolved": "https://registry.npmjs.org/mailgun-js/-/mailgun-js-0.7.15.tgz",[m
[31m-      "integrity": "sha1-7jZqINrGTDwVwD1sGz4O15UlKrs=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "async": "2.1.5",[m
[31m-        "debug": "2.2.0",[m
[31m-        "form-data": "2.1.4",[m
[31m-        "inflection": "1.10.0",[m
[31m-        "is-stream": "1.1.0",[m
[31m-        "path-proxy": "1.0.0",[m
[31m-        "proxy-agent": "2.0.0",[m
[31m-        "q": "1.4.1",[m
[31m-        "tsscmp": "1.0.5"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "async": {[m
[31m-          "version": "2.1.5",[m
[31m-          "resolved": "https://registry.npmjs.org/async/-/async-2.1.5.tgz",[m
[31m-          "integrity": "sha1-5YfGhYCZSsZ/xW/4bTrFa9voELw=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "lodash": "4.17.5"[m
[31m-          }[m
[31m-        },[m
[31m-        "debug": {[m
[31m-          "version": "2.2.0",[m
[31m-          "resolved": "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz",[m
[31m-          "integrity": "sha1-+HBX6ZWxofauaklgZkE3vFbwOdo=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "ms": "0.7.1"[m
[31m-          }[m
[31m-        },[m
[31m-        "ms": {[m
[31m-          "version": "0.7.1",[m
[31m-          "resolved": "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz",[m
[31m-          "integrity": "sha1-nNE8A62/8ltl7/3nzoZO6VIBcJg=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/magic-string/-/magic-string-0.22.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-kxBL06p6iO2qPBHsqGK2b3cRwiRGpnmSuVWNhwHcMX7qJOUr1HvricYP1LZOCdkQBUp0jiWg2d6WJwR3vYgByw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "vlq": "^0.2.1"[m
       }[m
     },[m
     "make-dir": {[m
[36m@@ -7689,7 +7732,7 @@[m
       "integrity": "sha512-aNUAa4UMg/UougV25bbrU4ZaaKNjJ/3/xnvg/twpmKROPdKZPZ9wGgI0opdZzO8q/zUFawoUuixuOv33eZ61Iw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pify": "3.0.0"[m
[32m+[m[32m        "pify": "^3.0.0"[m
       }[m
     },[m
     "make-error": {[m
[36m@@ -7716,7 +7759,7 @@[m
       "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "object-visit": "1.0.1"[m
[32m+[m[32m        "object-visit": "^1.0.0"[m
       }[m
     },[m
     "md5.js": {[m
[36m@@ -7725,8 +7768,8 @@[m
       "integrity": "sha1-6b296UogpawYsENA/Fdk1bCdkB0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hash-base": "3.0.4",[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "hash-base": "^3.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1"[m
       },[m
       "dependencies": {[m
         "hash-base": {[m
[36m@@ -7735,8 +7778,8 @@[m
           "integrity": "sha1-X8hoaEfs1zSZQDMZprCj8/auSRg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "inherits": "2.0.3",[m
[31m-            "safe-buffer": "5.1.1"[m
[32m+[m[32m            "inherits": "^2.0.1",[m
[32m+[m[32m            "safe-buffer": "^5.0.1"[m
           }[m
         }[m
       }[m
[36m@@ -7753,7 +7796,7 @@[m
       "integrity": "sha1-Xt1StIXKHZAP5kiVUFOZoN+kX3Y=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "mimic-fn": "1.2.0"[m
[32m+[m[32m        "mimic-fn": "^1.0.0"[m
       }[m
     },[m
     "memory-fs": {[m
[36m@@ -7762,8 +7805,8 @@[m
       "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "errno": "0.1.7",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "errno": "^0.1.3",[m
[32m+[m[32m        "readable-stream": "^2.0.1"[m
       }[m
     },[m
     "meow": {[m
[36m@@ -7772,16 +7815,16 @@[m
       "integrity": "sha1-cstmi0JSKCkKu/qFaJJYcwioAfs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "camelcase-keys": "2.1.0",[m
[31m-        "decamelize": "1.2.0",[m
[31m-        "loud-rejection": "1.6.0",[m
[31m-        "map-obj": "1.0.1",[m
[31m-        "minimist": "1.2.0",[m
[31m-        "normalize-package-data": "2.4.0",[m
[31m-        "object-assign": "4.1.1",[m
[31m-        "read-pkg-up": "1.0.1",[m
[31m-        "redent": "1.0.0",[m
[31m-        "trim-newlines": "1.0.0"[m
[32m+[m[32m        "camelcase-keys": "^2.0.0",[m
[32m+[m[32m        "decamelize": "^1.1.2",[m
[32m+[m[32m        "loud-rejection": "^1.0.0",[m
[32m+[m[32m        "map-obj": "^1.0.1",[m
[32m+[m[32m        "minimist": "^1.1.3",[m
[32m+[m[32m        "normalize-package-data": "^2.3.4",[m
[32m+[m[32m        "object-assign": "^4.0.1",[m
[32m+[m[32m        "read-pkg-up": "^1.0.1",[m
[32m+[m[32m        "redent": "^1.0.0",[m
[32m+[m[32m        "trim-newlines": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "minimist": {[m
[36m@@ -7810,19 +7853,19 @@[m
       "integrity": "sha1-hmd8l9FyCzY0MdBNDRUpO9OMFWU=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arr-diff": "2.0.0",[m
[31m-        "array-unique": "0.2.1",[m
[31m-        "braces": "1.8.5",[m
[31m-        "expand-brackets": "0.1.5",[m
[31m-        "extglob": "0.3.2",[m
[31m-        "filename-regex": "2.0.1",[m
[31m-        "is-extglob": "1.0.0",[m
[31m-        "is-glob": "2.0.1",[m
[31m-        "kind-of": "3.2.2",[m
[31m-        "normalize-path": "2.1.1",[m
[31m-        "object.omit": "2.0.1",[m
[31m-        "parse-glob": "3.0.4",[m
[31m-        "regex-cache": "0.4.4"[m
[32m+[m[32m        "arr-diff": "^2.0.0",[m
[32m+[m[32m        "array-unique": "^0.2.1",[m
[32m+[m[32m        "braces": "^1.8.2",[m
[32m+[m[32m        "expand-brackets": "^0.1.4",[m
[32m+[m[32m        "extglob": "^0.3.1",[m
[32m+[m[32m        "filename-regex": "^2.0.0",[m
[32m+[m[32m        "is-extglob": "^1.0.0",[m
[32m+[m[32m        "is-glob": "^2.0.1",[m
[32m+[m[32m        "kind-of": "^3.0.2",[m
[32m+[m[32m        "normalize-path": "^2.0.1",[m
[32m+[m[32m        "object.omit": "^2.0.0",[m
[32m+[m[32m        "parse-glob": "^3.0.4",[m
[32m+[m[32m        "regex-cache": "^0.4.2"[m
       }[m
     },[m
     "miller-rabin": {[m
[36m@@ -7831,8 +7874,8 @@[m
       "integrity": "sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "brorand": "1.1.0"[m
[32m+[m[32m        "bn.js": "^4.0.0",[m
[32m+[m[32m        "brorand": "^1.0.1"[m
       }[m
     },[m
     "mime": {[m
[36m@@ -7853,7 +7896,7 @@[m
       "integrity": "sha512-lc/aahn+t4/SWV/qcmumYjymLsWfN3ELhpmVuUFjgsORruuZPVSwAQryq+HHGvO/SI2KVX26bx+En+zhM8g8hQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "mime-db": "1.33.0"[m
[32m+[m[32m        "mime-db": "~1.33.0"[m
       }[m
     },[m
     "mimic-fn": {[m
[36m@@ -7879,7 +7922,7 @@[m
       "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",[m
       "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",[m
       "requires": {[m
[31m-        "brace-expansion": "1.1.11"[m
[32m+[m[32m        "brace-expansion": "^1.1.7"[m
       }[m
     },[m
     "minimist": {[m
[36m@@ -7894,16 +7937,16 @@[m
       "integrity": "sha512-zHo8v+otD1J10j/tC+VNoGK9keCuByhKovAvdn74dmxJl9+mWHnx6EMsDN4lgRoMI/eYo2nchAxniIbUPb5onw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "concat-stream": "1.6.1",[m
[31m-        "duplexify": "3.5.4",[m
[31m-        "end-of-stream": "1.4.1",[m
[31m-        "flush-write-stream": "1.0.2",[m
[31m-        "from2": "2.3.0",[m
[31m-        "parallel-transform": "1.1.0",[m
[31m-        "pump": "2.0.1",[m
[31m-        "pumpify": "1.4.0",[m
[31m-        "stream-each": "1.2.2",[m
[31m-        "through2": "2.0.3"[m
[32m+[m[32m        "concat-stream": "^1.5.0",[m
[32m+[m[32m        "duplexify": "^3.4.2",[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "flush-write-stream": "^1.0.0",[m
[32m+[m[32m        "from2": "^2.1.0",[m
[32m+[m[32m        "parallel-transform": "^1.1.0",[m
[32m+[m[32m        "pump": "^2.0.1",[m
[32m+[m[32m        "pumpify": "^1.3.3",[m
[32m+[m[32m        "stream-each": "^1.1.0",[m
[32m+[m[32m        "through2": "^2.0.0"[m
       }[m
     },[m
     "mixin-deep": {[m
[36m@@ -7912,8 +7955,8 @@[m
       "integrity": "sha512-8ZItLHeEgaqEvd5lYBXfm4EZSFCX29Jb9K+lAHhDKzReKBQKj3R+7NOF6tjqYi9t4oI8VUfaWITJQm86wnXGNQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "for-in": "1.0.2",[m
[31m-        "is-extendable": "1.0.1"[m
[32m+[m[32m        "for-in": "^1.0.2",[m
[32m+[m[32m        "is-extendable": "^1.0.1"[m
       },[m
       "dependencies": {[m
         "is-extendable": {[m
[36m@@ -7922,7 +7965,7 @@[m
           "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-plain-object": "2.0.4"[m
[32m+[m[32m            "is-plain-object": "^2.0.4"[m
           }[m
         }[m
       }[m
[36m@@ -7933,8 +7976,8 @@[m
       "integrity": "sha1-T7lJRB2rGCVA8f4DW6YOGUel5X4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "for-in": "0.1.8",[m
[31m-        "is-extendable": "0.1.1"[m
[32m+[m[32m        "for-in": "^0.1.3",[m
[32m+[m[32m        "is-extendable": "^0.1.1"[m
       },[m
       "dependencies": {[m
         "for-in": {[m
[36m@@ -7954,70 +7997,6 @@[m
         "minimist": "0.0.8"[m
       }[m
     },[m
[31m-    "module-deps": {[m
[31m-      "version": "4.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/module-deps/-/module-deps-4.1.1.tgz",[m
[31m-      "integrity": "sha1-IyFYM/HaE/1gbMuAh7RIUty4If0=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "JSONStream": "1.3.2",[m
[31m-        "browser-resolve": "1.11.2",[m
[31m-        "cached-path-relative": "1.0.1",[m
[31m-        "concat-stream": "1.5.2",[m
[31m-        "defined": "1.0.0",[m
[31m-        "detective": "4.7.1",[m
[31m-        "duplexer2": "0.1.4",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "parents": "1.0.1",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "resolve": "1.5.0",[m
[31m-        "stream-combiner2": "1.1.1",[m
[31m-        "subarg": "1.0.0",[m
[31m-        "through2": "2.0.3",[m
[31m-        "xtend": "4.0.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "concat-stream": {[m
[31m-          "version": "1.5.2",[m
[31m-          "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.2.tgz",[m
[31m-          "integrity": "sha1-cIl4Yk2FavQaWnQd790mHadSwmY=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "inherits": "2.0.3",[m
[31m-            "readable-stream": "2.0.6",[m
[31m-            "typedarray": "0.0.6"[m
[31m-          },[m
[31m-          "dependencies": {[m
[31m-            "readable-stream": {[m
[31m-              "version": "2.0.6",[m
[31m-              "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz",[m
[31m-              "integrity": "sha1-j5A0HmilPMySh4jaz80Rs265t44=",[m
[31m-              "dev": true,[m
[31m-              "requires": {[m
[31m-                "core-util-is": "1.0.2",[m
[31m-                "inherits": "2.0.3",[m
[31m-                "isarray": "1.0.0",[m
[31m-                "process-nextick-args": "1.0.7",[m
[31m-                "string_decoder": "0.10.31",[m
[31m-                "util-deprecate": "1.0.2"[m
[31m-              }[m
[31m-            }[m
[31m-          }[m
[31m-        },[m
[31m-        "process-nextick-args": {[m
[31m-          "version": "1.0.7",[m
[31m-          "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz",[m
[31m-          "integrity": "sha1-FQ4gt1ZZCtP5EJPyWk8q2L/zC6M=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "string_decoder": {[m
[31m-          "version": "0.10.31",[m
[31m-          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[31m-          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=",[m
[31m-          "dev": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "moment": {[m
       "version": "2.21.0",[m
       "resolved": "https://registry.npmjs.org/moment/-/moment-2.21.0.tgz",[m
[36m@@ -8029,12 +8008,12 @@[m
       "integrity": "sha1-viwAX9oy4LKa8fBdfEszIUxwH5I=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "aproba": "1.2.0",[m
[31m-        "copy-concurrently": "1.0.5",[m
[31m-        "fs-write-stream-atomic": "1.0.10",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "run-queue": "1.0.3"[m
[32m+[m[32m        "aproba": "^1.1.1",[m
[32m+[m[32m        "copy-concurrently": "^1.0.0",[m
[32m+[m[32m        "fs-write-stream-atomic": "^1.0.8",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
[32m+[m[32m        "run-queue": "^1.0.3"[m
       }[m
     },[m
     "ms": {[m
[36m@@ -8049,8 +8028,8 @@[m
       "integrity": "sha512-ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "dns-packet": "1.3.1",[m
[31m-        "thunky": "1.0.2"[m
[32m+[m[32m        "dns-packet": "^1.3.1",[m
[32m+[m[32m        "thunky": "^1.0.2"[m
       }[m
     },[m
     "multicast-dns-service-types": {[m
[36m@@ -8070,18 +8049,18 @@[m
       "integrity": "sha512-n8R9bS8yQ6eSXaV6jHUpKzD8gLsin02w1HSFiegwrs9E098Ylhw5jdyKPaYqvHknHaSCKTPp7C8dGCQ0q9koXA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arr-diff": "4.0.0",[m
[31m-        "array-unique": "0.3.2",[m
[31m-        "define-property": "2.0.2",[m
[31m-        "extend-shallow": "3.0.2",[m
[31m-        "fragment-cache": "0.2.1",[m
[31m-        "is-odd": "2.0.0",[m
[31m-        "is-windows": "1.0.2",[m
[31m-        "kind-of": "6.0.2",[m
[31m-        "object.pick": "1.3.0",[m
[31m-        "regex-not": "1.0.2",[m
[31m-        "snapdragon": "0.8.1",[m
[31m-        "to-regex": "3.0.2"[m
[32m+[m[32m        "arr-diff": "^4.0.0",[m
[32m+[m[32m        "array-unique": "^0.3.2",[m
[32m+[m[32m        "define-property": "^2.0.2",[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "fragment-cache": "^0.2.1",[m
[32m+[m[32m        "is-odd": "^2.0.0",[m
[32m+[m[32m        "is-windows": "^1.0.2",[m
[32m+[m[32m        "kind-of": "^6.0.2",[m
[32m+[m[32m        "object.pick": "^1.3.0",[m
[32m+[m[32m        "regex-not": "^1.0.0",[m
[32m+[m[32m        "snapdragon": "^0.8.1",[m
[32m+[m[32m        "to-regex": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "arr-diff": {[m
[36m@@ -8110,7 +8089,7 @@[m
       "integrity": "sha1-W1etGLHKCShk72Kwse2BlPODtxw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "xml-char-classes": "1.0.0"[m
[32m+[m[32m        "xml-char-classes": "^1.0.0"[m
       }[m
     },[m
     "negotiator": {[m
[36m@@ -8125,20 +8104,13 @@[m
       "integrity": "sha512-nJmSswG4As/MkRq7QZFuH/sf/yuv8ODdMZrY4Bedjp77a5MK4A6s7YbBB64c9u79EBUOfXUXBvArmvzTD0X+6g==",[m
       "dev": true[m
     },[m
[31m-    "netmask": {[m
[31m-      "version": "1.0.6",[m
[31m-      "resolved": "https://registry.npmjs.org/netmask/-/netmask-1.0.6.tgz",[m
[31m-      "integrity": "sha1-ICl+idhvb2QA8lDZ9Pa0wZRfzTU=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "no-case": {[m
       "version": "2.3.2",[m
       "resolved": "https://registry.npmjs.org/no-case/-/no-case-2.3.2.tgz",[m
       "integrity": "sha512-rmTZ9kz+f3rCvK2TD1Ue/oZlns7OGoIWP4fc3llxxRXlOkHKoWPPWJOfFYpITabSow43QJbRIoHQXtt10VldyQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "lower-case": "1.1.4"[m
[32m+[m[32m        "lower-case": "^1.1.1"[m
       }[m
     },[m
     "node-forge": {[m
[36m@@ -8154,19 +8126,19 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "fstream": "1.0.11",[m
[31m-        "glob": "7.1.2",[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "nopt": "3.0.6",[m
[31m-        "npmlog": "4.1.2",[m
[31m-        "osenv": "0.1.5",[m
[31m-        "request": "2.81.0",[m
[31m-        "rimraf": "2.6.2",[m
[31m-        "semver": "5.3.0",[m
[31m-        "tar": "2.2.1",[m
[31m-        "which": "1.3.0"[m
[32m+[m[32m        "fstream": "^1.0.0",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "minimatch": "^3.0.2",[m
[32m+[m[32m        "mkdirp": "^0.5.0",[m
[32m+[m[32m        "nopt": "2 || 3",[m
[32m+[m[32m        "npmlog": "0 || 1 || 2 || 3 || 4",[m
[32m+[m[32m        "osenv": "0",[m
[32m+[m[32m        "request": "2",[m
[32m+[m[32m        "rimraf": "2",[m
[32m+[m[32m        "semver": "~5.3.0",[m
[32m+[m[32m        "tar": "^2.0.0",[m
[32m+[m[32m        "which": "1"[m
       },[m
       "dependencies": {[m
         "nopt": {[m
[36m@@ -8176,7 +8148,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "abbrev": "1.1.1"[m
[32m+[m[32m            "abbrev": "1"[m
           }[m
         },[m
         "semver": {[m
[36m@@ -8194,28 +8166,28 @@[m
       "integrity": "sha512-5AzFzdoIMb89hBGMZglEegffzgRg+ZFoUmisQ8HI4j1KDdpx13J0taNp2y9xPbur6W61gepGDDotGBVQ7mfUCg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assert": "1.4.1",[m
[31m-        "browserify-zlib": "0.2.0",[m
[31m-        "buffer": "4.9.1",[m
[31m-        "console-browserify": "1.1.0",[m
[31m-        "constants-browserify": "1.0.0",[m
[31m-        "crypto-browserify": "3.12.0",[m
[31m-        "domain-browser": "1.2.0",[m
[31m-        "events": "1.1.1",[m
[31m-        "https-browserify": "1.0.0",[m
[31m-        "os-browserify": "0.3.0",[m
[32m+[m[32m        "assert": "^1.1.1",[m
[32m+[m[32m        "browserify-zlib": "^0.2.0",[m
[32m+[m[32m        "buffer": "^4.3.0",[m
[32m+[m[32m        "console-browserify": "^1.1.0",[m
[32m+[m[32m        "constants-browserify": "^1.0.0",[m
[32m+[m[32m        "crypto-browserify": "^3.11.0",[m
[32m+[m[32m        "domain-browser": "^1.1.1",[m
[32m+[m[32m        "events": "^1.0.0",[m
[32m+[m[32m        "https-browserify": "^1.0.0",[m
[32m+[m[32m        "os-browserify": "^0.3.0",[m
         "path-browserify": "0.0.0",[m
[31m-        "process": "0.11.10",[m
[31m-        "punycode": "1.4.1",[m
[31m-        "querystring-es3": "0.2.1",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "stream-browserify": "2.0.1",[m
[31m-        "stream-http": "2.8.0",[m
[31m-        "string_decoder": "1.0.3",[m
[31m-        "timers-browserify": "2.0.6",[m
[32m+[m[32m        "process": "^0.11.10",[m
[32m+[m[32m        "punycode": "^1.2.4",[m
[32m+[m[32m        "querystring-es3": "^0.2.0",[m
[32m+[m[32m        "readable-stream": "^2.3.3",[m
[32m+[m[32m        "stream-browserify": "^2.0.1",[m
[32m+[m[32m        "stream-http": "^2.7.2",[m
[32m+[m[32m        "string_decoder": "^1.0.0",[m
[32m+[m[32m        "timers-browserify": "^2.0.4",[m
         "tty-browserify": "0.0.0",[m
[31m-        "url": "0.11.0",[m
[31m-        "util": "0.10.3",[m
[32m+[m[32m        "url": "^0.11.0",[m
[32m+[m[32m        "util": "^0.10.3",[m
         "vm-browserify": "0.0.4"[m
       }[m
     },[m
[36m@@ -8232,25 +8204,25 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "async-foreach": "0.1.3",[m
[31m-        "chalk": "1.1.3",[m
[31m-        "cross-spawn": "3.0.1",[m
[31m-        "gaze": "1.1.2",[m
[31m-        "get-stdin": "4.0.1",[m
[31m-        "glob": "7.1.2",[m
[31m-        "in-publish": "2.0.0",[m
[31m-        "lodash.assign": "4.2.0",[m
[31m-        "lodash.clonedeep": "4.5.0",[m
[31m-        "lodash.mergewith": "4.6.1",[m
[31m-        "meow": "3.7.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "nan": "2.9.2",[m
[31m-        "node-gyp": "3.6.2",[m
[31m-        "npmlog": "4.1.2",[m
[31m-        "request": "2.79.0",[m
[31m-        "sass-graph": "2.2.4",[m
[31m-        "stdout-stream": "1.4.0",[m
[31m-        "true-case-path": "1.0.2"[m
[32m+[m[32m        "async-foreach": "^0.1.3",[m
[32m+[m[32m        "chalk": "^1.1.1",[m
[32m+[m[32m        "cross-spawn": "^3.0.0",[m
[32m+[m[32m        "gaze": "^1.0.0",[m
[32m+[m[32m        "get-stdin": "^4.0.1",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "in-publish": "^2.0.0",[m
[32m+[m[32m        "lodash.assign": "^4.2.0",[m
[32m+[m[32m        "lodash.clonedeep": "^4.3.2",[m
[32m+[m[32m        "lodash.mergewith": "^4.6.0",[m
[32m+[m[32m        "meow": "^3.7.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "nan": "^2.3.2",[m
[32m+[m[32m        "node-gyp": "^3.3.1",[m
[32m+[m[32m        "npmlog": "^4.0.0",[m
[32m+[m[32m        "request": "~2.79.0",[m
[32m+[m[32m        "sass-graph": "^2.2.4",[m
[32m+[m[32m        "stdout-stream": "^1.4.0",[m
[32m+[m[32m        "true-case-path": "^1.0.2"[m
       },[m
       "dependencies": {[m
         "ansi-styles": {[m
[36m@@ -8272,11 +8244,11 @@[m
           "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "2.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "has-ansi": "2.0.0",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "supports-color": "2.0.0"[m
[32m+[m[32m            "ansi-styles": "^2.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.2",[m
[32m+[m[32m            "has-ansi": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0",[m
[32m+[m[32m            "supports-color": "^2.0.0"[m
           }[m
         },[m
         "har-validator": {[m
[36m@@ -8286,10 +8258,10 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "chalk": "1.1.3",[m
[31m-            "commander": "2.14.1",[m
[31m-            "is-my-json-valid": "2.17.2",[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "chalk": "^1.1.1",[m
[32m+[m[32m            "commander": "^2.9.0",[m
[32m+[m[32m            "is-my-json-valid": "^2.12.4",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
           }[m
         },[m
         "qs": {[m
[36m@@ -8306,26 +8278,26 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "aws-sign2": "0.6.0",[m
[31m-            "aws4": "1.6.0",[m
[31m-            "caseless": "0.11.0",[m
[31m-            "combined-stream": "1.0.6",[m
[31m-            "extend": "3.0.1",[m
[31m-            "forever-agent": "0.6.1",[m
[31m-            "form-data": "2.1.4",[m
[31m-            "har-validator": "2.0.6",[m
[31m-            "hawk": "3.1.3",[m
[31m-            "http-signature": "1.1.1",[m
[31m-            "is-typedarray": "1.0.0",[m
[31m-            "isstream": "0.1.2",[m
[31m-            "json-stringify-safe": "5.0.1",[m
[31m-            "mime-types": "2.1.18",[m
[31m-            "oauth-sign": "0.8.2",[m
[31m-            "qs": "6.3.2",[m
[31m-            "stringstream": "0.0.5",[m
[31m-            "tough-cookie": "2.3.4",[m
[31m-            "tunnel-agent": "0.4.3",[m
[31m-            "uuid": "3.2.1"[m
[32m+[m[32m            "aws-sign2": "~0.6.0",[m
[32m+[m[32m            "aws4": "^1.2.1",[m
[32m+[m[32m            "caseless": "~0.11.0",[m
[32m+[m[32m            "combined-stream": "~1.0.5",[m
[32m+[m[32m            "extend": "~3.0.0",[m
[32m+[m[32m            "forever-agent": "~0.6.1",[m
[32m+[m[32m            "form-data": "~2.1.1",[m
[32m+[m[32m            "har-validator": "~2.0.6",[m
[32m+[m[32m            "hawk": "~3.1.3",[m
[32m+[m[32m            "http-signature": "~1.1.0",[m
[32m+[m[32m            "is-typedarray": "~1.0.0",[m
[32m+[m[32m            "isstream": "~0.1.2",[m
[32m+[m[32m            "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m            "mime-types": "~2.1.7",[m
[32m+[m[32m            "oauth-sign": "~0.8.1",[m
[32m+[m[32m            "qs": "~6.3.0",[m
[32m+[m[32m            "stringstream": "~0.0.4",[m
[32m+[m[32m            "tough-cookie": "~2.3.0",[m
[32m+[m[32m            "tunnel-agent": "~0.4.1",[m
[32m+[m[32m            "uuid": "^3.0.0"[m
           }[m
         },[m
         "supports-color": {[m
[36m@@ -8343,99 +8315,14 @@[m
         }[m
       }[m
     },[m
[31m-    "nodemailer": {[m
[31m-      "version": "2.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer/-/nodemailer-2.7.2.tgz",[m
[31m-      "integrity": "sha1-8kLmSa7q45tsftdA73sGHEBNMPk=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "libmime": "3.0.0",[m
[31m-        "mailcomposer": "4.0.1",[m
[31m-        "nodemailer-direct-transport": "3.3.2",[m
[31m-        "nodemailer-shared": "1.1.0",[m
[31m-        "nodemailer-smtp-pool": "2.8.2",[m
[31m-        "nodemailer-smtp-transport": "2.7.2",[m
[31m-        "socks": "1.1.9"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "socks": {[m
[31m-          "version": "1.1.9",[m
[31m-          "resolved": "https://registry.npmjs.org/socks/-/socks-1.1.9.tgz",[m
[31m-          "integrity": "sha1-Yo1+TQSRJDVEWsC25Fk3bLPm1pE=",[m
[31m-          "dev": true,[m
[31m-          "optional": true,[m
[31m-          "requires": {[m
[31m-            "ip": "1.1.5",[m
[31m-            "smart-buffer": "1.1.15"[m
[31m-          }[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
[31m-    "nodemailer-direct-transport": {[m
[31m-      "version": "3.3.2",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-direct-transport/-/nodemailer-direct-transport-3.3.2.tgz",[m
[31m-      "integrity": "sha1-6W+vuQNYVglH5WkBfZfmBzilCoY=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "nodemailer-shared": "1.1.0",[m
[31m-        "smtp-connection": "2.12.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "nodemailer-fetch": {[m
[31m-      "version": "1.6.0",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-fetch/-/nodemailer-fetch-1.6.0.tgz",[m
[31m-      "integrity": "sha1-ecSQihwPXzdbc/6IjamCj23JY6Q=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "nodemailer-shared": {[m
[31m-      "version": "1.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-shared/-/nodemailer-shared-1.1.0.tgz",[m
[31m-      "integrity": "sha1-z1mU4v0mjQD1zw+nZ6CBae2wfsA=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "nodemailer-fetch": "1.6.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "nodemailer-smtp-pool": {[m
[31m-      "version": "2.8.2",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-smtp-pool/-/nodemailer-smtp-pool-2.8.2.tgz",[m
[31m-      "integrity": "sha1-LrlNbPhXgLG0clzoU7nL1ejajHI=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "nodemailer-shared": "1.1.0",[m
[31m-        "nodemailer-wellknown": "0.1.10",[m
[31m-        "smtp-connection": "2.12.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "nodemailer-smtp-transport": {[m
[31m-      "version": "2.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-smtp-transport/-/nodemailer-smtp-transport-2.7.2.tgz",[m
[31m-      "integrity": "sha1-A9ccdjFPFKx9vHvwM6am0W1n+3c=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "nodemailer-shared": "1.1.0",[m
[31m-        "nodemailer-wellknown": "0.1.10",[m
[31m-        "smtp-connection": "2.12.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "nodemailer-wellknown": {[m
[31m-      "version": "0.1.10",[m
[31m-      "resolved": "https://registry.npmjs.org/nodemailer-wellknown/-/nodemailer-wellknown-0.1.10.tgz",[m
[31m-      "integrity": "sha1-WG24EB2zDLRDjrVGc3pBqtDPE9U=",[m
[31m-      "dev": true[m
[31m-    },[m
     "nopt": {[m
       "version": "4.0.1",[m
       "resolved": "https://registry.npmjs.org/nopt/-/nopt-4.0.1.tgz",[m
       "integrity": "sha1-0NRoWv1UFRk8jHUFYC0NF81kR00=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "abbrev": "1.1.1",[m
[31m-        "osenv": "0.1.5"[m
[32m+[m[32m        "abbrev": "1",[m
[32m+[m[32m        "osenv": "^0.1.4"[m
       }[m
     },[m
     "normalize-package-data": {[m
[36m@@ -8444,10 +8331,10 @@[m
       "integrity": "sha512-9jjUFbTPfEy3R/ad/2oNbKtW9Hgovl5O1FvFWKkKblNXoN/Oou6+9+KKohPK13Yc3/TyunyWhJp6gvRNR/PPAw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hosted-git-info": "2.6.0",[m
[31m-        "is-builtin-module": "1.0.0",[m
[31m-        "semver": "5.5.0",[m
[31m-        "validate-npm-package-license": "3.0.3"[m
[32m+[m[32m        "hosted-git-info": "^2.1.4",[m
[32m+[m[32m        "is-builtin-module": "^1.0.0",[m
[32m+[m[32m        "semver": "2 || 3 || 4 || 5",[m
[32m+[m[32m        "validate-npm-package-license": "^3.0.1"[m
       }[m
     },[m
     "normalize-path": {[m
[36m@@ -8456,7 +8343,7 @@[m
       "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "remove-trailing-separator": "1.1.0"[m
[32m+[m[32m        "remove-trailing-separator": "^1.0.1"[m
       }[m
     },[m
     "normalize-range": {[m
[36m@@ -8471,7 +8358,7 @@[m
       "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "path-key": "2.0.1"[m
[32m+[m[32m        "path-key": "^2.0.0"[m
       }[m
     },[m
     "npmlog": {[m
[36m@@ -8480,10 +8367,10 @@[m
       "integrity": "sha512-2uUqazuKlTaSI/dC8AzicUck7+IrEaOnN/e0jd3Xtt1KcGpwx30v50mL7oPyr/h9bL3E4aZccVwpwP+5W9Vjkg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "are-we-there-yet": "1.1.4",[m
[31m-        "console-control-strings": "1.1.0",[m
[31m-        "gauge": "2.7.4",[m
[31m-        "set-blocking": "2.0.0"[m
[32m+[m[32m        "are-we-there-yet": "~1.1.2",[m
[32m+[m[32m        "console-control-strings": "~1.1.0",[m
[32m+[m[32m        "gauge": "~2.7.3",[m
[32m+[m[32m        "set-blocking": "~2.0.0"[m
       }[m
     },[m
     "nth-check": {[m
[36m@@ -8492,7 +8379,7 @@[m
       "integrity": "sha1-mSms32KPwsQQmN6rgqxYDPFJquQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "boolbase": "1.0.0"[m
[32m+[m[32m        "boolbase": "~1.0.0"[m
       }[m
     },[m
     "null-check": {[m
[36m@@ -8536,9 +8423,9 @@[m
       "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "copy-descriptor": "0.1.1",[m
[31m-        "define-property": "0.2.5",[m
[31m-        "kind-of": "3.2.2"[m
[32m+[m[32m        "copy-descriptor": "^0.1.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "kind-of": "^3.0.3"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -8547,7 +8434,7 @@[m
           "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "0.1.6"[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
           }[m
         },[m
         "is-accessor-descriptor": {[m
[36m@@ -8556,7 +8443,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           }[m
         },[m
         "is-data-descriptor": {[m
[36m@@ -8565,7 +8452,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           }[m
         },[m
         "is-descriptor": {[m
[36m@@ -8574,9 +8461,9 @@[m
           "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-accessor-descriptor": "0.1.6",[m
[31m-            "is-data-descriptor": "0.1.4",[m
[31m-            "kind-of": "5.1.0"[m
[32m+[m[32m            "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m            "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m            "kind-of": "^5.0.0"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -8601,7 +8488,7 @@[m
       "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "isobject": "^3.0.0"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -8618,8 +8505,8 @@[m
       "integrity": "sha1-Gpx0SCnznbuFjHbKNXmuKlTr0fo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "for-own": "0.1.5",[m
[31m-        "is-extendable": "0.1.1"[m
[32m+[m[32m        "for-own": "^0.1.4",[m
[32m+[m[32m        "is-extendable": "^0.1.1"[m
       }[m
     },[m
     "object.pick": {[m
[36m@@ -8628,7 +8515,7 @@[m
       "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "isobject": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "isobject": {[m
[36m@@ -8665,7 +8552,7 @@[m
       "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
       "integrity": "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",[m
       "requires": {[m
[31m-        "wrappy": "1.0.2"[m
[32m+[m[32m        "wrappy": "1"[m
       }[m
     },[m
     "opn": {[m
[36m@@ -8674,7 +8561,7 @@[m
       "integrity": "sha512-iPNl7SyM8L30Rm1sjGdLLheyHVw5YXVfi3SKWJzBI7efxRwHojfRFjwE/OLM6qp9xJYMgab8WicTU1cPoY+Hpg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-wsl": "1.1.0"[m
[32m+[m[32m        "is-wsl": "^1.1.0"[m
       }[m
     },[m
     "optimist": {[m
[36m@@ -8683,40 +8570,10 @@[m
       "integrity": "sha1-2j6nRob6IaGaERwybpDrFaAZZoY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "minimist": "0.0.8",[m
[31m-        "wordwrap": "0.0.2"[m
[31m-      }[m
[31m-    },[m
[31m-    "optionator": {[m
[31m-      "version": "0.8.2",[m
[31m-      "resolved": "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz",[m
[31m-      "integrity": "sha1-NkxeQJ0/TWMB1sC0wFu6UBgK62Q=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "deep-is": "0.1.3",[m
[31m-        "fast-levenshtein": "2.0.6",[m
[31m-        "levn": "0.3.0",[m
[31m-        "prelude-ls": "1.1.2",[m
[31m-        "type-check": "0.3.2",[m
[31m-        "wordwrap": "1.0.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "wordwrap": {[m
[31m-          "version": "1.0.0",[m
[31m-          "resolved": "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz",[m
[31m-          "integrity": "sha1-J1hIEIkUVqQXHI0CJkQa3pDLyus=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[32m+[m[32m        "minimist": "~0.0.1",[m
[32m+[m[32m        "wordwrap": "~0.0.2"[m
       }[m
     },[m
[31m-    "options": {[m
[31m-      "version": "0.0.6",[m
[31m-      "resolved": "https://registry.npmjs.org/options/-/options-0.0.6.tgz",[m
[31m-      "integrity": "sha1-7CLTEoBrtT5zF3Pnza788cZDEo8=",[m
[31m-      "dev": true[m
[31m-    },[m
     "optjs": {[m
       "version": "3.2.2",[m
       "resolved": "https://registry.npmjs.org/optjs/-/optjs-3.2.2.tgz",[m
[36m@@ -8728,7 +8585,7 @@[m
       "integrity": "sha1-kUf5P6FpbQS+YeAb1QuurKZWvTs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "url-parse": "1.0.5"[m
[32m+[m[32m        "url-parse": "1.0.x"[m
       },[m
       "dependencies": {[m
         "url-parse": {[m
[36m@@ -8737,8 +8594,8 @@[m
           "integrity": "sha1-CFSGBCKv3P7+tsllxmLUgAFpkns=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "querystringify": "0.0.4",[m
[31m-            "requires-port": "1.0.0"[m
[32m+[m[32m            "querystringify": "0.0.x",[m
[32m+[m[32m            "requires-port": "1.0.x"[m
           }[m
         }[m
       }[m
[36m@@ -8760,7 +8617,7 @@[m
       "resolved": "https://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz",[m
       "integrity": "sha1-IPnxeuKe00XoveWDsT0gCYA8FNk=",[m
       "requires": {[m
[31m-        "lcid": "1.0.0"[m
[32m+[m[32m        "lcid": "^1.0.0"[m
       }[m
     },[m
     "os-tmpdir": {[m
[36m@@ -8775,8 +8632,8 @@[m
       "integrity": "sha512-0CWcCECdMVc2Rw3U5w9ZjqX6ga6ubk1xDVKxtBQPK7wis/0F2r9T6k4ydGYhecl7YUBxBVxhL5oisPsNxAPe2g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "os-homedir": "1.0.2",[m
[31m-        "os-tmpdir": "1.0.2"[m
[32m+[m[32m        "os-homedir": "^1.0.0",[m
[32m+[m[32m        "os-tmpdir": "^1.0.0"[m
       }[m
     },[m
     "p-finally": {[m
[36m@@ -8791,7 +8648,7 @@[m
       "integrity": "sha512-Y/OtIaXtUPr4/YpMv1pCL5L5ed0rumAaAeBSj12F+bSlMdys7i8oQF/GUJmfpTS/QoaRrS/k6pma29haJpsMng==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "p-try": "1.0.0"[m
[32m+[m[32m        "p-try": "^1.0.0"[m
       }[m
     },[m
     "p-locate": {[m
[36m@@ -8800,7 +8657,7 @@[m
       "integrity": "sha1-IKAQOyIqcMj9OcwuWAaA893l7EM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "p-limit": "1.2.0"[m
[32m+[m[32m        "p-limit": "^1.1.0"[m
       }[m
     },[m
     "p-map": {[m
[36m@@ -8815,54 +8672,6 @@[m
       "integrity": "sha1-y8ec26+P1CKOE/Yh8rGiN8GyB7M=",[m
       "dev": true[m
     },[m
[31m-    "pac-proxy-agent": {[m
[31m-      "version": "1.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/pac-proxy-agent/-/pac-proxy-agent-1.1.0.tgz",[m
[31m-      "integrity": "sha512-QBELCWyLYPgE2Gj+4wUEiMscHrQ8nRPBzYItQNOHWavwBt25ohZHQC4qnd5IszdVVrFbLsQ+dPkm6eqdjJAmwQ==",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "agent-base": "2.1.1",[m
[31m-        "debug": "2.6.9",[m
[31m-        "extend": "3.0.1",[m
[31m-        "get-uri": "2.0.1",[m
[31m-        "http-proxy-agent": "1.0.0",[m
[31m-        "https-proxy-agent": "1.0.0",[m
[31m-        "pac-resolver": "2.0.0",[m
[31m-        "raw-body": "2.3.2",[m
[31m-        "socks-proxy-agent": "2.1.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "pac-resolver": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/pac-resolver/-/pac-resolver-2.0.0.tgz",[m
[31m-      "integrity": "sha1-mbiNLxk/ve78HJpSnB8yYKtSd80=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "co": "3.0.6",[m
[31m-        "degenerator": "1.0.4",[m
[31m-        "ip": "1.0.1",[m
[31m-        "netmask": "1.0.6",[m
[31m-        "thunkify": "2.1.2"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "co": {[m
[31m-          "version": "3.0.6",[m
[31m-          "resolved": "https://registry.npmjs.org/co/-/co-3.0.6.tgz",[m
[31m-          "integrity": "sha1-FEXyJsXrlWE45oyawwFn6n0ua9o=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        },[m
[31m-        "ip": {[m
[31m-          "version": "1.0.1",[m
[31m-          "resolved": "https://registry.npmjs.org/ip/-/ip-1.0.1.tgz",[m
[31m-          "integrity": "sha1-x+NWzeoiWucbNtcPLnGpK6TkJZA=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "pako": {[m
       "version": "1.0.6",[m
       "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.6.tgz",[m
[36m@@ -8875,9 +8684,9 @@[m
       "integrity": "sha1-1BDwZbBdojCB/NEPKIVMKb2jOwY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cyclist": "0.2.2",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "cyclist": "~0.2.2",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "readable-stream": "^2.1.5"[m
       }[m
     },[m
     "param-case": {[m
[36m@@ -8886,16 +8695,7 @@[m
       "integrity": "sha1-35T9jPZTHs915r75oIWPvHK+Ikc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "no-case": "2.3.2"[m
[31m-      }[m
[31m-    },[m
[31m-    "parents": {[m
[31m-      "version": "1.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/parents/-/parents-1.0.1.tgz",[m
[31m-      "integrity": "sha1-/t1NK/GTp3dF/nHjcdc8MwfZx1E=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "path-platform": "0.11.15"[m
[32m+[m[32m        "no-case": "^2.2.0"[m
       }[m
     },[m
     "parse-asn1": {[m
[36m@@ -8904,11 +8704,11 @@[m
       "integrity": "sha1-N8T5t+06tlx0gXtfJICTf7+XxxI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "asn1.js": "4.10.1",[m
[31m-        "browserify-aes": "1.1.1",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "evp_bytestokey": "1.0.3",[m
[31m-        "pbkdf2": "3.0.14"[m
[32m+[m[32m        "asn1.js": "^4.0.0",[m
[32m+[m[32m        "browserify-aes": "^1.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.0",[m
[32m+[m[32m        "pbkdf2": "^3.0.3"[m
       }[m
     },[m
     "parse-glob": {[m
[36m@@ -8917,10 +8717,10 @@[m
       "integrity": "sha1-ssN2z7EfNVE7rdFz7wu246OIORw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "glob-base": "0.3.0",[m
[31m-        "is-dotfile": "1.0.3",[m
[31m-        "is-extglob": "1.0.0",[m
[31m-        "is-glob": "2.0.1"[m
[32m+[m[32m        "glob-base": "^0.3.0",[m
[32m+[m[32m        "is-dotfile": "^1.0.0",[m
[32m+[m[32m        "is-extglob": "^1.0.0",[m
[32m+[m[32m        "is-glob": "^2.0.0"[m
       }[m
     },[m
     "parse-json": {[m
[36m@@ -8929,7 +8729,7 @@[m
       "integrity": "sha1-9ID0BDTvgHQfhGkJn43qGPVaTck=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "error-ex": "1.3.1"[m
[32m+[m[32m        "error-ex": "^1.2.0"[m
       }[m
     },[m
     "parse-passwd": {[m
[36m@@ -8944,7 +8744,7 @@[m
       "integrity": "sha1-1SCKNzjkZ2bikbouoXNoSSGouJ0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "better-assert": "1.0.2"[m
[32m+[m[32m        "better-assert": "~1.0.0"[m
       }[m
     },[m
     "parseuri": {[m
[36m@@ -8953,7 +8753,7 @@[m
       "integrity": "sha1-gCBKUNTbt3m/3G6+J3jZDkvOMgo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "better-assert": "1.0.2"[m
[32m+[m[32m        "better-assert": "~1.0.0"[m
       }[m
     },[m
     "parseurl": {[m
[36m@@ -9009,31 +8809,6 @@[m
       "integrity": "sha1-PBrfhx6pzWyUMbbqK9dKD/BVxME=",[m
       "dev": true[m
     },[m
[31m-    "path-platform": {[m
[31m-      "version": "0.11.15",[m
[31m-      "resolved": "https://registry.npmjs.org/path-platform/-/path-platform-0.11.15.tgz",[m
[31m-      "integrity": "sha1-6GQhf3TDaFDwhSt43Hv31KVyG/I=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "path-proxy": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/path-proxy/-/path-proxy-1.0.0.tgz",[m
[31m-      "integrity": "sha1-GOijaFn8nS8aU7SN7hOFQ8Ag3l4=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "inflection": "1.3.8"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "inflection": {[m
[31m-          "version": "1.3.8",[m
[31m-          "resolved": "https://registry.npmjs.org/inflection/-/inflection-1.3.8.tgz",[m
[31m-          "integrity": "sha1-y9Fg2p91sUw8xjV41POWeEvzAU4=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "path-to-regexp": {[m
       "version": "0.1.7",[m
       "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",[m
[36m@@ -9046,7 +8821,7 @@[m
       "integrity": "sha512-T2ZUsdZFHgA3u4e5PfPbjd7HDDpxPnQb5jN0SrDsjNSuVXHJqtwTnWqG0B1jZrgmJ/7lj1EmVIByWt1gxGkWvg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pify": "3.0.0"[m
[32m+[m[32m        "pify": "^3.0.0"[m
       }[m
     },[m
     "pbkdf2": {[m
[36m@@ -9055,18 +8830,19 @@[m
       "integrity": "sha512-gjsZW9O34fm0R7PaLHRJmLLVfSoesxztjPjE9o6R+qtVJij90ltg1joIovN9GKrRW3t1PzhDDG3UMEMFfZ+1wA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "create-hmac": "1.1.6",[m
[31m-        "ripemd160": "2.0.1",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "sha.js": "2.4.10"[m
[32m+[m[32m        "create-hash": "^1.1.2",[m
[32m+[m[32m        "create-hmac": "^1.1.4",[m
[32m+[m[32m        "ripemd160": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "sha.js": "^2.4.8"[m
       }[m
     },[m
     "performance-now": {[m
       "version": "0.2.0",[m
       "resolved": "https://registry.npmjs.org/performance-now/-/performance-now-0.2.0.tgz",[m
       "integrity": "sha1-M+8wxcd9TqIcWlOGnZG1bY8lVeU=",[m
[31m-      "dev": true[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
     },[m
     "pify": {[m
       "version": "3.0.0",[m
[36m@@ -9086,7 +8862,7 @@[m
       "integrity": "sha1-ITXW36ejWMBprJsXh3YogihFD/o=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pinkie": "2.0.4"[m
[32m+[m[32m        "pinkie": "^2.0.0"[m
       }[m
     },[m
     "pkg-dir": {[m
[36m@@ -9095,7 +8871,7 @@[m
       "integrity": "sha1-9tXREJ4Z1j7fQo4L1X4Sd3YVM0s=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "find-up": "2.1.0"[m
[32m+[m[32m        "find-up": "^2.1.0"[m
       }[m
     },[m
     "portfinder": {[m
[36m@@ -9104,9 +8880,9 @@[m
       "integrity": "sha1-uzLs2HwnEErm7kS1o8y/Drsa7ek=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "async": "1.5.2",[m
[31m-        "debug": "2.6.9",[m
[31m-        "mkdirp": "0.5.1"[m
[32m+[m[32m        "async": "^1.5.2",[m
[32m+[m[32m        "debug": "^2.2.0",[m
[32m+[m[32m        "mkdirp": "0.5.x"[m
       },[m
       "dependencies": {[m
         "async": {[m
[36m@@ -9129,9 +8905,9 @@[m
       "integrity": "sha512-f13HRz0HtVwVaEuW6J6cOUCBLFtymhgyLPV7t4QEk2UD3twRI9IluDcQNdzQdBpiixkXj2OmzejhhTbSbDxNTg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chalk": "2.3.2",[m
[31m-        "source-map": "0.6.1",[m
[31m-        "supports-color": "5.3.0"[m
[32m+[m[32m        "chalk": "^2.3.1",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "supports-color": "^5.2.0"[m
       },[m
       "dependencies": {[m
         "chalk": {[m
[36m@@ -9140,9 +8916,9 @@[m
           "integrity": "sha512-ZM4j2/ld/YZDc3Ma8PgN7gyAk+kHMMMyzLNryCPGhWrsfAuDVeuid5bpRFTDgMH9JBK2lA4dyyAkkZYF/WcqDQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "3.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "supports-color": "5.3.0"[m
[32m+[m[32m            "ansi-styles": "^3.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m            "supports-color": "^5.3.0"[m
           }[m
         },[m
         "has-flag": {[m
[36m@@ -9163,7 +8939,7 @@[m
           "integrity": "sha512-0aP01LLIskjKs3lq52EC0aGBAJhLq7B2Rd8HC/DR/PtNNpcLilNmHC12O+hu0usQpo7wtHNRqtrhBwtDb0+dNg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "has-flag": "3.0.0"[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -9174,10 +8950,10 @@[m
       "integrity": "sha512-5l327iI75POonjxkXgdRCUS+AlzAdBx4pOvMEhTKTCjb1p8IEeVR9yx3cPbmN7LIWJLbfnIXxAhoB4jpD0c/Cw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "postcss": "6.0.19",[m
[31m-        "postcss-value-parser": "3.3.0",[m
[31m-        "read-cache": "1.0.0",[m
[31m-        "resolve": "1.5.0"[m
[32m+[m[32m        "postcss": "^6.0.1",[m
[32m+[m[32m        "postcss-value-parser": "^3.2.3",[m
[32m+[m[32m        "read-cache": "^1.0.0",[m
[32m+[m[32m        "resolve": "^1.1.7"[m
       }[m
     },[m
     "postcss-load-config": {[m
[36m@@ -9186,10 +8962,10 @@[m
       "integrity": "sha1-U56a/J3chiASHr+djDZz4M5Q0oo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cosmiconfig": "2.2.2",[m
[31m-        "object-assign": "4.1.1",[m
[31m-        "postcss-load-options": "1.2.0",[m
[31m-        "postcss-load-plugins": "2.3.0"[m
[32m+[m[32m        "cosmiconfig": "^2.1.0",[m
[32m+[m[32m        "object-assign": "^4.1.0",[m
[32m+[m[32m        "postcss-load-options": "^1.2.0",[m
[32m+[m[32m        "postcss-load-plugins": "^2.3.0"[m
       }[m
     },[m
     "postcss-load-options": {[m
[36m@@ -9198,8 +8974,8 @@[m
       "integrity": "sha1-sJixVZ3awt8EvAuzdfmaXP4rbYw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cosmiconfig": "2.2.2",[m
[31m-        "object-assign": "4.1.1"[m
[32m+[m[32m        "cosmiconfig": "^2.1.0",[m
[32m+[m[32m        "object-assign": "^4.1.0"[m
       }[m
     },[m
     "postcss-load-plugins": {[m
[36m@@ -9208,8 +8984,8 @@[m
       "integrity": "sha1-dFdoEWWZrKLwCfrUJrABdQSdjZI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cosmiconfig": "2.2.2",[m
[31m-        "object-assign": "4.1.1"[m
[32m+[m[32m        "cosmiconfig": "^2.1.1",[m
[32m+[m[32m        "object-assign": "^4.1.0"[m
       }[m
     },[m
     "postcss-loader": {[m
[36m@@ -9218,10 +8994,10 @@[m
       "integrity": "sha512-f0J/DWE/hyO9/LH0WHpXkny/ZZ238sSaG3p1SRBtVZnFWUtD7GXIEgHoBg8cnAeRbmEvUxHQptY46zWfwNYj/w==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "postcss": "6.0.19",[m
[31m-        "postcss-load-config": "1.2.0",[m
[31m-        "schema-utils": "0.4.5"[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "postcss": "^6.0.0",[m
[32m+[m[32m        "postcss-load-config": "^1.2.0",[m
[32m+[m[32m        "schema-utils": "^0.4.0"[m
       }[m
     },[m
     "postcss-url": {[m
[36m@@ -9230,11 +9006,11 @@[m
       "integrity": "sha512-Ya5KIjGptgz0OtrVYfi2UbLxVAZ6Emc4Of+Grx4Sf1deWlRpFwLr8FrtkUxfqh+XiZIVkXbjQrddE10ESpNmdA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "mime": "1.6.0",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "postcss": "6.0.19",[m
[31m-        "xxhashjs": "0.2.2"[m
[32m+[m[32m        "mime": "^1.4.1",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "mkdirp": "^0.5.0",[m
[32m+[m[32m        "postcss": "^6.0.1",[m
[32m+[m[32m        "xxhashjs": "^0.2.1"[m
       }[m
     },[m
     "postcss-value-parser": {[m
[36m@@ -9243,12 +9019,6 @@[m
       "integrity": "sha1-h/OPnxj3dKSrTIojL1xc6IcqnRU=",[m
       "dev": true[m
     },[m
[31m-    "prelude-ls": {[m
[31m-      "version": "1.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz",[m
[31m-      "integrity": "sha1-IZMqVJ9eUv/ZqCf1cOBL5iqX2lQ=",[m
[31m-      "dev": true[m
[31m-    },[m
     "preserve": {[m
       "version": "0.2.0",[m
       "resolved": "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz",[m
[36m@@ -9261,8 +9031,8 @@[m
       "integrity": "sha1-X0+HyPkeWuPzuoerTPXgOxoX8aM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "renderkid": "2.0.1",[m
[31m-        "utila": "0.4.0"[m
[32m+[m[32m        "renderkid": "^2.0.1",[m
[32m+[m[32m        "utila": "~0.4"[m
       }[m
     },[m
     "process": {[m
[36m@@ -9284,7 +9054,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "asap": "2.0.6"[m
[32m+[m[32m        "asap": "~2.0.3"[m
       }[m
     },[m
     "promise-inflight": {[m
[36m@@ -9303,10 +9073,10 @@[m
       "resolved": "https://registry.npmjs.org/protobufjs/-/protobufjs-5.0.2.tgz",[m
       "integrity": "sha1-WXSNfc8D0tsiwT2p/rAk4Wq4DJE=",[m
       "requires": {[m
[31m-        "ascli": "1.0.1",[m
[31m-        "bytebuffer": "5.0.1",[m
[31m-        "glob": "7.1.2",[m
[31m-        "yargs": "3.32.0"[m
[32m+[m[32m        "ascli": "~1",[m
[32m+[m[32m        "bytebuffer": "~5",[m
[32m+[m[32m        "glob": "^7.0.5",[m
[32m+[m[32m        "yargs": "^3.10.0"[m
       },[m
       "dependencies": {[m
         "window-size": {[m
[36m@@ -9324,57 +9094,88 @@[m
           "resolved": "https://registry.npmjs.org/yargs/-/yargs-3.32.0.tgz",[m
           "integrity": "sha1-AwiOnr+edWtpdRYR0qXvWRSCyZU=",[m
           "requires": {[m
[31m-            "camelcase": "2.1.1",[m
[31m-            "cliui": "3.2.0",[m
[31m-            "decamelize": "1.2.0",[m
[31m-            "os-locale": "1.4.0",[m
[31m-            "string-width": "1.0.2",[m
[31m-            "window-size": "0.1.4",[m
[31m-            "y18n": "3.2.1"[m
[32m+[m[32m            "camelcase": "^2.0.1",[m
[32m+[m[32m            "cliui": "^3.0.3",[m
[32m+[m[32m            "decamelize": "^1.1.1",[m
[32m+[m[32m            "os-locale": "^1.4.0",[m
[32m+[m[32m            "string-width": "^1.0.1",[m
[32m+[m[32m            "window-size": "^0.1.4",[m
[32m+[m[32m            "y18n": "^3.2.0"[m
           }[m
         }[m
       }[m
     },[m
     "protractor": {[m
[31m-      "version": "5.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/protractor/-/protractor-5.1.2.tgz",[m
[31m-      "integrity": "sha1-myIXQXCaTGLVzVPGqt1UpxE36V8=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "@types/node": "6.0.102",[m
[31m-        "@types/q": "0.0.32",[m
[31m-        "@types/selenium-webdriver": "2.53.43",[m
[31m-        "blocking-proxy": "0.0.5",[m
[31m-        "chalk": "1.1.3",[m
[31m-        "glob": "7.1.2",[m
[31m-        "jasmine": "2.99.0",[m
[31m-        "jasminewd2": "2.2.0",[m
[31m-        "optimist": "0.6.1",[m
[32m+[m[32m      "version": "5.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/protractor/-/protractor-5.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ORey5ewQMYiXQxcQohsqEiKYOg/r5yJoJbt0tuROmmgajdg/CA3gTOZNIFJncUVMAJIk5YFqBBLUjKVmQO6tfA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/node": "^6.0.46",[m
[32m+[m[32m        "@types/q": "^0.0.32",[m
[32m+[m[32m        "@types/selenium-webdriver": "^3.0.0",[m
[32m+[m[32m        "blocking-proxy": "^1.0.0",[m
[32m+[m[32m        "browserstack": "^1.5.1",[m
[32m+[m[32m        "chalk": "^1.1.3",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "jasmine": "2.8.0",[m
[32m+[m[32m        "jasminewd2": "^2.1.0",[m
[32m+[m[32m        "optimist": "~0.6.0",[m
         "q": "1.4.1",[m
[31m-        "saucelabs": "1.3.0",[m
[31m-        "selenium-webdriver": "3.0.1",[m
[31m-        "source-map-support": "0.4.18",[m
[31m-        "webdriver-js-extender": "1.0.0",[m
[31m-        "webdriver-manager": "12.0.6"[m
[32m+[m[32m        "saucelabs": "^1.5.0",[m
[32m+[m[32m        "selenium-webdriver": "3.6.0",[m
[32m+[m[32m        "source-map-support": "~0.4.0",[m
[32m+[m[32m        "webdriver-js-extender": "2.1.0",[m
[32m+[m[32m        "webdriver-manager": "^12.0.6"[m
       },[m
       "dependencies": {[m
[32m+[m[32m        "ajv": {[m
[32m+[m[32m          "version": "5.5.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ajv/-/ajv-5.5.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
         "ansi-styles": {[m
           "version": "2.2.1",[m
           "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz",[m
           "integrity": "sha1-tDLdM1i2NM914eRmQ2gkBTPB3b4=",[m
           "dev": true[m
         },[m
[32m+[m[32m        "assert-plus": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "aws-sign2": {[m
[32m+[m[32m          "version": "0.7.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-tG6JCTSpWR8tL2+G1+ap8bP+dqg=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "aws4": {[m
[32m+[m[32m          "version": "1.8.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ReZxvNHIOv88FlT7rxcXIIC0fPt4KZqZbOlivyWtXLt8ESx84zd3kMC6iK5jVeS2qt+g7ftS7ye4fi06X5rtRQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
         "chalk": {[m
           "version": "1.1.3",[m
           "resolved": "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz",[m
           "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "2.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "has-ansi": "2.0.0",[m
[31m-            "strip-ansi": "3.0.1",[m
[31m-            "supports-color": "2.0.0"[m
[32m+[m[32m            "ansi-styles": "^2.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.2",[m
[32m+[m[32m            "has-ansi": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0",[m
[32m+[m[32m            "supports-color": "^2.0.0"[m
           }[m
         },[m
         "del": {[m
[36m@@ -9383,13 +9184,30 @@[m
           "integrity": "sha1-wSyYHQZ4RshLyvhiz/kw2Qf/0ag=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "globby": "5.0.0",[m
[31m-            "is-path-cwd": "1.0.0",[m
[31m-            "is-path-in-cwd": "1.0.0",[m
[31m-            "object-assign": "4.1.1",[m
[31m-            "pify": "2.3.0",[m
[31m-            "pinkie-promise": "2.0.1",[m
[31m-            "rimraf": "2.6.2"[m
[32m+[m[32m            "globby": "^5.0.0",[m
[32m+[m[32m            "is-path-cwd": "^1.0.0",[m
[32m+[m[32m            "is-path-in-cwd": "^1.0.0",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0",[m
[32m+[m[32m            "rimraf": "^2.2.8"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extend": {[m
[32m+[m[32m          "version": "3.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "form-data": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/form-data/-/form-data-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-SXBJi+YEwgwAXU9cI67NIda0kJk=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "asynckit": "^0.4.0",[m
[32m+[m[32m            "combined-stream": "1.0.6",[m
[32m+[m[32m            "mime-types": "^2.1.12"[m
           }[m
         },[m
         "globby": {[m
[36m@@ -9398,12 +9216,54 @@[m
           "integrity": "sha1-69hGZ8oNuzMLmbz8aOrCvFQ3Dg0=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "array-union": "1.0.2",[m
[31m-            "arrify": "1.0.1",[m
[31m-            "glob": "7.1.2",[m
[31m-            "object-assign": "4.1.1",[m
[31m-            "pify": "2.3.0",[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "array-union": "^1.0.1",[m
[32m+[m[32m            "arrify": "^1.0.0",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "har-schema": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-qUwiJOvKwEeCoNkDVSHyRzW37JI=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "har-validator": {[m
[32m+[m[32m          "version": "5.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/har-validator/-/har-validator-5.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-+qnmNjI4OfH2ipQ9VQOw23bBd/ibtfbVdK2fYbY4acTDqKTW/YDp9McimZdDbG8iV9fZizUqQMD5xvriB146TA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ajv": "^5.3.0",[m
[32m+[m[32m            "har-schema": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "http-signature": {[m
[32m+[m[32m          "version": "1.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-muzZJRFHcvPZW2WmCruPfBj7rOE=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "assert-plus": "^1.0.0",[m
[32m+[m[32m            "jsprim": "^1.2.2",[m
[32m+[m[32m            "sshpk": "^1.7.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime-db": {[m
[32m+[m[32m          "version": "1.36.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.36.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-L+xvyD9MkoYMXb1jAmzI/lWYAxAMCPvIBSWur0PZ5nOf5euahRLVqH//FKW9mWp2lkqUgYiXPgkzfMUFi4zVDw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime-types": {[m
[32m+[m[32m          "version": "2.1.20",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.20.tgz",[m
[32m+[m[32m          "integrity": "sha512-HrkrPaP9vGuWbLK1B1FfgAkbqNjIuy4eHlIYnFi7kamZyLLrGlo2mpcx0bBmNpKqBtYtAfGbodDddIgddSJC2A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "mime-db": "~1.36.0"[m
           }[m
         },[m
         "minimist": {[m
[36m@@ -9412,35 +9272,103 @@[m
           "integrity": "sha1-o1AIsg9BOD7sH7kU9M1d95omQoQ=",[m
           "dev": true[m
         },[m
[32m+[m[32m        "oauth-sign": {[m
[32m+[m[32m          "version": "0.9.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "performance-now": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ywn04OX6kT7BxpMHrjZLSzd8nns=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
         "pify": {[m
           "version": "2.3.0",[m
           "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
           "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
           "dev": true[m
         },[m
[32m+[m[32m        "qs": {[m
[32m+[m[32m          "version": "6.5.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "request": {[m
[32m+[m[32m          "version": "2.88.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/request/-/request-2.88.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-NAqBSrijGLZdM0WZNsInLJpkJokL72XYjUpnB0iwsRgxh7dB6COrHnTBNwN0E+lHDAJzu7kLAkDeY08z2/A0hg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "aws-sign2": "~0.7.0",[m
[32m+[m[32m            "aws4": "^1.8.0",[m
[32m+[m[32m            "caseless": "~0.12.0",[m
[32m+[m[32m            "combined-stream": "~1.0.6",[m
[32m+[m[32m            "extend": "~3.0.2",[m
[32m+[m[32m            "forever-agent": "~0.6.1",[m
[32m+[m[32m            "form-data": "~2.3.2",[m
[32m+[m[32m            "har-validator": "~5.1.0",[m
[32m+[m[32m            "http-signature": "~1.2.0",[m
[32m+[m[32m            "is-typedarray": "~1.0.0",[m
[32m+[m[32m            "isstream": "~0.1.2",[m
[32m+[m[32m            "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m            "mime-types": "~2.1.19",[m
[32m+[m[32m            "oauth-sign": "~0.9.0",[m
[32m+[m[32m            "performance-now": "^2.1.0",[m
[32m+[m[32m            "qs": "~6.5.2",[m
[32m+[m[32m            "safe-buffer": "^5.1.2",[m
[32m+[m[32m            "tough-cookie": "~2.4.3",[m
[32m+[m[32m            "tunnel-agent": "^0.6.0",[m
[32m+[m[32m            "uuid": "^3.3.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "safe-buffer": {[m
[32m+[m[32m          "version": "5.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
         "supports-color": {[m
           "version": "2.0.0",[m
           "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz",[m
           "integrity": "sha1-U10EXOa2Nj+kARcIRimZXp3zJMc=",[m
           "dev": true[m
         },[m
[32m+[m[32m        "tough-cookie": {[m
[32m+[m[32m          "version": "2.4.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.4.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-Q5srk/4vDM54WJsJio3XNn6K2sCG+CQ8G5Wz6bZhRZoAe/+TxjWB/GlFAnYEbkYVlON9FMk/fE3h2RLpPXo4lQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "psl": "^1.1.24",[m
[32m+[m[32m            "punycode": "^1.4.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "uuid": {[m
[32m+[m[32m          "version": "3.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-yXJmeNaw3DnnKAOKJE51sL/ZaYfWJRl1pK9dr19YFCu0ObS231AB1/LbqTKRAQ5kw8A90rA6fr4riOUpTZvQZA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
         "webdriver-manager": {[m
[31m-          "version": "12.0.6",[m
[31m-          "resolved": "https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-12.0.6.tgz",[m
[31m-          "integrity": "sha1-PfGkgZdwELTL+MnYXHpXeCjA5ws=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "adm-zip": "0.4.7",[m
[31m-            "chalk": "1.1.3",[m
[31m-            "del": "2.2.2",[m
[31m-            "glob": "7.1.2",[m
[31m-            "ini": "1.3.5",[m
[31m-            "minimist": "1.2.0",[m
[31m-            "q": "1.4.1",[m
[31m-            "request": "2.81.0",[m
[31m-            "rimraf": "2.6.2",[m
[31m-            "semver": "5.5.0",[m
[31m-            "xml2js": "0.4.19"[m
[32m+[m[32m          "version": "12.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-12.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-oEc5fmkpz6Yh6udhwir5m0eN5mgRPq9P/NU5YWuT3Up5slt6Zz+znhLU7q4+8rwCZz/Qq3Fgpr/4oao7NPCm2A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "adm-zip": "^0.4.9",[m
[32m+[m[32m            "chalk": "^1.1.1",[m
[32m+[m[32m            "del": "^2.2.0",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "ini": "^1.3.4",[m
[32m+[m[32m            "minimist": "^1.2.0",[m
[32m+[m[32m            "q": "^1.4.1",[m
[32m+[m[32m            "request": "^2.87.0",[m
[32m+[m[32m            "rimraf": "^2.5.2",[m
[32m+[m[32m            "semver": "^5.3.0",[m
[32m+[m[32m            "xml2js": "^0.4.17"[m
           }[m
         }[m
       }[m
[36m@@ -9451,36 +9379,10 @@[m
       "integrity": "sha512-jQTChiCJteusULxjBp8+jftSQE5Obdl3k4cnmLA6WXtK6XFuWRnvVL7aCiBqaLPM8c4ph0S4tKna8XvmIwEnXQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "forwarded": "0.1.2",[m
[32m+[m[32m        "forwarded": "~0.1.2",[m
         "ipaddr.js": "1.6.0"[m
       }[m
     },[m
[31m-    "proxy-agent": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/proxy-agent/-/proxy-agent-2.0.0.tgz",[m
[31m-      "integrity": "sha1-V+tTR6qAXXTsaByyVknbo5yTNJk=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "agent-base": "2.1.1",[m
[31m-        "debug": "2.6.9",[m
[31m-        "extend": "3.0.1",[m
[31m-        "http-proxy-agent": "1.0.0",[m
[31m-        "https-proxy-agent": "1.0.0",[m
[31m-        "lru-cache": "2.6.5",[m
[31m-        "pac-proxy-agent": "1.1.0",[m
[31m-        "socks-proxy-agent": "2.1.1"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "lru-cache": {[m
[31m-          "version": "2.6.5",[m
[31m-          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-2.6.5.tgz",[m
[31m-          "integrity": "sha1-5W1jVBSO3o13B7WNFDIg/QjfD9U=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "prr": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",[m
[36m@@ -9493,17 +9395,23 @@[m
       "integrity": "sha1-8FKijacOYYkX7wqKw0wa5aaChrM=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "psl": {[m
[32m+[m[32m      "version": "1.1.29",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/psl/-/psl-1.1.29.tgz",[m
[32m+[m[32m      "integrity": "sha512-AeUmQ0oLN02flVHXWh9sSJF7mcdFq0ppid/JkErufc3hGIV/AMa8Fo9VgDo/cT2jFdOWoFvHp90qqBH54W+gjQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "public-encrypt": {[m
       "version": "4.0.0",[m
       "resolved": "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.0.tgz",[m
       "integrity": "sha1-OfaZ86RlYN1eusvKaTyvfGXBjMY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "bn.js": "4.11.8",[m
[31m-        "browserify-rsa": "4.0.1",[m
[31m-        "create-hash": "1.1.3",[m
[31m-        "parse-asn1": "5.1.0",[m
[31m-        "randombytes": "2.0.6"[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "browserify-rsa": "^4.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "parse-asn1": "^5.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.1"[m
       }[m
     },[m
     "pump": {[m
[36m@@ -9512,8 +9420,8 @@[m
       "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "end-of-stream": "1.4.1",[m
[31m-        "once": "1.4.0"[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "once": "^1.3.1"[m
       }[m
     },[m
     "pumpify": {[m
[36m@@ -9522,9 +9430,9 @@[m
       "integrity": "sha512-2kmNR9ry+Pf45opRVirpNuIFotsxUGLaYqxIwuR77AYrYRMuFCz9eryHBS52L360O+NcR383CL4QYlMKPq4zYA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "duplexify": "3.5.4",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "pump": "2.0.1"[m
[32m+[m[32m        "duplexify": "^3.5.3",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "pump": "^2.0.0"[m
       }[m
     },[m
     "punycode": {[m
[36m@@ -9549,7 +9457,8 @@[m
       "version": "6.4.0",[m
       "resolved": "https://registry.npmjs.org/qs/-/qs-6.4.0.tgz",[m
       "integrity": "sha1-E+JtKK1rD/qpExLNO/cI7TUecjM=",[m
[31m-      "dev": true[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
     },[m
     "querystring": {[m
       "version": "0.2.0",[m
[36m@@ -9575,8 +9484,8 @@[m
       "integrity": "sha512-D5JUjPyJbaJDkuAazpVnSfVkLlpeO3wDlPROTMLGKG1zMFNFRgrciKo1ltz/AzNTkqE0HzDx655QOL51N06how==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-number": "3.0.0",[m
[31m-        "kind-of": "4.0.0"[m
[32m+[m[32m        "is-number": "^3.0.0",[m
[32m+[m[32m        "kind-of": "^4.0.0"[m
       },[m
       "dependencies": {[m
         "is-number": {[m
[36m@@ -9585,7 +9494,7 @@[m
           "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -9594,7 +9503,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -9605,7 +9514,7 @@[m
           "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-buffer": "1.1.6"[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
           }[m
         }[m
       }[m
[36m@@ -9616,7 +9525,7 @@[m
       "integrity": "sha512-CIQ5OFxf4Jou6uOKe9t1AOgqpeU5fd70A8NPdHSGeYXqXsPe6peOwI0cUl88RWZ6sP1vPMV3avd/R6cZ5/sP1A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "safe-buffer": "^5.1.0"[m
       }[m
     },[m
     "randomfill": {[m
[36m@@ -9625,8 +9534,8 @@[m
       "integrity": "sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "randombytes": "2.0.6",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "randombytes": "^2.0.5",[m
[32m+[m[32m        "safe-buffer": "^5.1.0"[m
       }[m
     },[m
     "range-parser": {[m
[36m@@ -9659,7 +9568,7 @@[m
       "integrity": "sha1-5mTvMRYRZsl1HNvo28+GtftY93Q=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "pify": "2.3.0"[m
[32m+[m[32m        "pify": "^2.3.0"[m
       },[m
       "dependencies": {[m
         "pify": {[m
[36m@@ -9670,24 +9579,15 @@[m
         }[m
       }[m
     },[m
[31m-    "read-only-stream": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/read-only-stream/-/read-only-stream-2.0.0.tgz",[m
[31m-      "integrity": "sha1-JyT9aoET1zdkrCiNQ4YnDB2/F/A=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "readable-stream": "2.3.5"[m
[31m-      }[m
[31m-    },[m
     "read-pkg": {[m
       "version": "1.1.0",[m
       "resolved": "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz",[m
       "integrity": "sha1-9f+qXs0pyzHAR0vKfXVra7KePyg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "load-json-file": "1.1.0",[m
[31m-        "normalize-package-data": "2.4.0",[m
[31m-        "path-type": "1.1.0"[m
[32m+[m[32m        "load-json-file": "^1.0.0",[m
[32m+[m[32m        "normalize-package-data": "^2.3.2",[m
[32m+[m[32m        "path-type": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "path-type": {[m
[36m@@ -9696,9 +9596,9 @@[m
           "integrity": "sha1-WcRPfuSR2nBNpBXaWkBwuk+P5EE=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "graceful-fs": "4.1.11",[m
[31m-            "pify": "2.3.0",[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "graceful-fs": "^4.1.2",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
           }[m
         },[m
         "pify": {[m
[36m@@ -9715,8 +9615,8 @@[m
       "integrity": "sha1-nWPBMnbAZZGNV/ACpX9AobZD+wI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "find-up": "1.1.2",[m
[31m-        "read-pkg": "1.1.0"[m
[32m+[m[32m        "find-up": "^1.0.0",[m
[32m+[m[32m        "read-pkg": "^1.0.0"[m
       },[m
       "dependencies": {[m
         "find-up": {[m
[36m@@ -9725,8 +9625,8 @@[m
           "integrity": "sha1-ay6YIrGizgpgq2TWEOzK1TyyTQ8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "path-exists": "2.1.0",[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "path-exists": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
           }[m
         },[m
         "path-exists": {[m
[36m@@ -9735,7 +9635,7 @@[m
           "integrity": "sha1-D+tsZPD8UY2adU3V77YscCJ2H0s=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "pinkie-promise": "2.0.1"[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -9746,13 +9646,13 @@[m
       "integrity": "sha512-tK0yDhrkygt/knjowCUiWP9YdV7c5R+8cR0r/kt9ZhBU906Fs6RpQJCEilamRJj1Nx2rWI6LkW9gKqjTkshhEw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "core-util-is": "1.0.2",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "isarray": "1.0.0",[m
[31m-        "process-nextick-args": "2.0.0",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "string_decoder": "1.0.3",[m
[31m-        "util-deprecate": "1.0.2"[m
[32m+[m[32m        "core-util-is": "~1.0.0",[m
[32m+[m[32m        "inherits": "~2.0.3",[m
[32m+[m[32m        "isarray": "~1.0.0",[m
[32m+[m[32m        "process-nextick-args": "~2.0.0",[m
[32m+[m[32m        "safe-buffer": "~5.1.1",[m
[32m+[m[32m        "string_decoder": "~1.0.3",[m
[32m+[m[32m        "util-deprecate": "~1.0.1"[m
       }[m
     },[m
     "readdirp": {[m
[36m@@ -9761,10 +9661,10 @@[m
       "integrity": "sha1-TtCtBg3zBzMAxIRANz9y0cxkLXg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "set-immediate-shim": "1.0.1"[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "minimatch": "^3.0.2",[m
[32m+[m[32m        "readable-stream": "^2.0.2",[m
[32m+[m[32m        "set-immediate-shim": "^1.0.1"[m
       }[m
     },[m
     "redent": {[m
[36m@@ -9773,36 +9673,10 @@[m
       "integrity": "sha1-z5Fqsf1fHxbfsggi3W7H9zDCr94=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "indent-string": "2.1.0",[m
[31m-        "strip-indent": "1.0.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "redis": {[m
[31m-      "version": "2.8.0",[m
[31m-      "resolved": "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz",[m
[31m-      "integrity": "sha512-M1OkonEQwtRmZv4tEWF2VgpG0JWJ8Fv1PhlgT5+B+uNq2cA3Rt1Yt/ryoR+vQNOQcIEgdCdfH0jr3bDpihAw1A==",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "double-ended-queue": "2.1.0-0",[m
[31m-        "redis-commands": "1.3.5",[m
[31m-        "redis-parser": "2.6.0"[m
[32m+[m[32m        "indent-string": "^2.1.0",[m
[32m+[m[32m        "strip-indent": "^1.0.1"[m
       }[m
     },[m
[31m-    "redis-commands": {[m
[31m-      "version": "1.3.5",[m
[31m-      "resolved": "https://registry.npmjs.org/redis-commands/-/redis-commands-1.3.5.tgz",[m
[31m-      "integrity": "sha512-foGF8u6MXGFF++1TZVC6icGXuMYPftKXt1FBT2vrfU9ZATNtZJ8duRC5d1lEfE8hyVe3jhelHGB91oB7I6qLsA==",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
[31m-    "redis-parser": {[m
[31m-      "version": "2.6.0",[m
[31m-      "resolved": "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz",[m
[31m-      "integrity": "sha1-Uu0J2srBCPGmMcB+m2mUHnoZUEs=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "reflect-metadata": {[m
       "version": "0.1.12",[m
       "resolved": "https://registry.npmjs.org/reflect-metadata/-/reflect-metadata-0.1.12.tgz",[m
[36m@@ -9827,7 +9701,7 @@[m
       "integrity": "sha512-nVIZwtCjkC9YgvWkpM55B5rBhBYRZhAaJbgcFYXXsHnbZ9UZI9nnVWYZpBlCqv9ho2eZryPnWrZGsOdPwVWXWQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-equal-shallow": "0.1.3"[m
[32m+[m[32m        "is-equal-shallow": "^0.1.3"[m
       }[m
     },[m
     "regex-not": {[m
[36m@@ -9836,8 +9710,8 @@[m
       "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "extend-shallow": "3.0.2",[m
[31m-        "safe-regex": "1.1.0"[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "safe-regex": "^1.1.0"[m
       }[m
     },[m
     "regexpu-core": {[m
[36m@@ -9846,9 +9720,9 @@[m
       "integrity": "sha1-hqdj9Y7k18L2sQLkdkBQ3n7ZDGs=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "regenerate": "1.3.3",[m
[31m-        "regjsgen": "0.2.0",[m
[31m-        "regjsparser": "0.1.5"[m
[32m+[m[32m        "regenerate": "^1.2.1",[m
[32m+[m[32m        "regjsgen": "^0.2.0",[m
[32m+[m[32m        "regjsparser": "^0.1.4"[m
       }[m
     },[m
     "regjsgen": {[m
[36m@@ -9863,7 +9737,7 @@[m
       "integrity": "sha1-fuj4Tcb6eS0/0K4ijSS9lJ6tIFw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "jsesc": "0.5.0"[m
[32m+[m[32m        "jsesc": "~0.5.0"[m
       },[m
       "dependencies": {[m
         "jsesc": {[m
[36m@@ -9892,11 +9766,11 @@[m
       "integrity": "sha1-iYyr/Ivt5Le5ETWj/9Mj5YwNsxk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "css-select": "1.2.0",[m
[31m-        "dom-converter": "0.1.4",[m
[31m-        "htmlparser2": "3.3.0",[m
[31m-        "strip-ansi": "3.0.1",[m
[31m-        "utila": "0.3.3"[m
[32m+[m[32m        "css-select": "^1.1.0",[m
[32m+[m[32m        "dom-converter": "~0.1",[m
[32m+[m[32m        "htmlparser2": "~3.3.0",[m
[32m+[m[32m        "strip-ansi": "^3.0.0",[m
[32m+[m[32m        "utila": "~0.3"[m
       },[m
       "dependencies": {[m
         "utila": {[m
[36m@@ -9925,7 +9799,7 @@[m
       "integrity": "sha1-UhTFOpJtNVJwdSf7q0FdvAjQbdo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-finite": "1.0.2"[m
[32m+[m[32m        "is-finite": "^1.0.0"[m
       }[m
     },[m
     "request": {[m
[36m@@ -9933,51 +9807,30 @@[m
       "resolved": "https://registry.npmjs.org/request/-/request-2.81.0.tgz",[m
       "integrity": "sha1-xpKJRqDgbF+Nb4qTM0af/aRimKA=",[m
       "dev": true,[m
[31m-      "requires": {[m
[31m-        "aws-sign2": "0.6.0",[m
[31m-        "aws4": "1.6.0",[m
[31m-        "caseless": "0.12.0",[m
[31m-        "combined-stream": "1.0.6",[m
[31m-        "extend": "3.0.1",[m
[31m-        "forever-agent": "0.6.1",[m
[31m-        "form-data": "2.1.4",[m
[31m-        "har-validator": "4.2.1",[m
[31m-        "hawk": "3.1.3",[m
[31m-        "http-signature": "1.1.1",[m
[31m-        "is-typedarray": "1.0.0",[m
[31m-        "isstream": "0.1.2",[m
[31m-        "json-stringify-safe": "5.0.1",[m
[31m-        "mime-types": "2.1.18",[m
[31m-        "oauth-sign": "0.8.2",[m
[31m-        "performance-now": "0.2.0",[m
[31m-        "qs": "6.4.0",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "stringstream": "0.0.5",[m
[31m-        "tough-cookie": "2.3.4",[m
[31m-        "tunnel-agent": "0.6.0",[m
[31m-        "uuid": "3.2.1"[m
[31m-      }[m
[31m-    },[m
[31m-    "requestretry": {[m
[31m-      "version": "1.13.0",[m
[31m-      "resolved": "https://registry.npmjs.org/requestretry/-/requestretry-1.13.0.tgz",[m
[31m-      "integrity": "sha512-Lmh9qMvnQXADGAQxsXHP4rbgO6pffCfuR8XUBdP9aitJcLQJxhp7YZK4xAVYXnPJ5E52mwrfiKQtKonPL8xsmg==",[m
[31m-      "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "extend": "3.0.1",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "request": "2.81.0",[m
[31m-        "when": "3.7.8"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "when": {[m
[31m-          "version": "3.7.8",[m
[31m-          "resolved": "https://registry.npmjs.org/when/-/when-3.7.8.tgz",[m
[31m-          "integrity": "sha1-xxMLan6gRpPoQs3J56Hyqjmjn4I=",[m
[31m-          "dev": true,[m
[31m-          "optional": true[m
[31m-        }[m
[32m+[m[32m        "aws-sign2": "~0.6.0",[m
[32m+[m[32m        "aws4": "^1.2.1",[m
[32m+[m[32m        "caseless": "~0.12.0",[m
[32m+[m[32m        "combined-stream": "~1.0.5",[m
[32m+[m[32m        "extend": "~3.0.0",[m
[32m+[m[32m        "forever-agent": "~0.6.1",[m
[32m+[m[32m        "form-data": "~2.1.1",[m
[32m+[m[32m        "har-validator": "~4.2.1",[m
[32m+[m[32m        "hawk": "~3.1.3",[m
[32m+[m[32m        "http-signature": "~1.1.0",[m
[32m+[m[32m        "is-typedarray": "~1.0.0",[m
[32m+[m[32m        "isstream": "~0.1.2",[m
[32m+[m[32m        "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m        "mime-types": "~2.1.7",[m
[32m+[m[32m        "oauth-sign": "~0.8.1",[m
[32m+[m[32m        "performance-now": "^0.2.0",[m
[32m+[m[32m        "qs": "~6.4.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "stringstream": "~0.0.4",[m
[32m+[m[32m        "tough-cookie": "~2.3.0",[m
[32m+[m[32m        "tunnel-agent": "^0.6.0",[m
[32m+[m[32m        "uuid": "^3.0.0"[m
       }[m
     },[m
     "require-directory": {[m
[36m@@ -10010,7 +9863,7 @@[m
       "integrity": "sha512-hgoSGrc3pjzAPHNBg+KnFcK2HwlHTs/YrAGUr6qgTVUZmXv1UEXXl0bZNBKMA9fud6lRYFdPGz0xXxycPzmmiw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "path-parse": "1.0.5"[m
[32m+[m[32m        "path-parse": "^1.0.5"[m
       }[m
     },[m
     "resolve-cwd": {[m
[36m@@ -10019,7 +9872,7 @@[m
       "integrity": "sha1-AKn3OHVW4nA46uIyyqNypqWbZlo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "resolve-from": "3.0.0"[m
[32m+[m[32m        "resolve-from": "^3.0.0"[m
       }[m
     },[m
     "resolve-from": {[m
[36m@@ -10040,13 +9893,19 @@[m
       "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "rfdc": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rfdc/-/rfdc-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-92ktAgvZhBzYTIK0Mja9uen5q5J3NRVMoDkJL2VMwq6SXjVCgqvQeVP2XAaUY6HT+XpQYeLSjb3UoitBryKmdA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "right-align": {[m
       "version": "0.1.3",[m
       "resolved": "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz",[m
       "integrity": "sha1-YTObci/mo1FWiSENJOFMlhSGE+8=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "align-text": "0.1.4"[m
[32m+[m[32m        "align-text": "^0.1.1"[m
       }[m
     },[m
     "rimraf": {[m
[36m@@ -10055,7 +9914,7 @@[m
       "integrity": "sha512-lreewLK/BlghmxtfH36YYVg1i8IAce4TI7oao75I1g245+6BctqTVQiBP3YUJ9C6DQOXJmkYR9X9fCLtCOJc5w==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "glob": "7.1.2"[m
[32m+[m[32m        "glob": "^7.0.5"[m
       }[m
     },[m
     "ripemd160": {[m
[36m@@ -10064,8 +9923,8 @@[m
       "integrity": "sha1-D0WEKVxTo2KK9+bXmsohzlfRxuc=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hash-base": "2.0.2",[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "hash-base": "^2.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1"[m
       }[m
     },[m
     "run-queue": {[m
[36m@@ -10074,7 +9933,7 @@[m
       "integrity": "sha1-6Eg5bwV9Ij8kOGkkYY4laUFh7Ec=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "aproba": "1.2.0"[m
[32m+[m[32m        "aproba": "^1.1.1"[m
       }[m
     },[m
     "rxjs": {[m
[36m@@ -10097,9 +9956,15 @@[m
       "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ret": "0.1.15"[m
[32m+[m[32m        "ret": "~0.1.10"[m
       }[m
     },[m
[32m+[m[32m    "safer-buffer": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "sass-graph": {[m
       "version": "2.2.4",[m
       "resolved": "https://registry.npmjs.org/sass-graph/-/sass-graph-2.2.4.tgz",[m
[36m@@ -10107,10 +9972,10 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "glob": "7.1.2",[m
[31m-        "lodash": "4.17.5",[m
[31m-        "scss-tokenizer": "0.2.3",[m
[31m-        "yargs": "7.1.0"[m
[32m+[m[32m        "glob": "^7.0.0",[m
[32m+[m[32m        "lodash": "^4.0.0",[m
[32m+[m[32m        "scss-tokenizer": "^0.2.3",[m
[32m+[m[32m        "yargs": "^7.0.0"[m
       }[m
     },[m
     "sass-loader": {[m
[36m@@ -10119,20 +9984,56 @@[m
       "integrity": "sha512-JoiyD00Yo1o61OJsoP2s2kb19L1/Y2p3QFcCdWdF6oomBGKVYuZyqHWemRBfQ2uGYsk+CH3eCguXNfpjzlcpaA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "clone-deep": "2.0.2",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "lodash.tail": "4.1.1",[m
[31m-        "neo-async": "2.5.0",[m
[31m-        "pify": "3.0.0"[m
[32m+[m[32m        "clone-deep": "^2.0.1",[m
[32m+[m[32m        "loader-utils": "^1.0.1",[m
[32m+[m[32m        "lodash.tail": "^4.1.1",[m
[32m+[m[32m        "neo-async": "^2.5.0",[m
[32m+[m[32m        "pify": "^3.0.0"[m
       }[m
     },[m
     "saucelabs": {[m
[31m-      "version": "1.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/saucelabs/-/saucelabs-1.3.0.tgz",[m
[31m-      "integrity": "sha1-0kDoAJ33+ocwbsRXimm6O1xCT+4=",[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/saucelabs/-/saucelabs-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jlX3FGdWvYf4Q3LFfFWS1QvPg3IGCGWxIc8QBFdPTbpTJnt/v17FHXYVAn7C8sHf1yUXo2c7yIM0isDryfYtHQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "https-proxy-agent": "1.0.0"[m
[32m+[m[32m        "https-proxy-agent": "^2.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-JVwXMr9nHYTUXsBFKUqhJwvlcYU/blreOEUkhNR2eXZIvwd+c+o5V4MgDPKWnMS/56awN3TRzIP+KoPn+roQtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "es6-promisify": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-D61LaDQPQkxJ5AUM2mbSJRbPkNs/TmdmOeLAi1hgDkpDfIfetSrjmWhccwtuResSwMbACjx/xXQofvM9CE/aeg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "https-proxy-agent": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-HPCTS1LW51bcyMYbxUIOO4HEOlQ1/1qRaFWcyxvwaqUS9TY88aoEuHUY33kuAh1YhVVaDQhLZsnPd+XNARWZlQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "agent-base": "^4.1.0",[m
[32m+[m[32m            "debug": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
       }[m
     },[m
     "sax": {[m
[36m@@ -10147,8 +10048,8 @@[m
       "integrity": "sha512-yYrjb9TX2k/J1Y5UNy3KYdZq10xhYcF8nMpAW6o3hy6Q8WSIEf9lJHG/ePnOBfziPM3fvQwfOwa13U/Fh8qTfA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "ajv": "6.2.1",[m
[31m-        "ajv-keywords": "3.1.0"[m
[32m+[m[32m        "ajv": "^6.1.0",[m
[32m+[m[32m        "ajv-keywords": "^3.1.0"[m
       }[m
     },[m
     "scss-tokenizer": {[m
[36m@@ -10158,8 +10059,8 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "js-base64": "2.4.3",[m
[31m-        "source-map": "0.4.4"[m
[32m+[m[32m        "js-base64": "^2.1.8",[m
[32m+[m[32m        "source-map": "^0.4.2"[m
       },[m
       "dependencies": {[m
         "source-map": {[m
[36m@@ -10169,7 +10070,7 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "amdefine": "1.0.1"[m
[32m+[m[32m            "amdefine": ">=0.0.4"[m
           }[m
         }[m
       }[m
[36m@@ -10181,15 +10082,15 @@[m
       "dev": true[m
     },[m
     "selenium-webdriver": {[m
[31m-      "version": "3.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.0.1.tgz",[m
[31m-      "integrity": "sha1-ot6l2kqX9mcuiefKcnbO+jZRR6c=",[m
[32m+[m[32m      "version": "3.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WH7Aldse+2P5bbFBO4Gle/nuQOdVwpHMTL6raL3uuBj/vPG07k6uzt3aiahu352ONBr5xXh0hDlM3LhtXPOC4Q==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "adm-zip": "0.4.7",[m
[31m-        "rimraf": "2.6.2",[m
[32m+[m[32m        "jszip": "^3.1.3",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
         "tmp": "0.0.30",[m
[31m-        "xml2js": "0.4.19"[m
[32m+[m[32m        "xml2js": "^0.4.17"[m
       },[m
       "dependencies": {[m
         "tmp": {[m
[36m@@ -10198,7 +10099,7 @@[m
           "integrity": "sha1-ckGdSovn1s51FI/YsyTlk6cRwu0=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "os-tmpdir": "1.0.2"[m
[32m+[m[32m            "os-tmpdir": "~1.0.1"[m
           }[m
         }[m
       }[m
[36m@@ -10224,7 +10125,7 @@[m
       "integrity": "sha1-02eN5VVeimH2Ke7QJTZq5fJzQKA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "semver": "5.5.0"[m
[32m+[m[32m        "semver": "^5.3.0"[m
       }[m
     },[m
     "semver-intersect": {[m
[36m@@ -10233,7 +10134,7 @@[m
       "integrity": "sha1-j6hKnhAovSOeRTDRo+GB5pjYhLo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "semver": "5.5.0"[m
[32m+[m[32m        "semver": "^5.0.0"[m
       }[m
     },[m
     "send": {[m
[36m@@ -10243,18 +10144,18 @@[m
       "dev": true,[m
       "requires": {[m
         "debug": "2.6.9",[m
[31m-        "depd": "1.1.2",[m
[31m-        "destroy": "1.0.4",[m
[31m-        "encodeurl": "1.0.2",[m
[31m-        "escape-html": "1.0.3",[m
[31m-        "etag": "1.8.1",[m
[32m+[m[32m        "depd": "~1.1.1",[m
[32m+[m[32m        "destroy": "~1.0.4",[m
[32m+[m[32m        "encodeurl": "~1.0.1",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
         "fresh": "0.5.2",[m
[31m-        "http-errors": "1.6.2",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
         "mime": "1.4.1",[m
         "ms": "2.0.0",[m
[31m-        "on-finished": "2.3.0",[m
[31m-        "range-parser": "1.2.0",[m
[31m-        "statuses": "1.3.1"[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "range-parser": "~1.2.0",[m
[32m+[m[32m        "statuses": "~1.3.1"[m
       },[m
       "dependencies": {[m
         "mime": {[m
[36m@@ -10277,13 +10178,13 @@[m
       "integrity": "sha1-03aNabHn2C5c4FD/9bRTvqEqkjk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "accepts": "1.3.5",[m
[32m+[m[32m        "accepts": "~1.3.4",[m
         "batch": "0.6.1",[m
         "debug": "2.6.9",[m
[31m-        "escape-html": "1.0.3",[m
[31m-        "http-errors": "1.6.2",[m
[31m-        "mime-types": "2.1.18",[m
[31m-        "parseurl": "1.3.2"[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
[32m+[m[32m        "mime-types": "~2.1.17",[m
[32m+[m[32m        "parseurl": "~1.3.2"[m
       }[m
     },[m
     "serve-static": {[m
[36m@@ -10292,9 +10193,9 @@[m
       "integrity": "sha512-hSMUZrsPa/I09VYFJwa627JJkNs0NrfL1Uzuup+GqHfToR2KcsXFymXSV90hoyw3M+msjFuQly+YzIH/q0MGlQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "encodeurl": "1.0.2",[m
[31m-        "escape-html": "1.0.3",[m
[31m-        "parseurl": "1.3.2",[m
[32m+[m[32m        "encodeurl": "~1.0.1",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
         "send": "0.16.1"[m
       }[m
     },[m
[36m@@ -10310,7 +10211,7 @@[m
       "integrity": "sha1-12nBgsnVpR9AkUXy+6guXoboA3Y=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "to-object-path": "0.3.0"[m
[32m+[m[32m        "to-object-path": "^0.3.0"[m
       }[m
     },[m
     "set-immediate-shim": {[m
[36m@@ -10325,10 +10226,10 @@[m
       "integrity": "sha512-hw0yxk9GT/Hr5yJEYnHNKYXkIA8mVJgd9ditYZCe16ZczcaELYYcfvaXesNACk2O8O0nTiPQcQhGUQj8JLzeeg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "extend-shallow": "2.0.1",[m
[31m-        "is-extendable": "0.1.1",[m
[31m-        "is-plain-object": "2.0.4",[m
[31m-        "split-string": "3.1.0"[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "is-extendable": "^0.1.1",[m
[32m+[m[32m        "is-plain-object": "^2.0.3",[m
[32m+[m[32m        "split-string": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "extend-shallow": {[m
[36m@@ -10337,7 +10238,7 @@[m
           "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extendable": "0.1.1"[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
           }[m
         }[m
       }[m
[36m@@ -10360,8 +10261,8 @@[m
       "integrity": "sha512-vnwmrFDlOExK4Nm16J2KMWHLrp14lBrjxMxBJpu++EnsuBmpiYaM/MEs46Vxxm/4FvdP5yTwuCTO9it5FSjrqA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
       }[m
     },[m
     "shallow-clone": {[m
[36m@@ -10370,9 +10271,9 @@[m
       "integrity": "sha512-oeXreoKR/SyNJtRJMAKPDSvd28OqEwG4eR/xc856cRGBII7gX9lvAqDxusPm0846z/w/hWYjI1NpKwJ00NHzRA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-extendable": "0.1.1",[m
[31m-        "kind-of": "5.1.0",[m
[31m-        "mixin-object": "2.0.1"[m
[32m+[m[32m        "is-extendable": "^0.1.1",[m
[32m+[m[32m        "kind-of": "^5.0.0",[m
[32m+[m[32m        "mixin-object": "^2.0.1"[m
       },[m
       "dependencies": {[m
         "kind-of": {[m
[36m@@ -10383,34 +10284,13 @@[m
         }[m
       }[m
     },[m
[31m-    "shasum": {[m
[31m-      "version": "1.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/shasum/-/shasum-1.0.2.tgz",[m
[31m-      "integrity": "sha1-5wEjENj0F/TetXEhUOVni4euVl8=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "json-stable-stringify": "0.0.1",[m
[31m-        "sha.js": "2.4.10"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "json-stable-stringify": {[m
[31m-          "version": "0.0.1",[m
[31m-          "resolved": "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-0.0.1.tgz",[m
[31m-          "integrity": "sha1-YRwj6BTbN1Un34URk9tZ3Sryf0U=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "jsonify": "0.0.0"[m
[31m-          }[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "shebang-command": {[m
       "version": "1.2.0",[m
       "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",[m
       "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "shebang-regex": "1.0.0"[m
[32m+[m[32m        "shebang-regex": "^1.0.0"[m
       }[m
     },[m
     "shebang-regex": {[m
[36m@@ -10419,18 +10299,6 @@[m
       "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM=",[m
       "dev": true[m
     },[m
[31m-    "shell-quote": {[m
[31m-      "version": "1.6.1",[m
[31m-      "resolved": "https://registry.npmjs.org/shell-quote/-/shell-quote-1.6.1.tgz",[m
[31m-      "integrity": "sha1-9HgZSczkAmlxJ0MOo7PFR29IF2c=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "array-filter": "0.0.1",[m
[31m-        "array-map": "0.0.0",[m
[31m-        "array-reduce": "0.0.0",[m
[31m-        "jsonify": "0.0.0"[m
[31m-      }[m
[31m-    },[m
     "signal-exit": {[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz",[m
[36m@@ -10443,17 +10311,7 @@[m
       "integrity": "sha1-IglwbxyFCp8dENDYQJGLRvJuG8k=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "2.6.9"[m
[31m-      }[m
[31m-    },[m
[31m-    "slack-node": {[m
[31m-      "version": "0.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/slack-node/-/slack-node-0.2.0.tgz",[m
[31m-      "integrity": "sha1-3kuN3aqLeT9h29KTgQT9q/N9+jA=",[m
[31m-      "dev": true,[m
[31m-      "optional": true,[m
[31m-      "requires": {[m
[31m-        "requestretry": "1.13.0"[m
[32m+[m[32m        "debug": "^2.2.0"[m
       }[m
     },[m
     "slash": {[m
[36m@@ -10462,36 +10320,20 @@[m
       "integrity": "sha1-xB8vbDn8FtHNF61LXYlhFK5HDVU=",[m
       "dev": true[m
     },[m
[31m-    "smart-buffer": {[m
[31m-      "version": "1.1.15",[m
[31m-      "resolved": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-1.1.15.tgz",[m
[31m-      "integrity": "sha1-fxFLW2X6s+KjWqd1uxLw0cZJvxY=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "smtp-connection": {[m
[31m-      "version": "2.12.0",[m
[31m-      "resolved": "https://registry.npmjs.org/smtp-connection/-/smtp-connection-2.12.0.tgz",[m
[31m-      "integrity": "sha1-1275EnyyPCJZ7bHoNJwujV4tdME=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "httpntlm": "1.6.1",[m
[31m-        "nodemailer-shared": "1.1.0"[m
[31m-      }[m
[31m-    },[m
     "snapdragon": {[m
       "version": "0.8.1",[m
       "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.1.tgz",[m
       "integrity": "sha1-4StUh/re0+PeoKyR6UAL91tAE3A=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "base": "0.11.2",[m
[31m-        "debug": "2.6.9",[m
[31m-        "define-property": "0.2.5",[m
[31m-        "extend-shallow": "2.0.1",[m
[31m-        "map-cache": "0.2.2",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "source-map-resolve": "0.5.1",[m
[31m-        "use": "2.0.2"[m
[32m+[m[32m        "base": "^0.11.1",[m
[32m+[m[32m        "debug": "^2.2.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "map-cache": "^0.2.2",[m
[32m+[m[32m        "source-map": "^0.5.6",[m
[32m+[m[32m        "source-map-resolve": "^0.5.0",[m
[32m+[m[32m        "use": "^2.0.0"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -10500,7 +10342,7 @@[m
           "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "0.1.6"[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
           }[m
         },[m
         "extend-shallow": {[m
[36m@@ -10509,7 +10351,7 @@[m
           "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extendable": "0.1.1"[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
           }[m
         },[m
         "is-accessor-descriptor": {[m
[36m@@ -10518,7 +10360,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -10527,7 +10369,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -10538,7 +10380,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -10547,7 +10389,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -10558,9 +10400,9 @@[m
           "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-accessor-descriptor": "0.1.6",[m
[31m-            "is-data-descriptor": "0.1.4",[m
[31m-            "kind-of": "5.1.0"[m
[32m+[m[32m            "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m            "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m            "kind-of": "^5.0.0"[m
           }[m
         },[m
         "kind-of": {[m
[36m@@ -10577,9 +10419,9 @@[m
       "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "define-property": "1.0.0",[m
[31m-        "isobject": "3.0.1",[m
[31m-        "snapdragon-util": "3.0.1"[m
[32m+[m[32m        "define-property": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.0",[m
[32m+[m[32m        "snapdragon-util": "^3.0.1"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -10588,7 +10430,7 @@[m
           "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "1.0.2"[m
[32m+[m[32m            "is-descriptor": "^1.0.0"[m
           }[m
         },[m
         "isobject": {[m
[36m@@ -10605,7 +10447,7 @@[m
       "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "3.2.2"[m
[32m+[m[32m        "kind-of": "^3.2.0"[m
       }[m
     },[m
     "sntp": {[m
[36m@@ -10614,20 +10456,32 @@[m
       "integrity": "sha1-ZUEYTMkK7qbG57NeJlkIJEPGYZg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "hoek": "2.16.3"[m
[32m+[m[32m        "hoek": "2.x.x"[m
       }[m
     },[m
     "socket.io": {[m
[31m-      "version": "2.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/socket.io/-/socket.io-2.0.4.tgz",[m
[31m-      "integrity": "sha1-waRZDO/4fs8TxyZS8Eb3FrKeYBQ=",[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io/-/socket.io-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rORqq9c+7W0DAK3cleWNSyfv/qKXV99hV4tZe+gGLfBECw3XEhBy7x85F3wypA9688LKjtwO9pX9L33/xQI8yA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "2.6.9",[m
[31m-        "engine.io": "3.1.5",[m
[31m-        "socket.io-adapter": "1.1.1",[m
[31m-        "socket.io-client": "2.0.4",[m
[31m-        "socket.io-parser": "3.1.3"[m
[32m+[m[32m        "debug": "~3.1.0",[m
[32m+[m[32m        "engine.io": "~3.2.0",[m
[32m+[m[32m        "has-binary2": "~1.0.2",[m
[32m+[m[32m        "socket.io-adapter": "~1.1.0",[m
[32m+[m[32m        "socket.io-client": "2.1.1",[m
[32m+[m[32m        "socket.io-parser": "~3.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
       }[m
     },[m
     "socket.io-adapter": {[m
[36m@@ -10637,35 +10491,46 @@[m
       "dev": true[m
     },[m
     "socket.io-client": {[m
[31m-      "version": "2.0.4",[m
[31m-      "resolved": "https://registry.npmjs.org/socket.io-client/-/socket.io-client-2.0.4.tgz",[m
[31m-      "integrity": "sha1-CRilUkBtxeVAs4Dc2Xr8SmQzL44=",[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-client/-/socket.io-client-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jxnFyhAuFxYfjqIgduQlhzqTcOEQSn+OHKVfAxWaNWa7ecP7xSNk2Dx/3UEsDcY7NcFafxvNvKPmmO7HTwTxGQ==",[m
       "dev": true,[m
       "requires": {[m
         "backo2": "1.0.2",[m
         "base64-arraybuffer": "0.1.5",[m
         "component-bind": "1.0.0",[m
         "component-emitter": "1.2.1",[m
[31m-        "debug": "2.6.9",[m
[31m-        "engine.io-client": "3.1.6",[m
[32m+[m[32m        "debug": "~3.1.0",[m
[32m+[m[32m        "engine.io-client": "~3.2.0",[m
[32m+[m[32m        "has-binary2": "~1.0.2",[m
         "has-cors": "1.1.0",[m
         "indexof": "0.0.1",[m
         "object-component": "0.0.3",[m
         "parseqs": "0.0.5",[m
         "parseuri": "0.0.5",[m
[31m-        "socket.io-parser": "3.1.3",[m
[32m+[m[32m        "socket.io-parser": "~3.2.0",[m
         "to-array": "0.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
       }[m
     },[m
     "socket.io-parser": {[m
[31m-      "version": "3.1.3",[m
[31m-      "resolved": "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.1.3.tgz",[m
[31m-      "integrity": "sha512-g0a2HPqLguqAczs3dMECuA1RgoGFPyvDqcbaDEdCWY9g59kdUAz3YRmaJBNKXflrHNwB7Q12Gkf/0CZXfdHR7g==",[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FYiBx7rc/KORMJlgsXysflWx/RIvtqZbyGLlHZvjfmPTPeuD/I8MaW7cfFrj5tRltICJdgwflhfZ3NVVbVLFQA==",[m
       "dev": true,[m
       "requires": {[m
         "component-emitter": "1.2.1",[m
[31m-        "debug": "3.1.0",[m
[31m-        "has-binary2": "1.0.2",[m
[32m+[m[32m        "debug": "~3.1.0",[m
         "isarray": "2.0.1"[m
       },[m
       "dependencies": {[m
[36m@@ -10692,8 +10557,8 @@[m
       "integrity": "sha512-V48klKZl8T6MzatbLlzzRNhMepEys9Y4oGFpypBFFn1gLI/QQ9HtLLyWJNbPlwGLelOVOEijUbTTJeLLI59jLw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "faye-websocket": "0.10.0",[m
[31m-        "uuid": "3.2.1"[m
[32m+[m[32m        "faye-websocket": "^0.10.0",[m
[32m+[m[32m        "uuid": "^3.0.1"[m
       }[m
     },[m
     "sockjs-client": {[m
[36m@@ -10702,12 +10567,12 @@[m
       "integrity": "sha1-W6vjhrd15M8U51IJEUUmVAFsixI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "2.6.9",[m
[32m+[m[32m        "debug": "^2.6.6",[m
         "eventsource": "0.1.6",[m
[31m-        "faye-websocket": "0.11.1",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "json3": "3.3.2",[m
[31m-        "url-parse": "1.2.0"[m
[32m+[m[32m        "faye-websocket": "~0.11.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "json3": "^3.3.2",[m
[32m+[m[32m        "url-parse": "^1.1.8"[m
       },[m
       "dependencies": {[m
         "faye-websocket": {[m
[36m@@ -10716,32 +10581,11 @@[m
           "integrity": "sha1-8O/hjE9W5PQK/H4Gxxn9XuYYjzg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "websocket-driver": "0.7.0"[m
[32m+[m[32m            "websocket-driver": ">=0.5.1"[m
           }[m
         }[m
       }[m
     },[m
[31m-    "socks": {[m
[31m-      "version": "1.1.10",[m
[31m-      "resolved": "https://registry.npmjs.org/socks/-/socks-1.1.10.tgz",[m
[31m-      "integrity": "sha1-W4t/x8jzQcU+0FbpKbe/Tei6e1o=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "ip": "1.1.5",[m
[31m-        "smart-buffer": "1.1.15"[m
[31m-      }[m
[31m-    },[m
[31m-    "socks-proxy-agent": {[m
[31m-      "version": "2.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-2.1.1.tgz",[m
[31m-      "integrity": "sha512-sFtmYqdUK5dAMh85H0LEVFUCO7OhJJe1/z2x/Z6mxp3s7/QPf1RkZmpZy+BpuU0bEjcV9npqKjq9Y3kwFUjnxw==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "agent-base": "2.1.1",[m
[31m-        "extend": "3.0.1",[m
[31m-        "socks": "1.1.10"[m
[31m-      }[m
[31m-    },[m
     "source-list-map": {[m
       "version": "2.0.0",[m
       "resolved": "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.0.tgz",[m
[36m@@ -10760,11 +10604,11 @@[m
       "integrity": "sha512-0KW2wvzfxm8NCTb30z0LMNyPqWCdDGE2viwzUaucqJdkTRXtZiSY3I+2A6nVAjmdOy0I4gU8DwnVVGsk9jvP2A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "atob": "2.0.3",[m
[31m-        "decode-uri-component": "0.2.0",[m
[31m-        "resolve-url": "0.2.1",[m
[31m-        "source-map-url": "0.4.0",[m
[31m-        "urix": "0.1.0"[m
[32m+[m[32m        "atob": "^2.0.0",[m
[32m+[m[32m        "decode-uri-component": "^0.2.0",[m
[32m+[m[32m        "resolve-url": "^0.2.1",[m
[32m+[m[32m        "source-map-url": "^0.4.0",[m
[32m+[m[32m        "urix": "^0.1.0"[m
       }[m
     },[m
     "source-map-support": {[m
[36m@@ -10773,7 +10617,7 @@[m
       "integrity": "sha512-try0/JqxPLF9nOjvSta7tVondkP5dwgyLDjVoyMDlmjugT2lRZ1OfsrYTkCd2hkDnJTKRbO/Rl3orm8vlsUzbA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "source-map": "0.5.7"[m
[32m+[m[32m        "source-map": "^0.5.6"[m
       }[m
     },[m
     "source-map-url": {[m
[36m@@ -10788,8 +10632,8 @@[m
       "integrity": "sha512-N19o9z5cEyc8yQQPukRCZ9EUmb4HUpnrmaL/fxS2pBo2jbfcFRVuFZ/oFC+vZz0MNNk0h80iMn5/S6qGZOL5+g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "spdx-expression-parse": "3.0.0",[m
[31m-        "spdx-license-ids": "3.0.0"[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
       }[m
     },[m
     "spdx-exceptions": {[m
[36m@@ -10804,8 +10648,8 @@[m
       "integrity": "sha512-Yg6D3XpRD4kkOmTpdgbUiEJFKghJH03fiC1OPll5h/0sO6neh2jqRDVHOQ4o/LMea0tgCkbMgea5ip/e+MkWyg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "spdx-exceptions": "2.1.0",[m
[31m-        "spdx-license-ids": "3.0.0"[m
[32m+[m[32m        "spdx-exceptions": "^2.1.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
       }[m
     },[m
     "spdx-license-ids": {[m
[36m@@ -10820,12 +10664,12 @@[m
       "integrity": "sha1-Qv9B7OXMD5mjpsKKq7c/XDsDrLw=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "2.6.9",[m
[31m-        "handle-thing": "1.2.5",[m
[31m-        "http-deceiver": "1.2.7",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "select-hose": "2.0.0",[m
[31m-        "spdy-transport": "2.0.20"[m
[32m+[m[32m        "debug": "^2.6.8",[m
[32m+[m[32m        "handle-thing": "^1.2.5",[m
[32m+[m[32m        "http-deceiver": "^1.2.7",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "select-hose": "^2.0.0",[m
[32m+[m[32m        "spdy-transport": "^2.0.18"[m
       }[m
     },[m
     "spdy-transport": {[m
[36m@@ -10834,13 +10678,13 @@[m
       "integrity": "sha1-c15yBUxIayNU/onnAiVgBKOazk0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "debug": "2.6.9",[m
[31m-        "detect-node": "2.0.3",[m
[31m-        "hpack.js": "2.1.6",[m
[31m-        "obuf": "1.1.1",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "wbuf": "1.7.2"[m
[32m+[m[32m        "debug": "^2.6.8",[m
[32m+[m[32m        "detect-node": "^2.0.3",[m
[32m+[m[32m        "hpack.js": "^2.1.6",[m
[32m+[m[32m        "obuf": "^1.1.1",[m
[32m+[m[32m        "readable-stream": "^2.2.9",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "wbuf": "^1.7.2"[m
       }[m
     },[m
     "split-string": {[m
[36m@@ -10849,7 +10693,7 @@[m
       "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "extend-shallow": "3.0.2"[m
[32m+[m[32m        "extend-shallow": "^3.0.0"[m
       }[m
     },[m
     "sprintf-js": {[m
[36m@@ -10859,19 +10703,20 @@[m
       "dev": true[m
     },[m
     "sshpk": {[m
[31m-      "version": "1.13.1",[m
[31m-      "resolved": "https://registry.npmjs.org/sshpk/-/sshpk-1.13.1.tgz",[m
[31m-      "integrity": "sha1-US322mKHFEMW3EwY/hzx2UBzm+M=",[m
[32m+[m[32m      "version": "1.14.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sshpk/-/sshpk-1.14.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-xvxhZIo9nE52T9P8306hBeSSupg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "asn1": "0.2.3",[m
[31m-        "assert-plus": "1.0.0",[m
[31m-        "bcrypt-pbkdf": "1.0.1",[m
[31m-        "dashdash": "1.14.1",[m
[31m-        "ecc-jsbn": "0.1.1",[m
[31m-        "getpass": "0.1.7",[m
[31m-        "jsbn": "0.1.1",[m
[31m-        "tweetnacl": "0.14.5"[m
[32m+[m[32m        "asn1": "~0.2.3",[m
[32m+[m[32m        "assert-plus": "^1.0.0",[m
[32m+[m[32m        "bcrypt-pbkdf": "^1.0.0",[m
[32m+[m[32m        "dashdash": "^1.12.0",[m
[32m+[m[32m        "ecc-jsbn": "~0.1.1",[m
[32m+[m[32m        "getpass": "^0.1.1",[m
[32m+[m[32m        "jsbn": "~0.1.0",[m
[32m+[m[32m        "safer-buffer": "^2.0.2",[m
[32m+[m[32m        "tweetnacl": "~0.14.0"[m
       },[m
       "dependencies": {[m
         "assert-plus": {[m
[36m@@ -10888,7 +10733,7 @@[m
       "integrity": "sha512-UnEAgMZa15973iH7cUi0AHjJn1ACDIkaMyZILoqwN6yzt+4P81I8tBc5Hl+qwi5auMplZtPQsHrPBR5vJLcQtQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "safe-buffer": "^5.1.1"[m
       }[m
     },[m
     "static-extend": {[m
[36m@@ -10897,8 +10742,8 @@[m
       "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "define-property": "0.2.5",[m
[31m-        "object-copy": "0.1.0"[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "object-copy": "^0.1.0"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -10907,7 +10752,7 @@[m
           "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "0.1.6"[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
           }[m
         },[m
         "is-accessor-descriptor": {[m
[36m@@ -10916,7 +10761,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -10925,7 +10770,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -10936,7 +10781,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -10945,7 +10790,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -10956,9 +10801,9 @@[m
           "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-accessor-descriptor": "0.1.6",[m
[31m-            "is-data-descriptor": "0.1.4",[m
[31m-            "kind-of": "5.1.0"[m
[32m+[m[32m            "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m            "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m            "kind-of": "^5.0.0"[m
           }[m
         },[m
         "kind-of": {[m
[36m@@ -10982,7 +10827,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "readable-stream": "^2.0.1"[m
       }[m
     },[m
     "stream-browserify": {[m
[36m@@ -10991,18 +10836,8 @@[m
       "integrity": "sha1-ZiZu5fm9uZQKTkUUyvtDu3Hlyds=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5"[m
[31m-      }[m
[31m-    },[m
[31m-    "stream-combiner2": {[m
[31m-      "version": "1.1.1",[m
[31m-      "resolved": "https://registry.npmjs.org/stream-combiner2/-/stream-combiner2-1.1.1.tgz",[m
[31m-      "integrity": "sha1-+02KFCDqNidk4hrUeAOXvry0HL4=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "duplexer2": "0.1.4",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "inherits": "~2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.2"[m
       }[m
     },[m
     "stream-each": {[m
[36m@@ -11011,8 +10846,8 @@[m
       "integrity": "sha512-mc1dbFhGBxvTM3bIWmAAINbqiuAk9TATcfIQC8P+/+HJefgaiTlMn2dHvkX8qlI12KeYKSQ1Ua9RrIqrn1VPoA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "end-of-stream": "1.4.1",[m
[31m-        "stream-shift": "1.0.0"[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "stream-shift": "^1.0.0"[m
       }[m
     },[m
     "stream-http": {[m
[36m@@ -11021,11 +10856,11 @@[m
       "integrity": "sha512-sZOFxI/5xw058XIRHl4dU3dZ+TTOIGJR78Dvo0oEAejIt4ou27k+3ne1zYmCV+v7UucbxIFQuOgnkTVHh8YPnw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "builtin-status-codes": "3.0.0",[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "to-arraybuffer": "1.0.1",[m
[31m-        "xtend": "4.0.1"[m
[32m+[m[32m        "builtin-status-codes": "^3.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.3.3",[m
[32m+[m[32m        "to-arraybuffer": "^1.0.0",[m
[32m+[m[32m        "xtend": "^4.0.0"[m
       }[m
     },[m
     "stream-shift": {[m
[36m@@ -11034,36 +10869,32 @@[m
       "integrity": "sha1-1cdSgl5TZ+eG944Y5EXqIjoVWVI=",[m
       "dev": true[m
     },[m
[31m-    "stream-splicer": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/stream-splicer/-/stream-splicer-2.0.0.tgz",[m
[31m-      "integrity": "sha1-G2O+Q4oTPktnHMGTUZdgAXWRDYM=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "inherits": "2.0.3",[m
[31m-        "readable-stream": "2.3.5"[m
[31m-      }[m
[31m-    },[m
     "streamroller": {[m
       "version": "0.7.0",[m
       "resolved": "https://registry.npmjs.org/streamroller/-/streamroller-0.7.0.tgz",[m
       "integrity": "sha512-WREzfy0r0zUqp3lGO096wRuUp7ho1X6uo/7DJfTlEi0Iv/4gT7YHqXDjKC2ioVGBZtE8QzsQD9nx1nIuoZ57jQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "date-format": "1.2.0",[m
[31m-        "debug": "3.1.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "readable-stream": "2.3.5"[m
[32m+[m[32m        "date-format": "^1.2.0",[m
[32m+[m[32m        "debug": "^3.1.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "readable-stream": "^2.3.0"[m
       },[m
       "dependencies": {[m
         "debug": {[m
[31m-          "version": "3.1.0",[m
[31m-          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[31m-          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m          "version": "3.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-D61LaDQPQkxJ5AUM2mbSJRbPkNs/TmdmOeLAi1hgDkpDfIfetSrjmWhccwtuResSwMbACjx/xXQofvM9CE/aeg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ms": "2.0.0"[m
[32m+[m[32m            "ms": "^2.1.1"[m
           }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",[m
[32m+[m[32m          "dev": true[m
         }[m
       }[m
     },[m
[36m@@ -11072,9 +10903,9 @@[m
       "resolved": "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz",[m
       "integrity": "sha1-EYvfW4zcUaKn5w0hHgfisLmxB9M=",[m
       "requires": {[m
[31m-        "code-point-at": "1.1.0",[m
[31m-        "is-fullwidth-code-point": "1.0.0",[m
[31m-        "strip-ansi": "3.0.1"[m
[32m+[m[32m        "code-point-at": "^1.0.0",[m
[32m+[m[32m        "is-fullwidth-code-point": "^1.0.0",[m
[32m+[m[32m        "strip-ansi": "^3.0.0"[m
       }[m
     },[m
     "string_decoder": {[m
[36m@@ -11083,7 +10914,7 @@[m
       "integrity": "sha512-4AH6Z5fzNNBcH+6XDMfA/BTt87skxqJlO0lAh3Dker5zThcAxG6mKz+iGu308UKoPPQ8Dcqx/4JhujzltRa+hQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "safe-buffer": "~5.1.0"[m
       }[m
     },[m
     "stringstream": {[m
[36m@@ -11097,7 +10928,7 @@[m
       "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",[m
       "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",[m
       "requires": {[m
[31m-        "ansi-regex": "2.1.1"[m
[32m+[m[32m        "ansi-regex": "^2.0.0"[m
       }[m
     },[m
     "strip-bom": {[m
[36m@@ -11106,7 +10937,7 @@[m
       "integrity": "sha1-YhmoVhZSBJHzV4i9vxRHqZx+aw4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-utf8": "0.2.1"[m
[32m+[m[32m        "is-utf8": "^0.2.0"[m
       }[m
     },[m
     "strip-eof": {[m
[36m@@ -11121,7 +10952,7 @@[m
       "integrity": "sha1-DHlipq3vp7vUrDZkYKY4VSrhoKI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "get-stdin": "4.0.1"[m
[32m+[m[32m        "get-stdin": "^4.0.1"[m
       }[m
     },[m
     "strip-json-comments": {[m
[36m@@ -11136,8 +10967,8 @@[m
       "integrity": "sha512-IRE+ijgojrygQi3rsqT0U4dd+UcPCqcVvauZpCnQrGAlEe+FUIyrK93bUDScamesjP08JlQNsFJU+KmPedP5Og==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "schema-utils": "0.3.0"[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "schema-utils": "^0.3.0"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -11146,10 +10977,10 @@[m
           "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "fast-deep-equal": "1.1.0",[m
[31m-            "fast-json-stable-stringify": "2.0.0",[m
[31m-            "json-schema-traverse": "0.3.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
           }[m
         },[m
         "schema-utils": {[m
[36m@@ -11158,7 +10989,7 @@[m
           "integrity": "sha1-9YdyIs4+kx7a4DnxfrNxbnE3+M8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ajv": "5.5.2"[m
[32m+[m[32m            "ajv": "^5.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -11169,12 +11000,12 @@[m
       "integrity": "sha1-QrlWCTHKcJDOhRWnmLqeaqPW3Hk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "css-parse": "1.7.0",[m
[31m-        "debug": "2.6.9",[m
[31m-        "glob": "7.0.6",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "sax": "0.5.8",[m
[31m-        "source-map": "0.1.43"[m
[32m+[m[32m        "css-parse": "1.7.x",[m
[32m+[m[32m        "debug": "*",[m
[32m+[m[32m        "glob": "7.0.x",[m
[32m+[m[32m        "mkdirp": "0.5.x",[m
[32m+[m[32m        "sax": "0.5.x",[m
[32m+[m[32m        "source-map": "0.1.x"[m
       },[m
       "dependencies": {[m
         "glob": {[m
[36m@@ -11183,12 +11014,12 @@[m
           "integrity": "sha1-IRuvr0nlJbjNkyYNFKsTYVKz9Xo=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "fs.realpath": "1.0.0",[m
[31m-            "inflight": "1.0.6",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4",[m
[31m-            "once": "1.4.0",[m
[31m-            "path-is-absolute": "1.0.1"[m
[32m+[m[32m            "fs.realpath": "^1.0.0",[m
[32m+[m[32m            "inflight": "^1.0.4",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "^3.0.2",[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0"[m
           }[m
         },[m
         "source-map": {[m
[36m@@ -11197,7 +11028,7 @@[m
           "integrity": "sha1-wkvBRspRfBRx9drL4lcbK3+eM0Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "amdefine": "1.0.1"[m
[32m+[m[32m            "amdefine": ">=0.0.4"[m
           }[m
         }[m
       }[m
[36m@@ -11208,26 +11039,9 @@[m
       "integrity": "sha512-+VomPdZ6a0razP+zinir61yZgpw2NfljeSsdUF5kJuEzlo3khXhY19Fn6l8QQz1GRJGtMCo8nG5C04ePyV7SUA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "lodash.clonedeep": "4.5.0",[m
[31m-        "when": "3.6.4"[m
[31m-      }[m
[31m-    },[m
[31m-    "subarg": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/subarg/-/subarg-1.0.0.tgz",[m
[31m-      "integrity": "sha1-9izxdYHplrSPyWVpn1TAauJouNI=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "minimist": "1.2.0"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "minimist": {[m
[31m-          "version": "1.2.0",[m
[31m-          "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz",[m
[31m-          "integrity": "sha1-o1AIsg9BOD7sH7kU9M1d95omQoQ=",[m
[31m-          "dev": true[m
[31m-        }[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "lodash.clonedeep": "^4.5.0",[m
[32m+[m[32m        "when": "~3.6.x"[m
       }[m
     },[m
     "supports-color": {[m
[36m@@ -11236,7 +11050,7 @@[m
       "integrity": "sha1-vnoN5ITexcXN34s9WRJQRJEvY1s=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "has-flag": "2.0.0"[m
[32m+[m[32m        "has-flag": "^2.0.0"[m
       }[m
     },[m
     "symbol-observable": {[m
[36m@@ -11244,15 +11058,6 @@[m
       "resolved": "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.0.1.tgz",[m
       "integrity": "sha1-g0D8RwLDEi310iKI+IKD9RPT/dQ="[m
     },[m
[31m-    "syntax-error": {[m
[31m-      "version": "1.4.0",[m
[31m-      "resolved": "https://registry.npmjs.org/syntax-error/-/syntax-error-1.4.0.tgz",[m
[31m-      "integrity": "sha512-YPPlu67mdnHGTup2A8ff7BC2Pjq0e0Yp/IyTFN03zWO0RcK07uLcbi7C2KpGR2FvWbaB0+bfE27a+sBKebSo7w==",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "acorn-node": "1.3.0"[m
[31m-      }[m
[31m-    },[m
     "tapable": {[m
       "version": "0.2.8",[m
       "resolved": "https://registry.npmjs.org/tapable/-/tapable-0.2.8.tgz",[m
[36m@@ -11266,9 +11071,9 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "block-stream": "0.0.9",[m
[31m-        "fstream": "1.0.11",[m
[31m-        "inherits": "2.0.3"[m
[32m+[m[32m        "block-stream": "*",[m
[32m+[m[32m        "fstream": "^1.0.2",[m
[32m+[m[32m        "inherits": "2"[m
       }[m
     },[m
     "through": {[m
[36m@@ -11283,17 +11088,10 @@[m
       "integrity": "sha1-AARWmzfHx0ujnEPzzteNGtlBQL4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "readable-stream": "2.3.5",[m
[31m-        "xtend": "4.0.1"[m
[32m+[m[32m        "readable-stream": "^2.1.5",[m
[32m+[m[32m        "xtend": "~4.0.1"[m
       }[m
     },[m
[31m-    "thunkify": {[m
[31m-      "version": "2.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/thunkify/-/thunkify-2.1.2.tgz",[m
[31m-      "integrity": "sha1-+qDp0jDFGsyVyhOjYawFyn4EVT0=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "thunky": {[m
       "version": "1.0.2",[m
       "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.0.2.tgz",[m
[36m@@ -11312,23 +11110,16 @@[m
       "integrity": "sha512-HQ3nbYRAowdVd0ckGFvmJPPCOH/CHleFN/Y0YQCX1DVaB7t+KFvisuyN09fuP8Jtp1CpfSh8O8bMkHbdbPe6Pw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "setimmediate": "1.0.5"[m
[32m+[m[32m        "setimmediate": "^1.0.4"[m
       }[m
     },[m
[31m-    "timespan": {[m
[31m-      "version": "2.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/timespan/-/timespan-2.3.0.tgz",[m
[31m-      "integrity": "sha1-SQLOBAvRPYRcj1myfp1ZutbzmSk=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "tmp": {[m
       "version": "0.0.33",[m
       "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz",[m
       "integrity": "sha512-jRCJlojKnZ3addtTOjdIqoRuPEKBvNXcGYqzO6zWZX8KfKEpnGY5jfggJQ3EjKuu8D4bJRr0y+cYJFmYbImXGw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "os-tmpdir": "1.0.2"[m
[32m+[m[32m        "os-tmpdir": "~1.0.2"[m
       }[m
     },[m
     "to-array": {[m
[36m@@ -11355,7 +11146,7 @@[m
       "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "kind-of": "3.2.2"[m
[32m+[m[32m        "kind-of": "^3.0.2"[m
       }[m
     },[m
     "to-regex": {[m
[36m@@ -11364,10 +11155,10 @@[m
       "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "define-property": "2.0.2",[m
[31m-        "extend-shallow": "3.0.2",[m
[31m-        "regex-not": "1.0.2",[m
[31m-        "safe-regex": "1.1.0"[m
[32m+[m[32m        "define-property": "^2.0.2",[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "regex-not": "^1.0.2",[m
[32m+[m[32m        "safe-regex": "^1.1.0"[m
       }[m
     },[m
     "to-regex-range": {[m
[36m@@ -11376,8 +11167,8 @@[m
       "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "is-number": "3.0.0",[m
[31m-        "repeat-string": "1.6.1"[m
[32m+[m[32m        "is-number": "^3.0.0",[m
[32m+[m[32m        "repeat-string": "^1.6.1"[m
       },[m
       "dependencies": {[m
         "is-number": {[m
[36m@@ -11386,7 +11177,7 @@[m
           "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           }[m
         }[m
       }[m
[36m@@ -11403,7 +11194,7 @@[m
       "integrity": "sha512-TZ6TTfI5NtZnuyy/Kecv+CnoROnyXn2DN97LontgQpCwsX2XyLYCC0ENhYkehSOwAp8rTQKc/NUIF7BkQ5rKLA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "punycode": "1.4.1"[m
[32m+[m[32m        "punycode": "^1.4.1"[m
       }[m
     },[m
     "tree-kill": {[m
[36m@@ -11431,7 +11222,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "glob": "6.0.4"[m
[32m+[m[32m        "glob": "^6.0.4"[m
       },[m
       "dependencies": {[m
         "glob": {[m
[36m@@ -11441,11 +11232,11 @@[m
           "dev": true,[m
           "optional": true,[m
           "requires": {[m
[31m-            "inflight": "1.0.6",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "minimatch": "3.0.4",[m
[31m-            "once": "1.4.0",[m
[31m-            "path-is-absolute": "1.0.1"[m
[32m+[m[32m            "inflight": "^1.0.4",[m
[32m+[m[32m            "inherits": "2",[m
[32m+[m[32m            "minimatch": "2 || 3",[m
[32m+[m[32m            "once": "^1.3.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -11456,16 +11247,16 @@[m
       "integrity": "sha512-xcZH12oVg9PShKhy3UHyDmuDLV3y7iKwX25aMVPt1SIXSuAfWkFiGPEkg+th8R4YKW/QCxDoW7lJdb15lx6QWg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arrify": "1.0.1",[m
[31m-        "chalk": "2.3.2",[m
[31m-        "diff": "3.5.0",[m
[31m-        "make-error": "1.3.4",[m
[31m-        "minimist": "1.2.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "source-map-support": "0.5.3",[m
[31m-        "tsconfig": "7.0.0",[m
[31m-        "v8flags": "3.0.2",[m
[31m-        "yn": "2.0.0"[m
[32m+[m[32m        "arrify": "^1.0.0",[m
[32m+[m[32m        "chalk": "^2.3.0",[m
[32m+[m[32m        "diff": "^3.1.0",[m
[32m+[m[32m        "make-error": "^1.1.1",[m
[32m+[m[32m        "minimist": "^1.2.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "source-map-support": "^0.5.0",[m
[32m+[m[32m        "tsconfig": "^7.0.0",[m
[32m+[m[32m        "v8flags": "^3.0.0",[m
[32m+[m[32m        "yn": "^2.0.0"[m
       },[m
       "dependencies": {[m
         "chalk": {[m
[36m@@ -11474,9 +11265,9 @@[m
           "integrity": "sha512-ZM4j2/ld/YZDc3Ma8PgN7gyAk+kHMMMyzLNryCPGhWrsfAuDVeuid5bpRFTDgMH9JBK2lA4dyyAkkZYF/WcqDQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "3.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "supports-color": "5.3.0"[m
[32m+[m[32m            "ansi-styles": "^3.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m            "supports-color": "^5.3.0"[m
           }[m
         },[m
         "has-flag": {[m
[36m@@ -11503,7 +11294,7 @@[m
           "integrity": "sha512-eKkTgWYeBOQqFGXRfKabMFdnWepo51vWqEdoeikaEPFiJC7MCU5j2h4+6Q8npkZTeLGbSyecZvRxiSoWl3rh+w==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "source-map": "0.6.1"[m
[32m+[m[32m            "source-map": "^0.6.0"[m
           }[m
         },[m
         "supports-color": {[m
[36m@@ -11512,7 +11303,7 @@[m
           "integrity": "sha512-0aP01LLIskjKs3lq52EC0aGBAJhLq7B2Rd8HC/DR/PtNNpcLilNmHC12O+hu0usQpo7wtHNRqtrhBwtDb0+dNg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "has-flag": "3.0.0"[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -11523,10 +11314,10 @@[m
       "integrity": "sha512-vZXmzPrL+EmC4T/4rVlT2jNVMWCi/O4DIiSj3UHg1OE5kCKbk4mfrXc6dZksLgRM/TZlKnousKH9bbTazUWRRw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "@types/strip-bom": "3.0.0",[m
[32m+[m[32m        "@types/strip-bom": "^3.0.0",[m
         "@types/strip-json-comments": "0.0.30",[m
[31m-        "strip-bom": "3.0.0",[m
[31m-        "strip-json-comments": "2.0.1"[m
[32m+[m[32m        "strip-bom": "^3.0.0",[m
[32m+[m[32m        "strip-json-comments": "^2.0.0"[m
       },[m
       "dependencies": {[m
         "strip-bom": {[m
[36m@@ -11543,10 +11334,10 @@[m
       "integrity": "sha512-KW+ZgY0t2cq2Qib1sfdgMiRnk+cr3brUtzZoVWjv+Ot3jNxVorFBUH+6In6hl8Dg7BI2AAFf69NHkwvZNMSFwA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "minimist": "1.2.0",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "source-map": "0.6.1",[m
[31m-        "source-map-support": "0.5.3"[m
[32m+[m[32m        "minimist": "^1.2.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "source-map": "^0.6.0",[m
[32m+[m[32m        "source-map-support": "^0.5.0"[m
       },[m
       "dependencies": {[m
         "minimist": {[m
[36m@@ -11567,7 +11358,7 @@[m
           "integrity": "sha512-eKkTgWYeBOQqFGXRfKabMFdnWepo51vWqEdoeikaEPFiJC7MCU5j2h4+6Q8npkZTeLGbSyecZvRxiSoWl3rh+w==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "source-map": "0.6.1"[m
[32m+[m[32m            "source-map": "^0.6.0"[m
           }[m
         }[m
       }[m
[36m@@ -11583,18 +11374,18 @@[m
       "integrity": "sha1-ElX4ej/1frCw4fDmEKi0dIBGya4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "babel-code-frame": "6.26.0",[m
[31m-        "builtin-modules": "1.1.1",[m
[31m-        "chalk": "2.3.2",[m
[31m-        "commander": "2.14.1",[m
[31m-        "diff": "3.5.0",[m
[31m-        "glob": "7.1.2",[m
[31m-        "js-yaml": "3.11.0",[m
[31m-        "minimatch": "3.0.4",[m
[31m-        "resolve": "1.5.0",[m
[31m-        "semver": "5.5.0",[m
[31m-        "tslib": "1.9.0",[m
[31m-        "tsutils": "2.22.2"[m
[32m+[m[32m        "babel-code-frame": "^6.22.0",[m
[32m+[m[32m        "builtin-modules": "^1.1.1",[m
[32m+[m[32m        "chalk": "^2.3.0",[m
[32m+[m[32m        "commander": "^2.12.1",[m
[32m+[m[32m        "diff": "^3.2.0",[m
[32m+[m[32m        "glob": "^7.1.1",[m
[32m+[m[32m        "js-yaml": "^3.7.0",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "resolve": "^1.3.2",[m
[32m+[m[32m        "semver": "^5.3.0",[m
[32m+[m[32m        "tslib": "^1.8.0",[m
[32m+[m[32m        "tsutils": "^2.12.1"[m
       },[m
       "dependencies": {[m
         "chalk": {[m
[36m@@ -11603,9 +11394,9 @@[m
           "integrity": "sha512-ZM4j2/ld/YZDc3Ma8PgN7gyAk+kHMMMyzLNryCPGhWrsfAuDVeuid5bpRFTDgMH9JBK2lA4dyyAkkZYF/WcqDQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ansi-styles": "3.2.1",[m
[31m-            "escape-string-regexp": "1.0.5",[m
[31m-            "supports-color": "5.3.0"[m
[32m+[m[32m            "ansi-styles": "^3.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m            "supports-color": "^5.3.0"[m
           }[m
         },[m
         "has-flag": {[m
[36m@@ -11620,25 +11411,18 @@[m
           "integrity": "sha512-0aP01LLIskjKs3lq52EC0aGBAJhLq7B2Rd8HC/DR/PtNNpcLilNmHC12O+hu0usQpo7wtHNRqtrhBwtDb0+dNg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "has-flag": "3.0.0"[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
           }[m
         }[m
       }[m
     },[m
[31m-    "tsscmp": {[m
[31m-      "version": "1.0.5",[m
[31m-      "resolved": "https://registry.npmjs.org/tsscmp/-/tsscmp-1.0.5.tgz",[m
[31m-      "integrity": "sha1-fcSjOvcVgatDN9qR2FylQn69mpc=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "tsutils": {[m
       "version": "2.22.2",[m
       "resolved": "https://registry.npmjs.org/tsutils/-/tsutils-2.22.2.tgz",[m
       "integrity": "sha512-u06FUSulCJ+Y8a2ftuqZN6kIGqdP2yJjUPEngXqmdPND4UQfb04igcotH+dw+IFr417yP6muCLE8/5/Qlfnx0w==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "tslib": "1.9.0"[m
[32m+[m[32m        "tslib": "^1.8.1"[m
       }[m
     },[m
     "tty-browserify": {[m
[36m@@ -11653,7 +11437,7 @@[m
       "integrity": "sha1-J6XeoGs2sEoKmWZ3SykIaPD8QP0=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "safe-buffer": "5.1.1"[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
       }[m
     },[m
     "tweetnacl": {[m
[36m@@ -11663,15 +11447,6 @@[m
       "dev": true,[m
       "optional": true[m
     },[m
[31m-    "type-check": {[m
[31m-      "version": "0.3.2",[m
[31m-      "resolved": "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz",[m
[31m-      "integrity": "sha1-WITKtRLPHTVeP7eE8wgEsrUg23I=",[m
[31m-      "dev": true,[m
[31m-      "requires": {[m
[31m-        "prelude-ls": "1.1.2"[m
[31m-      }[m
[31m-    },[m
     "type-is": {[m
       "version": "1.6.16",[m
       "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.16.tgz",[m
[36m@@ -11679,7 +11454,7 @@[m
       "dev": true,[m
       "requires": {[m
         "media-typer": "0.3.0",[m
[31m-        "mime-types": "2.1.18"[m
[32m+[m[32m        "mime-types": "~2.1.18"[m
       }[m
     },[m
     "typedarray": {[m
[36m@@ -11700,8 +11475,8 @@[m
       "integrity": "sha512-7rdn/bDOG1ElSTPdh7AI5TCjLv63ZD4k8BBadN3ssIkhlaQL2c0yRxmXCyOYhZK0wZTgGgUSnYQ4CGu+Jos5cA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "commander": "2.14.1",[m
[31m-        "source-map": "0.6.1"[m
[32m+[m[32m        "commander": "~2.14.1",[m
[32m+[m[32m        "source-map": "~0.6.1"[m
       },[m
       "dependencies": {[m
         "source-map": {[m
[36m@@ -11725,14 +11500,14 @@[m
       "integrity": "sha512-CG/NvzXfemUAm5Y4Guh5eEaJYHtkG7kKNpXEJHp9QpxsFVB5/qKvYWoMaq4sa99ccZ0hM3MK8vQV9XPZB4357A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cacache": "10.0.4",[m
[31m-        "find-cache-dir": "1.0.0",[m
[31m-        "schema-utils": "0.4.5",[m
[31m-        "serialize-javascript": "1.4.0",[m
[31m-        "source-map": "0.6.1",[m
[31m-        "uglify-es": "3.3.9",[m
[31m-        "webpack-sources": "1.1.0",[m
[31m-        "worker-farm": "1.6.0"[m
[32m+[m[32m        "cacache": "^10.0.1",[m
[32m+[m[32m        "find-cache-dir": "^1.0.0",[m
[32m+[m[32m        "schema-utils": "^0.4.2",[m
[32m+[m[32m        "serialize-javascript": "^1.4.0",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "uglify-es": "^3.3.4",[m
[32m+[m[32m        "webpack-sources": "^1.1.0",[m
[32m+[m[32m        "worker-farm": "^1.5.2"[m
       },[m
       "dependencies": {[m
         "commander": {[m
[36m@@ -11753,8 +11528,8 @@[m
           "integrity": "sha512-r+MU0rfv4L/0eeW3xZrd16t4NZfK8Ld4SWVglYBb7ez5uXFWHuVRs6xCTrf1yirs9a4j4Y27nn7SRfO6v67XsQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "commander": "2.13.0",[m
[31m-            "source-map": "0.6.1"[m
[32m+[m[32m            "commander": "~2.13.0",[m
[32m+[m[32m            "source-map": "~0.6.1"[m
           }[m
         }[m
       }[m
[36m@@ -11765,28 +11540,16 @@[m
       "integrity": "sha512-UIEXBNeYmKptWH6z8ZnqTeS8fV74zG0/eRU9VGkpzz+LIJNs8W/zM/L+7ctCkRrgbNnnR0xxw4bKOr0cW0N0Og==",[m
       "dev": true[m
     },[m
[31m-    "umd": {[m
[31m-      "version": "3.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/umd/-/umd-3.0.1.tgz",[m
[31m-      "integrity": "sha1-iuVW4RAR9jwllnCKiDclnwGz1g4=",[m
[31m-      "dev": true[m
[31m-    },[m
[31m-    "underscore": {[m
[31m-      "version": "1.7.0",[m
[31m-      "resolved": "https://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz",[m
[31m-      "integrity": "sha1-a7rwh3UA02vjTsqlhODbn+8DUgk=",[m
[31m-      "dev": true[m
[31m-    },[m
     "union-value": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.0.tgz",[m
       "integrity": "sha1-XHHDTLW61dzr4+oM0IIHulqhrqQ=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "arr-union": "3.1.0",[m
[31m-        "get-value": "2.0.6",[m
[31m-        "is-extendable": "0.1.1",[m
[31m-        "set-value": "0.4.3"[m
[32m+[m[32m        "arr-union": "^3.1.0",[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "is-extendable": "^0.1.1",[m
[32m+[m[32m        "set-value": "^0.4.3"[m
       },[m
       "dependencies": {[m
         "extend-shallow": {[m
[36m@@ -11795,7 +11558,7 @@[m
           "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extendable": "0.1.1"[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
           }[m
         },[m
         "set-value": {[m
[36m@@ -11804,10 +11567,10 @@[m
           "integrity": "sha1-fbCPnT0i3H945Trzw79GZuzfzPE=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "is-extendable": "0.1.1",[m
[31m-            "is-plain-object": "2.0.4",[m
[31m-            "to-object-path": "0.3.0"[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-extendable": "^0.1.1",[m
[32m+[m[32m            "is-plain-object": "^2.0.1",[m
[32m+[m[32m            "to-object-path": "^0.3.0"[m
           }[m
         }[m
       }[m
[36m@@ -11818,7 +11581,7 @@[m
       "integrity": "sha1-0F8v5AMlYIcfMOk8vnNe6iAVFPM=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "unique-slug": "2.0.0"[m
[32m+[m[32m        "unique-slug": "^2.0.0"[m
       }[m
     },[m
     "unique-slug": {[m
[36m@@ -11827,7 +11590,7 @@[m
       "integrity": "sha1-22Z258fMBimHj/GWCXx4hVrp9Ks=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "imurmurhash": "0.1.4"[m
[32m+[m[32m        "imurmurhash": "^0.1.4"[m
       }[m
     },[m
     "universalify": {[m
[36m@@ -11848,8 +11611,8 @@[m
       "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "has-value": "0.3.1",[m
[31m-        "isobject": "3.0.1"[m
[32m+[m[32m        "has-value": "^0.3.1",[m
[32m+[m[32m        "isobject": "^3.0.0"[m
       },[m
       "dependencies": {[m
         "has-value": {[m
[36m@@ -11858,9 +11621,9 @@[m
           "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "get-value": "2.0.6",[m
[31m-            "has-values": "0.1.4",[m
[31m-            "isobject": "2.1.0"[m
[32m+[m[32m            "get-value": "^2.0.3",[m
[32m+[m[32m            "has-values": "^0.1.4",[m
[32m+[m[32m            "isobject": "^2.0.0"[m
           },[m
           "dependencies": {[m
             "isobject": {[m
[36m@@ -11930,9 +11693,9 @@[m
       "integrity": "sha512-h3qf9TNn53BpuXTTcpC+UehiRrl0Cv45Yr/xWayApjw6G8Bg2dGke7rIwDQ39piciWCWrC+WiqLjOh3SUp9n0Q==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "mime": "1.6.0",[m
[31m-        "schema-utils": "0.3.0"[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "mime": "^1.4.1",[m
[32m+[m[32m        "schema-utils": "^0.3.0"[m
       },[m
       "dependencies": {[m
         "ajv": {[m
[36m@@ -11941,10 +11704,10 @@[m
           "integrity": "sha1-c7Xuyj+rZT49P5Qis0GtQiBdyWU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "co": "4.6.0",[m
[31m-            "fast-deep-equal": "1.1.0",[m
[31m-            "fast-json-stable-stringify": "2.0.0",[m
[31m-            "json-schema-traverse": "0.3.1"[m
[32m+[m[32m            "co": "^4.6.0",[m
[32m+[m[32m            "fast-deep-equal": "^1.0.0",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.3.0"[m
           }[m
         },[m
         "schema-utils": {[m
[36m@@ -11953,7 +11716,7 @@[m
           "integrity": "sha1-9YdyIs4+kx7a4DnxfrNxbnE3+M8=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "ajv": "5.5.2"[m
[32m+[m[32m            "ajv": "^5.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -11964,8 +11727,8 @@[m
       "integrity": "sha512-DT1XbYAfmQP65M/mE6OALxmXzZ/z1+e5zk2TcSKe/KiYbNGZxgtttzC0mR/sjopbpOXcbniq7eIKmocJnUWlEw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "querystringify": "1.0.0",[m
[31m-        "requires-port": "1.0.0"[m
[32m+[m[32m        "querystringify": "~1.0.0",[m
[32m+[m[32m        "requires-port": "~1.0.0"[m
       },[m
       "dependencies": {[m
         "querystringify": {[m
[36m@@ -11982,9 +11745,9 @@[m
       "integrity": "sha1-riig1y+TvyJCKhii43mZMRLeyOg=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "define-property": "0.2.5",[m
[31m-        "isobject": "3.0.1",[m
[31m-        "lazy-cache": "2.0.2"[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "isobject": "^3.0.0",[m
[32m+[m[32m        "lazy-cache": "^2.0.2"[m
       },[m
       "dependencies": {[m
         "define-property": {[m
[36m@@ -11993,7 +11756,7 @@[m
           "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-descriptor": "0.1.6"[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
           }[m
         },[m
         "is-accessor-descriptor": {[m
[36m@@ -12002,7 +11765,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -12011,7 +11774,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -12022,7 +11785,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -12031,7 +11794,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -12042,9 +11805,9 @@[m
           "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-accessor-descriptor": "0.1.6",[m
[31m-            "is-data-descriptor": "0.1.4",[m
[31m-            "kind-of": "5.1.0"[m
[32m+[m[32m            "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m            "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m            "kind-of": "^5.0.0"[m
           }[m
         },[m
         "isobject": {[m
[36m@@ -12065,19 +11828,27 @@[m
           "integrity": "sha1-uRkKT5EzVGlIQIWfio9whNiCImQ=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "set-getter": "0.1.0"[m
[32m+[m[32m            "set-getter": "^0.1.0"[m
           }[m
         }[m
       }[m
     },[m
     "useragent": {[m
[31m-      "version": "2.3.0",[m
[31m-      "resolved": "https://registry.npmjs.org/useragent/-/useragent-2.3.0.tgz",[m
[31m-      "integrity": "sha512-4AoH4pxuSvHCjqLO04sU6U/uE65BYza8l/KKBS0b0hnUPWi+cQ2BpeTEwejCSx9SPV5/U03nniDTrWx5NrmKdw==",[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/useragent/-/useragent-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-z1k+9PLRdYdei7ZY6pLhik/QbY4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "lru-cache": "4.1.2",[m
[31m-        "tmp": "0.0.33"[m
[32m+[m[32m        "lru-cache": "2.2.x",[m
[32m+[m[32m        "tmp": "0.0.x"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": {[m
[32m+[m[32m          "version": "2.2.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-2.2.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-bGWGGb7PFAMdDQtZSxYELOTcBj0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
       }[m
     },[m
     "util": {[m
[36m@@ -12121,20 +11892,13 @@[m
       "integrity": "sha512-jZnMwlb9Iku/O3smGWvZhauCf6cvvpKi4BKRiliS3cxnI+Gz9j5MEpTz2UFuXiKPJocb7gnsLHwiS05ige5BEA==",[m
       "dev": true[m
     },[m
[31m-    "uws": {[m
[31m-      "version": "9.14.0",[m
[31m-      "resolved": "https://registry.npmjs.org/uws/-/uws-9.14.0.tgz",[m
[31m-      "integrity": "sha512-HNMztPP5A1sKuVFmdZ6BPVpBQd5bUjNC8EFMFiICK+oho/OQsAJy5hnIx4btMHiOk8j04f/DbIlqnEZ9d72dqg==",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "v8flags": {[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/v8flags/-/v8flags-3.0.2.tgz",[m
       "integrity": "sha512-6sgSKoFw1UpUPd3cFdF7QGnrH6tDeBgW1F3v9gy8gLY0mlbiBXq8soy8aQpY6xeeCjH5K+JvC62Acp7gtl7wWA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "homedir-polyfill": "1.0.1"[m
[32m+[m[32m        "homedir-polyfill": "^1.0.1"[m
       }[m
     },[m
     "validate-npm-package-license": {[m
[36m@@ -12143,8 +11907,8 @@[m
       "integrity": "sha512-63ZOUnL4SIXj4L0NixR3L1lcjO38crAbgrTpl28t8jjrfuiOBL5Iygm+60qPs/KsZGzPNg6Smnc/oY16QTjF0g==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "spdx-correct": "3.0.0",[m
[31m-        "spdx-expression-parse": "3.0.0"[m
[32m+[m[32m        "spdx-correct": "^3.0.0",[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0"[m
       }[m
     },[m
     "vary": {[m
[36m@@ -12159,9 +11923,9 @@[m
       "integrity": "sha1-OhBcoXBTr1XW4nDB+CiGguGNpAA=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "assert-plus": "1.0.0",[m
[32m+[m[32m        "assert-plus": "^1.0.0",[m
         "core-util-is": "1.0.2",[m
[31m-        "extsprintf": "1.3.0"[m
[32m+[m[32m        "extsprintf": "^1.2.0"[m
       },[m
       "dependencies": {[m
         "assert-plus": {[m
[36m@@ -12199,9 +11963,9 @@[m
       "integrity": "sha512-RSlipNQB1u48cq0wH/BNfCu1tD/cJ8ydFIkNYhp9o+3d+8unClkIovpW5qpFPgmL9OE48wfAnlZydXByWP82AA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "chokidar": "2.0.2",[m
[31m-        "graceful-fs": "4.1.11",[m
[31m-        "neo-async": "2.5.0"[m
[32m+[m[32m        "chokidar": "^2.0.2",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "neo-async": "^2.5.0"[m
       },[m
       "dependencies": {[m
         "anymatch": {[m
[36m@@ -12210,8 +11974,8 @@[m
           "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "micromatch": "3.1.9",[m
[31m-            "normalize-path": "2.1.1"[m
[32m+[m[32m            "micromatch": "^3.1.4",[m
[32m+[m[32m            "normalize-path": "^2.1.1"[m
           }[m
         },[m
         "arr-diff": {[m
[36m@@ -12232,18 +11996,18 @@[m
           "integrity": "sha512-SO5lYHA3vO6gz66erVvedSCkp7AKWdv6VcQ2N4ysXfPxdAlxAMMAdwegGGcv1Bqwm7naF1hNdk5d6AAIEHV2nQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "arr-flatten": "1.1.0",[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "define-property": "1.0.0",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "fill-range": "4.0.0",[m
[31m-            "isobject": "3.0.1",[m
[31m-            "kind-of": "6.0.2",[m
[31m-            "repeat-element": "1.1.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "snapdragon-node": "2.1.1",[m
[31m-            "split-string": "3.1.0",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "define-property": "^1.0.0",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "define-property": {[m
[36m@@ -12252,7 +12016,7 @@[m
               "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "1.0.2"[m
[32m+[m[32m                "is-descriptor": "^1.0.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -12261,7 +12025,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -12272,18 +12036,18 @@[m
           "integrity": "sha512-l32Hw3wqB0L2kGVmSbK/a+xXLDrUEsc84pSgMkmwygHvD7ubRsP/vxxHa5BtB6oix1XLLVCHyYMsckRXxThmZw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "anymatch": "2.0.0",[m
[31m-            "async-each": "1.0.1",[m
[31m-            "braces": "2.3.1",[m
[31m-            "fsevents": "1.1.3",[m
[31m-            "glob-parent": "3.1.0",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "is-binary-path": "1.0.1",[m
[31m-            "is-glob": "4.0.0",[m
[31m-            "normalize-path": "2.1.1",[m
[31m-            "path-is-absolute": "1.0.1",[m
[31m-            "readdirp": "2.1.0",[m
[31m-            "upath": "1.0.4"[m
[32m+[m[32m            "anymatch": "^2.0.0",[m
[32m+[m[32m            "async-each": "^1.0.0",[m
[32m+[m[32m            "braces": "^2.3.0",[m
[32m+[m[32m            "fsevents": "^1.0.0",[m
[32m+[m[32m            "glob-parent": "^3.1.0",[m
[32m+[m[32m            "inherits": "^2.0.1",[m
[32m+[m[32m            "is-binary-path": "^1.0.0",[m
[32m+[m[32m            "is-glob": "^4.0.0",[m
[32m+[m[32m            "normalize-path": "^2.1.1",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0",[m
[32m+[m[32m            "readdirp": "^2.0.0",[m
[32m+[m[32m            "upath": "^1.0.0"[m
           }[m
         },[m
         "expand-brackets": {[m
[36m@@ -12292,13 +12056,13 @@[m
           "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "debug": "2.6.9",[m
[31m-            "define-property": "0.2.5",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "posix-character-classes": "0.1.1",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "debug": "^2.3.3",[m
[32m+[m[32m            "define-property": "^0.2.5",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "posix-character-classes": "^0.1.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "define-property": {[m
[36m@@ -12307,7 +12071,7 @@[m
               "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "0.1.6"[m
[32m+[m[32m                "is-descriptor": "^0.1.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -12316,7 +12080,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             },[m
             "is-descriptor": {[m
[36m@@ -12325,9 +12089,9 @@[m
               "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-accessor-descriptor": "0.1.6",[m
[31m-                "is-data-descriptor": "0.1.4",[m
[31m-                "kind-of": "5.1.0"[m
[32m+[m[32m                "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m                "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m                "kind-of": "^5.0.0"[m
               }[m
             },[m
             "kind-of": {[m
[36m@@ -12344,14 +12108,14 @@[m
           "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "define-property": "1.0.0",[m
[31m-            "expand-brackets": "2.1.4",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "fragment-cache": "0.2.1",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "define-property": "^1.0.0",[m
[32m+[m[32m            "expand-brackets": "^2.1.4",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "define-property": {[m
[36m@@ -12360,7 +12124,7 @@[m
               "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "1.0.2"[m
[32m+[m[32m                "is-descriptor": "^1.0.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -12369,7 +12133,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -12380,10 +12144,10 @@[m
           "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "is-number": "3.0.0",[m
[31m-            "repeat-string": "1.6.1",[m
[31m-            "to-regex-range": "2.1.1"[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
           },[m
           "dependencies": {[m
             "extend-shallow": {[m
[36m@@ -12392,7 +12156,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -12403,8 +12167,8 @@[m
           "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-glob": "3.1.0",[m
[31m-            "path-dirname": "1.0.2"[m
[32m+[m[32m            "is-glob": "^3.1.0",[m
[32m+[m[32m            "path-dirname": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "is-glob": {[m
[36m@@ -12413,7 +12177,7 @@[m
               "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extglob": "2.1.1"[m
[32m+[m[32m                "is-extglob": "^2.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -12424,7 +12188,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -12433,7 +12197,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -12444,7 +12208,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -12453,7 +12217,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -12470,7 +12234,7 @@[m
           "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extglob": "2.1.1"[m
[32m+[m[32m            "is-extglob": "^2.1.1"[m
           }[m
         },[m
         "is-number": {[m
[36m@@ -12479,7 +12243,7 @@[m
           "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -12488,7 +12252,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -12511,19 +12275,19 @@[m
           "integrity": "sha512-SlIz6sv5UPaAVVFRKodKjCg48EbNoIhgetzfK/Cy0v5U52Z6zB136M8tp0UC9jM53LYbmIRihJszvvqpKkfm9g==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "arr-diff": "4.0.0",[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "braces": "2.3.1",[m
[31m-            "define-property": "2.0.2",[m
[31m-            "extend-shallow": "3.0.2",[m
[31m-            "extglob": "2.0.4",[m
[31m-            "fragment-cache": "0.2.1",[m
[31m-            "kind-of": "6.0.2",[m
[31m-            "nanomatch": "1.2.9",[m
[31m-            "object.pick": "1.3.0",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           }[m
         }[m
       }[m
[36m@@ -12534,7 +12298,7 @@[m
       "integrity": "sha1-1pe5nx9ZUS3ydRvkJ2nBWAtYAf4=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "minimalistic-assert": "1.0.0"[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
       }[m
     },[m
     "web-animations-js": {[m
[36m@@ -12543,72 +12307,13 @@[m
       "integrity": "sha1-Om2bwVGWN3qQ+OKAP6UmIWWwRRA="[m
     },[m
     "webdriver-js-extender": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/webdriver-js-extender/-/webdriver-js-extender-1.0.0.tgz",[m
[31m-      "integrity": "sha1-gcUzqeM9W/tZe05j4s2yW1R3dRU=",[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webdriver-js-extender/-/webdriver-js-extender-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lcUKrjbBfCK6MNsh7xaY2UAUmZwe+/ib03AjVOpFobX4O7+83BUveSrLfU0Qsyb1DaKJdQRbuU+kM9aZ6QUhiQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "@types/selenium-webdriver": "2.53.43",[m
[31m-        "selenium-webdriver": "2.53.3"[m
[31m-      },[m
[31m-      "dependencies": {[m
[31m-        "adm-zip": {[m
[31m-          "version": "0.4.4",[m
[31m-          "resolved": "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.4.tgz",[m
[31m-          "integrity": "sha1-ph7VrmkFw66lizplfSUDMJEFJzY=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "sax": {[m
[31m-          "version": "0.6.1",[m
[31m-          "resolved": "https://registry.npmjs.org/sax/-/sax-0.6.1.tgz",[m
[31m-          "integrity": "sha1-VjsZx8HeiS4Jv8Ty/DDjwn8JUrk=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "selenium-webdriver": {[m
[31m-          "version": "2.53.3",[m
[31m-          "resolved": "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.53.3.tgz",[m
[31m-          "integrity": "sha1-0p/1qVff8aG0ncRXdW5OS/vc4IU=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "adm-zip": "0.4.4",[m
[31m-            "rimraf": "2.6.2",[m
[31m-            "tmp": "0.0.24",[m
[31m-            "ws": "1.1.5",[m
[31m-            "xml2js": "0.4.4"[m
[31m-          }[m
[31m-        },[m
[31m-        "tmp": {[m
[31m-          "version": "0.0.24",[m
[31m-          "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.24.tgz",[m
[31m-          "integrity": "sha1-1qXhmNFKmDXMby18PZ4wJCjIzxI=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "ultron": {[m
[31m-          "version": "1.0.2",[m
[31m-          "resolved": "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz",[m
[31m-          "integrity": "sha1-rOEWq1V80Zc4ak6I9GhTeMiy5Po=",[m
[31m-          "dev": true[m
[31m-        },[m
[31m-        "ws": {[m
[31m-          "version": "1.1.5",[m
[31m-          "resolved": "https://registry.npmjs.org/ws/-/ws-1.1.5.tgz",[m
[31m-          "integrity": "sha512-o3KqipXNUdS7wpQzBHSe180lBGO60SoK0yVo3CYJgb2MkobuWuBX6dhkYP5ORCLd55y+SaflMOV5fqAB53ux4w==",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "options": "0.0.6",[m
[31m-            "ultron": "1.0.2"[m
[31m-          }[m
[31m-        },[m
[31m-        "xml2js": {[m
[31m-          "version": "0.4.4",[m
[31m-          "resolved": "https://registry.npmjs.org/xml2js/-/xml2js-0.4.4.tgz",[m
[31m-          "integrity": "sha1-MREBAAMAiuGSQOuhdJe1fHKcVV0=",[m
[31m-          "dev": true,[m
[31m-          "requires": {[m
[31m-            "sax": "0.6.1",[m
[31m-            "xmlbuilder": "9.0.7"[m
[31m-          }[m
[31m-        }[m
[32m+[m[32m        "@types/selenium-webdriver": "^3.0.0",[m
[32m+[m[32m        "selenium-webdriver": "^3.0.1"[m
       }[m
     },[m
     "webpack": {[m
[36m@@ -12617,28 +12322,28 @@[m
       "integrity": "sha512-3kOFejWqj5ISpJk4Qj/V7w98h9Vl52wak3CLiw/cDOfbVTq7FeoZ0SdoHHY9PYlHr50ZS42OfvzE2vB4nncKQg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "acorn": "5.5.3",[m
[31m-        "acorn-dynamic-import": "2.0.2",[m
[31m-        "ajv": "6.2.1",[m
[31m-        "ajv-keywords": "3.1.0",[m
[31m-        "async": "2.6.0",[m
[31m-        "enhanced-resolve": "3.4.1",[m
[31m-        "escope": "3.6.0",[m
[31m-        "interpret": "1.1.0",[m
[31m-        "json-loader": "0.5.7",[m
[31m-        "json5": "0.5.1",[m
[31m-        "loader-runner": "2.3.0",[m
[31m-        "loader-utils": "1.1.0",[m
[31m-        "memory-fs": "0.4.1",[m
[31m-        "mkdirp": "0.5.1",[m
[31m-        "node-libs-browser": "2.1.0",[m
[31m-        "source-map": "0.5.7",[m
[31m-        "supports-color": "4.5.0",[m
[31m-        "tapable": "0.2.8",[m
[31m-        "uglifyjs-webpack-plugin": "0.4.6",[m
[31m-        "watchpack": "1.5.0",[m
[31m-        "webpack-sources": "1.1.0",[m
[31m-        "yargs": "8.0.2"[m
[32m+[m[32m        "acorn": "^5.0.0",[m
[32m+[m[32m        "acorn-dynamic-import": "^2.0.0",[m
[32m+[m[32m        "ajv": "^6.1.0",[m
[32m+[m[32m        "ajv-keywords": "^3.1.0",[m
[32m+[m[32m        "async": "^2.1.2",[m
[32m+[m[32m        "enhanced-resolve": "^3.4.0",[m
[32m+[m[32m        "escope": "^3.6.0",[m
[32m+[m[32m        "interpret": "^1.0.0",[m
[32m+[m[32m        "json-loader": "^0.5.4",[m
[32m+[m[32m        "json5": "^0.5.1",[m
[32m+[m[32m        "loader-runner": "^2.3.0",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "memory-fs": "~0.4.1",[m
[32m+[m[32m        "mkdirp": "~0.5.0",[m
[32m+[m[32m        "node-libs-browser": "^2.0.0",[m
[32m+[m[32m        "source-map": "^0.5.3",[m
[32m+[m[32m        "supports-color": "^4.2.1",[m
[32m+[m[32m        "tapable": "^0.2.7",[m
[32m+[m[32m        "uglifyjs-webpack-plugin": "^0.4.6",[m
[32m+[m[32m        "watchpack": "^1.4.0",[m
[32m+[m[32m        "webpack-sources": "^1.0.1",[m
[32m+[m[32m        "yargs": "^8.0.2"[m
       },[m
       "dependencies": {[m
         "ansi-regex": {[m
[36m@@ -12659,8 +12364,8 @@[m
           "integrity": "sha1-S0dXYP+AJkx2LDoXGQMukcf+oNE=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "center-align": "0.1.3",[m
[31m-            "right-align": "0.1.3",[m
[32m+[m[32m            "center-align": "^0.1.1",[m
[32m+[m[32m            "right-align": "^0.1.1",[m
             "wordwrap": "0.0.2"[m
           }[m
         },[m
[36m@@ -12670,10 +12375,10 @@[m
           "integrity": "sha1-eUfkIUmvgNaWy/eXvKq8/h/inKg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "graceful-fs": "4.1.11",[m
[31m-            "parse-json": "2.2.0",[m
[31m-            "pify": "2.3.0",[m
[31m-            "strip-bom": "3.0.0"[m
[32m+[m[32m            "graceful-fs": "^4.1.2",[m
[32m+[m[32m            "parse-json": "^2.2.0",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "strip-bom": "^3.0.0"[m
           }[m
         },[m
         "os-locale": {[m
[36m@@ -12682,9 +12387,9 @@[m
           "integrity": "sha512-3sslG3zJbEYcaC4YVAvDorjGxc7tv6KVATnLPZONiljsUncvihe9BQoVCEs0RZ1kmf4Hk9OBqlZfJZWI4GanKA==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "execa": "0.7.0",[m
[31m-            "lcid": "1.0.0",[m
[31m-            "mem": "1.1.0"[m
[32m+[m[32m            "execa": "^0.7.0",[m
[32m+[m[32m            "lcid": "^1.0.0",[m
[32m+[m[32m            "mem": "^1.1.0"[m
           }[m
         },[m
         "path-type": {[m
[36m@@ -12693,7 +12398,7 @@[m
           "integrity": "sha1-8BLMuEFbcJb8LaoQVMPXI4lZTHM=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "pify": "2.3.0"[m
[32m+[m[32m            "pify": "^2.0.0"[m
           }[m
         },[m
         "pify": {[m
[36m@@ -12708,9 +12413,9 @@[m
           "integrity": "sha1-jvHAYjxqbbDcZxPEv6xGMysjaPg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "load-json-file": "2.0.0",[m
[31m-            "normalize-package-data": "2.4.0",[m
[31m-            "path-type": "2.0.0"[m
[32m+[m[32m            "load-json-file": "^2.0.0",[m
[32m+[m[32m            "normalize-package-data": "^2.3.2",[m
[32m+[m[32m            "path-type": "^2.0.0"[m
           }[m
         },[m
         "read-pkg-up": {[m
[36m@@ -12719,8 +12424,8 @@[m
           "integrity": "sha1-a3KoBImE4MQeeVEP1en6mbO1Sb4=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "find-up": "2.1.0",[m
[31m-            "read-pkg": "2.0.0"[m
[32m+[m[32m            "find-up": "^2.0.0",[m
[32m+[m[32m            "read-pkg": "^2.0.0"[m
           }[m
         },[m
         "string-width": {[m
[36m@@ -12729,8 +12434,8 @@[m
           "integrity": "sha512-nOqH59deCq9SRHlxq1Aw85Jnt4w6KvLKqWVik6oA9ZklXLNIOlqg4F2yrT1MVaTjAqvVwdfeZ7w7aCvJD7ugkw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-fullwidth-code-point": "2.0.0",[m
[31m-            "strip-ansi": "4.0.0"[m
[32m+[m[32m            "is-fullwidth-code-point": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^4.0.0"[m
           },[m
           "dependencies": {[m
             "is-fullwidth-code-point": {[m
[36m@@ -12745,7 +12450,7 @@[m
               "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "ansi-regex": "3.0.0"[m
[32m+[m[32m                "ansi-regex": "^3.0.0"[m
               }[m
             }[m
           }[m
[36m@@ -12762,9 +12467,9 @@[m
           "integrity": "sha1-KcVzMUgFe7Th913zW3qcty5qWd0=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "source-map": "0.5.7",[m
[31m-            "uglify-to-browserify": "1.0.2",[m
[31m-            "yargs": "3.10.0"[m
[32m+[m[32m            "source-map": "~0.5.1",[m
[32m+[m[32m            "uglify-to-browserify": "~1.0.0",[m
[32m+[m[32m            "yargs": "~3.10.0"[m
           },[m
           "dependencies": {[m
             "yargs": {[m
[36m@@ -12773,9 +12478,9 @@[m
               "integrity": "sha1-9+572FfdfB0tOMDnTvvWgdFDH9E=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "camelcase": "1.2.1",[m
[31m-                "cliui": "2.1.0",[m
[31m-                "decamelize": "1.2.0",[m
[32m+[m[32m                "camelcase": "^1.0.2",[m
[32m+[m[32m                "cliui": "^2.1.0",[m
[32m+[m[32m                "decamelize": "^1.0.0",[m
                 "window-size": "0.1.0"[m
               }[m
             }[m
[36m@@ -12787,9 +12492,9 @@[m
           "integrity": "sha1-uVH0q7a9YX5m9j64kUmOORdj4wk=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "source-map": "0.5.7",[m
[31m-            "uglify-js": "2.8.29",[m
[31m-            "webpack-sources": "1.1.0"[m
[32m+[m[32m            "source-map": "^0.5.6",[m
[32m+[m[32m            "uglify-js": "^2.8.29",[m
[32m+[m[32m            "webpack-sources": "^1.0.1"[m
           }[m
         },[m
         "which-module": {[m
[36m@@ -12810,19 +12515,19 @@[m
           "integrity": "sha1-YpmpBVsc78lp/355wdkY3Osiw2A=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "camelcase": "4.1.0",[m
[31m-            "cliui": "3.2.0",[m
[31m-            "decamelize": "1.2.0",[m
[31m-            "get-caller-file": "1.0.2",[m
[31m-            "os-locale": "2.1.0",[m
[31m-            "read-pkg-up": "2.0.0",[m
[31m-            "require-directory": "2.1.1",[m
[31m-            "require-main-filename": "1.0.1",[m
[31m-            "set-blocking": "2.0.0",[m
[31m-            "string-width": "2.1.1",[m
[31m-            "which-module": "2.0.0",[m
[31m-            "y18n": "3.2.1",[m
[31m-            "yargs-parser": "7.0.0"[m
[32m+[m[32m            "camelcase": "^4.1.0",[m
[32m+[m[32m            "cliui": "^3.2.0",[m
[32m+[m[32m            "decamelize": "^1.1.1",[m
[32m+[m[32m            "get-caller-file": "^1.0.1",[m
[32m+[m[32m            "os-locale": "^2.0.0",[m
[32m+[m[32m            "read-pkg-up": "^2.0.0",[m
[32m+[m[32m            "require-directory": "^2.1.1",[m
[32m+[m[32m            "require-main-filename": "^1.0.1",[m
[32m+[m[32m            "set-blocking": "^2.0.0",[m
[32m+[m[32m            "string-width": "^2.0.0",[m
[32m+[m[32m            "which-module": "^2.0.0",[m
[32m+[m[32m            "y18n": "^3.2.1",[m
[32m+[m[32m            "yargs-parser": "^7.0.0"[m
           },[m
           "dependencies": {[m
             "camelcase": {[m
[36m@@ -12837,9 +12542,9 @@[m
               "integrity": "sha1-EgYBU3qRbSmUD5NNo7SNWFo5IT0=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "string-width": "1.0.2",[m
[31m-                "strip-ansi": "3.0.1",[m
[31m-                "wrap-ansi": "2.1.0"[m
[32m+[m[32m                "string-width": "^1.0.1",[m
[32m+[m[32m                "strip-ansi": "^3.0.1",[m
[32m+[m[32m                "wrap-ansi": "^2.0.0"[m
               },[m
               "dependencies": {[m
                 "string-width": {[m
[36m@@ -12848,9 +12553,9 @@[m
                   "integrity": "sha1-EYvfW4zcUaKn5w0hHgfisLmxB9M=",[m
                   "dev": true,[m
                   "requires": {[m
[31m-                    "code-point-at": "1.1.0",[m
[31m-                    "is-fullwidth-code-point": "1.0.0",[m
[31m-                    "strip-ansi": "3.0.1"[m
[32m+[m[32m                    "code-point-at": "^1.0.0",[m
[32m+[m[32m                    "is-fullwidth-code-point": "^1.0.0",[m
[32m+[m[32m                    "strip-ansi": "^3.0.0"[m
                   }[m
                 }[m
               }[m
[36m@@ -12863,7 +12568,7 @@[m
           "integrity": "sha1-jQrELxbqVd69MyyvTEA4s+P139k=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "camelcase": "4.1.0"[m
[32m+[m[32m            "camelcase": "^4.1.0"[m
           },[m
           "dependencies": {[m
             "camelcase": {[m
[36m@@ -12882,8 +12587,8 @@[m
       "integrity": "sha1-/FcViMhVjad76e+23r3Fo7FyvcI=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "source-list-map": "0.1.8",[m
[31m-        "source-map": "0.4.4"[m
[32m+[m[32m        "source-list-map": "~0.1.7",[m
[32m+[m[32m        "source-map": "~0.4.1"[m
       },[m
       "dependencies": {[m
         "source-list-map": {[m
[36m@@ -12898,7 +12603,7 @@[m
           "integrity": "sha1-66T12pwNyZneaAMti092FzZSA2s=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "amdefine": "1.0.1"[m
[32m+[m[32m            "amdefine": ">=0.0.4"[m
           }[m
         }[m
       }[m
[36m@@ -12909,11 +12614,11 @@[m
       "integrity": "sha512-FCrqPy1yy/sN6U/SaEZcHKRXGlqU0DUaEBL45jkUYoB8foVb6wCnbIJ1HKIx+qUFTW+3JpVcCJCxZ8VATL4e+A==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "memory-fs": "0.4.1",[m
[31m-        "mime": "1.6.0",[m
[31m-        "path-is-absolute": "1.0.1",[m
[31m-        "range-parser": "1.2.0",[m
[31m-        "time-stamp": "2.0.0"[m
[32m+[m[32m        "memory-fs": "~0.4.1",[m
[32m+[m[32m        "mime": "^1.5.0",[m
[32m+[m[32m        "path-is-absolute": "^1.0.0",[m
[32m+[m[32m        "range-parser": "^1.0.3",[m
[32m+[m[32m        "time-stamp": "^2.0.0"[m
       }[m
     },[m
     "webpack-dev-server": {[m
[36m@@ -12923,30 +12628,30 @@[m
       "dev": true,[m
       "requires": {[m
         "ansi-html": "0.0.7",[m
[31m-        "array-includes": "3.0.3",[m
[31m-        "bonjour": "3.5.0",[m
[31m-        "chokidar": "2.0.2",[m
[31m-        "compression": "1.7.2",[m
[31m-        "connect-history-api-fallback": "1.5.0",[m
[31m-        "debug": "3.1.0",[m
[31m-        "del": "3.0.0",[m
[31m-        "express": "4.16.2",[m
[31m-        "html-entities": "1.2.1",[m
[31m-        "http-proxy-middleware": "0.17.4",[m
[31m-        "import-local": "1.0.0",[m
[32m+[m[32m        "array-includes": "^3.0.3",[m
[32m+[m[32m        "bonjour": "^3.5.0",[m
[32m+[m[32m        "chokidar": "^2.0.0",[m
[32m+[m[32m        "compression": "^1.5.2",[m
[32m+[m[32m        "connect-history-api-fallback": "^1.3.0",[m
[32m+[m[32m        "debug": "^3.1.0",[m
[32m+[m[32m        "del": "^3.0.0",[m
[32m+[m[32m        "express": "^4.16.2",[m
[32m+[m[32m        "html-entities": "^1.2.0",[m
[32m+[m[32m        "http-proxy-middleware": "~0.17.4",[m
[32m+[m[32m        "import-local": "^1.0.0",[m
         "internal-ip": "1.2.0",[m
[31m-        "ip": "1.1.5",[m
[31m-        "killable": "1.0.0",[m
[31m-        "loglevel": "1.6.1",[m
[31m-        "opn": "5.1.0",[m
[31m-        "portfinder": "1.0.13",[m
[31m-        "selfsigned": "1.10.2",[m
[31m-        "serve-index": "1.9.1",[m
[32m+[m[32m        "ip": "^1.1.5",[m
[32m+[m[32m        "killable": "^1.0.0",[m
[32m+[m[32m        "loglevel": "^1.4.1",[m
[32m+[m[32m        "opn": "^5.1.0",[m
[32m+[m[32m        "portfinder": "^1.0.9",[m
[32m+[m[32m        "selfsigned": "^1.9.1",[m
[32m+[m[32m        "serve-index": "^1.7.2",[m
         "sockjs": "0.3.19",[m
         "sockjs-client": "1.1.4",[m
[31m-        "spdy": "3.4.7",[m
[31m-        "strip-ansi": "3.0.1",[m
[31m-        "supports-color": "5.3.0",[m
[32m+[m[32m        "spdy": "^3.4.1",[m
[32m+[m[32m        "strip-ansi": "^3.0.0",[m
[32m+[m[32m        "supports-color": "^5.1.0",[m
         "webpack-dev-middleware": "1.12.2",[m
         "yargs": "6.6.0"[m
       },[m
[36m@@ -12957,8 +12662,8 @@[m
           "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "micromatch": "3.1.9",[m
[31m-            "normalize-path": "2.1.1"[m
[32m+[m[32m            "micromatch": "^3.1.4",[m
[32m+[m[32m            "normalize-path": "^2.1.1"[m
           }[m
         },[m
         "arr-diff": {[m
[36m@@ -12979,18 +12684,18 @@[m
           "integrity": "sha512-SO5lYHA3vO6gz66erVvedSCkp7AKWdv6VcQ2N4ysXfPxdAlxAMMAdwegGGcv1Bqwm7naF1hNdk5d6AAIEHV2nQ==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "arr-flatten": "1.1.0",[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "define-property": "1.0.0",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "fill-range": "4.0.0",[m
[31m-            "isobject": "3.0.1",[m
[31m-            "kind-of": "6.0.2",[m
[31m-            "repeat-element": "1.1.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "snapdragon-node": "2.1.1",[m
[31m-            "split-string": "3.1.0",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "define-property": "^1.0.0",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "define-property": {[m
[36m@@ -12999,7 +12704,7 @@[m
               "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "1.0.2"[m
[32m+[m[32m                "is-descriptor": "^1.0.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -13008,7 +12713,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -13025,18 +12730,18 @@[m
           "integrity": "sha512-l32Hw3wqB0L2kGVmSbK/a+xXLDrUEsc84pSgMkmwygHvD7ubRsP/vxxHa5BtB6oix1XLLVCHyYMsckRXxThmZw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "anymatch": "2.0.0",[m
[31m-            "async-each": "1.0.1",[m
[31m-            "braces": "2.3.1",[m
[31m-            "fsevents": "1.1.3",[m
[31m-            "glob-parent": "3.1.0",[m
[31m-            "inherits": "2.0.3",[m
[31m-            "is-binary-path": "1.0.1",[m
[31m-            "is-glob": "4.0.0",[m
[31m-            "normalize-path": "2.1.1",[m
[31m-            "path-is-absolute": "1.0.1",[m
[31m-            "readdirp": "2.1.0",[m
[31m-            "upath": "1.0.4"[m
[32m+[m[32m            "anymatch": "^2.0.0",[m
[32m+[m[32m            "async-each": "^1.0.0",[m
[32m+[m[32m            "braces": "^2.3.0",[m
[32m+[m[32m            "fsevents": "^1.0.0",[m
[32m+[m[32m            "glob-parent": "^3.1.0",[m
[32m+[m[32m            "inherits": "^2.0.1",[m
[32m+[m[32m            "is-binary-path": "^1.0.0",[m
[32m+[m[32m            "is-glob": "^4.0.0",[m
[32m+[m[32m            "normalize-path": "^2.1.1",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0",[m
[32m+[m[32m            "readdirp": "^2.0.0",[m
[32m+[m[32m            "upath": "^1.0.0"[m
           }[m
         },[m
         "debug": {[m
[36m@@ -13054,13 +12759,13 @@[m
           "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "debug": "2.6.9",[m
[31m-            "define-property": "0.2.5",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "posix-character-classes": "0.1.1",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "debug": "^2.3.3",[m
[32m+[m[32m            "define-property": "^0.2.5",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "posix-character-classes": "^0.1.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "debug": {[m
[36m@@ -13078,7 +12783,7 @@[m
               "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "0.1.6"[m
[32m+[m[32m                "is-descriptor": "^0.1.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -13087,7 +12792,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             },[m
             "is-descriptor": {[m
[36m@@ -13096,9 +12801,9 @@[m
               "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-accessor-descriptor": "0.1.6",[m
[31m-                "is-data-descriptor": "0.1.4",[m
[31m-                "kind-of": "5.1.0"[m
[32m+[m[32m                "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m                "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m                "kind-of": "^5.0.0"[m
               }[m
             },[m
             "kind-of": {[m
[36m@@ -13115,14 +12820,14 @@[m
           "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "define-property": "1.0.0",[m
[31m-            "expand-brackets": "2.1.4",[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "fragment-cache": "0.2.1",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "define-property": "^1.0.0",[m
[32m+[m[32m            "expand-brackets": "^2.1.4",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           },[m
           "dependencies": {[m
             "define-property": {[m
[36m@@ -13131,7 +12836,7 @@[m
               "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-descriptor": "1.0.2"[m
[32m+[m[32m                "is-descriptor": "^1.0.0"[m
               }[m
             },[m
             "extend-shallow": {[m
[36m@@ -13140,7 +12845,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -13151,10 +12856,10 @@[m
           "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "extend-shallow": "2.0.1",[m
[31m-            "is-number": "3.0.0",[m
[31m-            "repeat-string": "1.6.1",[m
[31m-            "to-regex-range": "2.1.1"[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
           },[m
           "dependencies": {[m
             "extend-shallow": {[m
[36m@@ -13163,7 +12868,7 @@[m
               "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extendable": "0.1.1"[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -13174,8 +12879,8 @@[m
           "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-glob": "3.1.0",[m
[31m-            "path-dirname": "1.0.2"[m
[32m+[m[32m            "is-glob": "^3.1.0",[m
[32m+[m[32m            "path-dirname": "^1.0.0"[m
           },[m
           "dependencies": {[m
             "is-glob": {[m
[36m@@ -13184,7 +12889,7 @@[m
               "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-extglob": "2.1.1"[m
[32m+[m[32m                "is-extglob": "^2.1.0"[m
               }[m
             }[m
           }[m
[36m@@ -13201,7 +12906,7 @@[m
           "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -13210,7 +12915,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -13221,7 +12926,7 @@[m
           "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -13230,7 +12935,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -13247,7 +12952,7 @@[m
           "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "is-extglob": "2.1.1"[m
[32m+[m[32m            "is-extglob": "^2.1.1"[m
           }[m
         },[m
         "is-number": {[m
[36m@@ -13256,7 +12961,7 @@[m
           "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "kind-of": "3.2.2"[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
           },[m
           "dependencies": {[m
             "kind-of": {[m
[36m@@ -13265,7 +12970,7 @@[m
               "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
               "dev": true,[m
               "requires": {[m
[31m-                "is-buffer": "1.1.6"[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
               }[m
             }[m
           }[m
[36m@@ -13288,19 +12993,19 @@[m
           "integrity": "sha512-SlIz6sv5UPaAVVFRKodKjCg48EbNoIhgetzfK/Cy0v5U52Z6zB136M8tp0UC9jM53LYbmIRihJszvvqpKkfm9g==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "arr-diff": "4.0.0",[m
[31m-            "array-unique": "0.3.2",[m
[31m-            "braces": "2.3.1",[m
[31m-            "define-property": "2.0.2",[m
[31m-            "extend-shallow": "3.0.2",[m
[31m-            "extglob": "2.0.4",[m
[31m-            "fragment-cache": "0.2.1",[m
[31m-            "kind-of": "6.0.2",[m
[31m-            "nanomatch": "1.2.9",[m
[31m-            "object.pick": "1.3.0",[m
[31m-            "regex-not": "1.0.2",[m
[31m-            "snapdragon": "0.8.1",[m
[31m-            "to-regex": "3.0.2"[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
           }[m
         },[m
         "supports-color": {[m
[36m@@ -13309,7 +13014,7 @@[m
           "integrity": "sha512-0aP01LLIskjKs3lq52EC0aGBAJhLq7B2Rd8HC/DR/PtNNpcLilNmHC12O+hu0usQpo7wtHNRqtrhBwtDb0+dNg==",[m
           "dev": true,[m
           "requires": {[m
[31m-            "has-flag": "3.0.0"[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
           }[m
         },[m
         "y18n": {[m
[36m@@ -13324,19 +13029,19 @@[m
           "integrity": "sha1-eC7CHvQDNF+DCoCMo9UTr1YGUgg=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "camelcase": "3.0.0",[m
[31m-            "cliui": "3.2.0",[m
[31m-            "decamelize": "1.2.0",[m
[31m-            "get-caller-file": "1.0.2",[m
[31m-            "os-locale": "1.4.0",[m
[31m-            "read-pkg-up": "1.0.1",[m
[31m-            "require-directory": "2.1.1",[m
[31m-            "require-main-filename": "1.0.1",[m
[31m-            "set-blocking": "2.0.0",[m
[31m-            "string-width": "1.0.2",[m
[31m-            "which-module": "1.0.0",[m
[31m-            "y18n": "3.2.1",[m
[31m-            "yargs-parser": "4.2.1"[m
[32m+[m[32m            "camelcase": "^3.0.0",[m
[32m+[m[32m            "cliui": "^3.2.0",[m
[32m+[m[32m            "decamelize": "^1.1.1",[m
[32m+[m[32m            "get-caller-file": "^1.0.1",[m
[32m+[m[32m            "os-locale": "^1.4.0",[m
[32m+[m[32m            "read-pkg-up": "^1.0.1",[m
[32m+[m[32m            "require-directory": "^2.1.1",[m
[32m+[m[32m            "require-main-filename": "^1.0.1",[m
[32m+[m[32m            "set-blocking": "^2.0.0",[m
[32m+[m[32m            "string-width": "^1.0.2",[m
[32m+[m[32m            "which-module": "^1.0.0",[m
[32m+[m[32m            "y18n": "^3.2.1",[m
[32m+[m[32m            "yargs-parser": "^4.2.0"[m
           }[m
         },[m
         "yargs-parser": {[m
[36m@@ -13345,7 +13050,7 @@[m
           "integrity": "sha1-KczqwNxPA8bIe0qfIX3RjJ90hxw=",[m
           "dev": true,[m
           "requires": {[m
[31m-            "camelcase": "3.0.0"[m
[32m+[m[32m            "camelcase": "^3.0.0"[m
           }[m
         }[m
       }[m
[36m@@ -13356,7 +13061,7 @@[m
       "integrity": "sha512-/0QYwW/H1N/CdXYA2PNPVbsxO3u2Fpz34vs72xm03SRfg6bMNGfMJIQEpQjKRvkG2JvT6oRJFpDtSrwbX8Jzvw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "lodash": "4.17.5"[m
[32m+[m[32m        "lodash": "^4.17.5"[m
       }[m
     },[m
     "webpack-sources": {[m
[36m@@ -13365,8 +13070,8 @@[m
       "integrity": "sha512-aqYp18kPphgoO5c/+NaUvEeACtZjMESmDChuD3NBciVpah3XpMEU9VAAtIaB1BsfJWWTSdv8Vv1m3T0aRk2dUw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "source-list-map": "2.0.0",[m
[31m-        "source-map": "0.6.1"[m
[32m+[m[32m        "source-list-map": "^2.0.0",[m
[32m+[m[32m        "source-map": "~0.6.1"[m
       },[m
       "dependencies": {[m
         "source-map": {[m
[36m@@ -13383,7 +13088,7 @@[m
       "integrity": "sha1-j6yKfo61n8ahZ2ioXJ2U7n+dDts=",[m
       "dev": true,[m
       "requires": {[m
[31m-        "webpack-core": "0.6.9"[m
[32m+[m[32m        "webpack-core": "^0.6.8"[m
       }[m
     },[m
     "websocket-driver": {[m
[36m@@ -13391,8 +13096,8 @@[m
       "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.0.tgz",[m
       "integrity": "sha1-DK+dLXVdk67gSdS90NP+LMoqJOs=",[m
       "requires": {[m
[31m-        "http-parser-js": "0.4.11",[m
[31m-        "websocket-extensions": "0.1.3"[m
[32m+[m[32m        "http-parser-js": ">=0.4.0",[m
[32m+[m[32m        "websocket-extensions": ">=0.1.1"[m
       }[m
     },[m
     "websocket-extensions": {[m
[36m@@ -13412,7 +13117,7 @@[m
       "integrity": "sha512-xcJpopdamTuY5duC/KnTTNBraPK54YwpenP4lzxU8H91GudWpFv38u0CKjclE1Wi2EH2EDz5LRcHcKbCIzqGyg==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "isexe": "2.0.0"[m
[32m+[m[32m        "isexe": "^2.0.0"[m
       }[m
     },[m
     "which-module": {[m
[36m@@ -13427,7 +13132,7 @@[m
       "integrity": "sha512-ijDLlyQ7s6x1JgCLur53osjm/UXUYD9+0PbYKrBsYisYXzCxN+HC3mYDNy/dWdmf3AwqwU3CXwDCvsNgGK1S0w==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "string-width": "1.0.2"[m
[32m+[m[32m        "string-width": "^1.0.2"[m
       }[m
     },[m
     "window-size": {[m
[36m@@ -13448,7 +13153,7 @@[m
       "integrity": "sha512-6w+3tHbM87WnSWnENBUvA2pxJPLhQUg5LKwUQHq3r+XPhIM+Gh2R5ycbwPCyuGbNg+lPgdcnQUhuC02kJCvffQ==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "errno": "0.1.7"[m
[32m+[m[32m        "errno": "~0.1.7"[m
       }[m
     },[m
     "wrap-ansi": {[m
[36m@@ -13456,8 +13161,8 @@[m
       "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz",[m
       "integrity": "sha1-2Pw9KE3QV5T+hJc8rs3Rz4JP3YU=",[m
       "requires": {[m
[31m-        "string-width": "1.0.2",[m
[31m-        "strip-ansi": "3.0.1"[m
[32m+[m[32m        "string-width": "^1.0.1",[m
[32m+[m[32m        "strip-ansi": "^3.0.1"[m
       }[m
     },[m
     "wrappy": {[m
[36m@@ -13471,9 +13176,9 @@[m
       "integrity": "sha512-nnWLa/NwZSt4KQJu51MYlCcSQ5g7INpOrOMt4XV8j4dqTXdmlUmSHQ8/oLC069ckre0fRsgfvsKwbTdtKLCDkA==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "async-limiter": "1.0.0",[m
[31m-        "safe-buffer": "5.1.1",[m
[31m-        "ultron": "1.1.1"[m
[32m+[m[32m        "async-limiter": "~1.0.0",[m
[32m+[m[32m        "safe-buffer": "~5.1.0",[m
[32m+[m[32m        "ultron": "~1.1.0"[m
       }[m
     },[m
     "xml-char-classes": {[m
[36m@@ -13488,8 +13193,8 @@[m
       "integrity": "sha512-esZnJZJOiJR9wWKMyuvSE1y6Dq5LCuJanqhxslH2bxM6duahNZ+HMpCLhBQGZkbX6xRf8x1Y2eJlgt2q3qo49Q==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "sax": "1.2.4",[m
[31m-        "xmlbuilder": "9.0.7"[m
[32m+[m[32m        "sax": ">=0.6.0",[m
[32m+[m[32m        "xmlbuilder": "~9.0.1"[m
       },[m
       "dependencies": {[m
         "sax": {[m
[36m@@ -13517,13 +13222,6 @@[m
       "integrity": "sha1-wodrBhaKrcQOV9l+gRkayPQ5iz4=",[m
       "dev": true[m
     },[m
[31m-    "xregexp": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/xregexp/-/xregexp-2.0.0.tgz",[m
[31m-      "integrity": "sha1-UqY+VsoLhKfzpfPWGHLxJq16WUM=",[m
[31m-      "dev": true,[m
[31m-      "optional": true[m
[31m-    },[m
     "xtend": {[m
       "version": "4.0.1",[m
       "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz",[m
[36m@@ -13536,7 +13234,7 @@[m
       "integrity": "sha512-AkTuIuVTET12tpsVIQo+ZU6f/qDmKuRUcjaqR+OIvm+aCBsZ95i7UVY5WJ9TMsSaZ0DA2WxoZ4acu0sPH+OKAw==",[m
       "dev": true,[m
       "requires": {[m
[31m-        "cuint": "0.2.2"[m
[32m+[m[32m        "cuint": "^0.2.2"[m
       }[m
     },[m
     "y18n": {[m
[36m@@ -13558,19 +13256,19 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "camelcase": "3.0.0",[m
[31m-        "cliui": "3.2.0",[m
[31m-        "decamelize": "1.2.0",[m
[31m-        "get-caller-file": "1.0.2",[m
[31m-        "os-locale": "1.4.0",[m
[31m-        "read-pkg-up": "1.0.1",[m
[31m-        "require-directory": "2.1.1",[m
[31m-        "require-main-filename": "1.0.1",[m
[31m-        "set-blocking": "2.0.0",[m
[31m-        "string-width": "1.0.2",[m
[31m-        "which-module": "1.0.0",[m
[31m-        "y18n": "3.2.1",[m
[31m-        "yargs-parser": "5.0.0"[m
[32m+[m[32m        "camelcase": "^3.0.0",[m
[32m+[m[32m        "cliui": "^3.2.0",[m
[32m+[m[32m        "decamelize": "^1.1.1",[m
[32m+[m[32m        "get-caller-file": "^1.0.1",[m
[32m+[m[32m        "os-locale": "^1.4.0",[m
[32m+[m[32m        "read-pkg-up": "^1.0.1",[m
[32m+[m[32m        "require-directory": "^2.1.1",[m
[32m+[m[32m        "require-main-filename": "^1.0.1",[m
[32m+[m[32m        "set-blocking": "^2.0.0",[m
[32m+[m[32m        "string-width": "^1.0.2",[m
[32m+[m[32m        "which-module": "^1.0.0",[m
[32m+[m[32m        "y18n": "^3.2.1",[m
[32m+[m[32m        "yargs-parser": "^5.0.0"[m
       },[m
       "dependencies": {[m
         "camelcase": {[m
[36m@@ -13596,7 +13294,7 @@[m
       "dev": true,[m
       "optional": true,[m
       "requires": {[m
[31m-        "camelcase": "3.0.0"[m
[32m+[m[32m        "camelcase": "^3.0.0"[m
       },[m
       "dependencies": {[m
         "camelcase": {[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 8ea0403..8da304e 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -49,12 +49,12 @@[m
     "codelyzer": "^4.0.1",[m
     "jasmine-core": "~2.8.0",[m
     "jasmine-spec-reporter": "~4.2.1",[m
[31m-    "karma": "~2.0.0",[m
[32m+[m[32m    "karma": "^3.0.0",[m
     "karma-chrome-launcher": "~2.2.0",[m
     "karma-coverage-istanbul-reporter": "^1.2.1",[m
     "karma-jasmine": "~1.1.0",[m
     "karma-jasmine-html-reporter": "^0.2.2",[m
[31m-    "protractor": "~5.1.2",[m
[32m+[m[32m    "protractor": "^5.4.1",[m
     "ts-node": "~4.1.0",[m
     "tslint": "~5.9.1",[m
     "typescript": "~2.5.3"[m
