package com.incognia.internal;

import defpackage.g57;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M9G {
    public static n8k M(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        try {
            for (Object obj : (List) n8k.t.getA()) {
                if (Intrinsics.c(((n8k) obj).M.toLowerCase(Locale.US), lowerCase)) {
                    return (n8k) obj;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (NoSuchElementException unused) {
            g57.s("Invalid value: ".concat(str));
            return null;
        }
    }
}
