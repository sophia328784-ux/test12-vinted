package com.incognia.internal;

import defpackage.g57;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class RHm {
    public static Aq2 M(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        try {
            for (Object obj : (List) Aq2.M.getA()) {
                if (Intrinsics.c(((Aq2) obj).t(), lowerCase)) {
                    return (Aq2) obj;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (NoSuchElementException unused) {
            g57.s("Invalid value: ".concat(str));
            return null;
        }
    }
}
