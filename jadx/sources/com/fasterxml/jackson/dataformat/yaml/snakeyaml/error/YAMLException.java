package com.fasterxml.jackson.dataformat.yaml.snakeyaml.error;

import com.fasterxml.jackson.dataformat.yaml.JacksonYAMLParseException;
import defpackage.xja;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class YAMLException extends JacksonYAMLParseException {
    public YAMLException(xja xjaVar, org.yaml.snakeyaml.error.YAMLException yAMLException) {
        super(xjaVar, yAMLException.getMessage(), yAMLException);
    }
}
