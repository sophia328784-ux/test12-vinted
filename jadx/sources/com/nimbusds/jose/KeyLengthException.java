package com.nimbusds.jose;

import defpackage.jf;
import defpackage.kp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class KeyLengthException extends KeyException {
    /* JADX WARN: Illegal instructions before constructor call */
    public KeyLengthException(int i, kp kpVar) {
        String str;
        String strC = i > 0 ? jf.c(i, "The expected key length is ", " bits") : "Unexpected key length";
        if (kpVar != null) {
            str = " (for " + kpVar + " algorithm)";
        } else {
            str = "";
        }
        super(strC.concat(str));
    }

    public KeyLengthException(kp kpVar) {
        this(0, kpVar);
    }

    public KeyLengthException(String str) {
        super(str);
    }
}
