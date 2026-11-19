package org.yaml.snakeyaml.scanner;

import defpackage.x1c;
import org.yaml.snakeyaml.error.MarkedYAMLException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ScannerException extends MarkedYAMLException {
    public ScannerException(String str, x1c x1cVar, String str2, x1c x1cVar2) {
        this(str, x1cVar, str2, x1cVar2, null);
    }

    public ScannerException(String str, x1c x1cVar, String str2, x1c x1cVar2, String str3) {
        super(str, x1cVar, str2, x1cVar2, str3);
    }
}
