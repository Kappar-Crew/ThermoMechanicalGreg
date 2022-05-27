import gulp from "gulp";
import rename from "gulp-rename";
import merge from "merge-stream";
import upath from "upath";
import buildConfig from "../../buildConfig";
import { langDestDirectory, overridesFolder, sharedDestDirectory } from "../../globals";
import fs from "fs";

