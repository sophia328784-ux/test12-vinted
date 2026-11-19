package com.fasterxml.jackson.databind.exc;

import defpackage.cja;
import defpackage.xja;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InvalidFormatException extends MismatchedInputException {
    public final Object d;

    public InvalidFormatException(xja xjaVar, String str, Object obj, Class<?> cls) {
        super((Closeable) xjaVar, str);
        if (xjaVar != null) {
            xjaVar.x();
        }
        this.d = obj;
    }

    @Deprecated
    public InvalidFormatException(String str, cja cjaVar, Object obj, Class<?> cls) {
        super(null, str, cjaVar);
        this.d = obj;
    }

    @Deprecated
    public InvalidFormatException(String str, Object obj, Class<?> cls) {
        super(null, str);
        this.d = obj;
    }
}
