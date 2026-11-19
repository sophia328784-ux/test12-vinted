package com.nimbusds.jose;

import defpackage.yi0;
import java.security.Key;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class KeyTypeException extends KeyException {
    public KeyTypeException(Class<? extends Key> cls, Class<?>... clsArr) {
        super("Invalid key: Must be an instance of " + cls + " and implement all of the following interfaces " + Arrays.toString(clsArr));
    }

    public KeyTypeException(Class<? extends Key> cls) {
        super(yi0.a(cls, "Invalid key: Must be an instance of "));
    }
}
