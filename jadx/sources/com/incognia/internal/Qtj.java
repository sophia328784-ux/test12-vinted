package com.incognia.internal;

import defpackage.gi3;
import defpackage.rgi;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Qtj {
    public static final String M(String str) {
        if (rgi.C(str, "\"", false) && rgi.t(str, "\"", false)) {
            return gi3.a(1, 1, str);
        }
        try {
            return new String(v86.M(str), Charsets.b);
        } catch (Exception unused) {
            return null;
        }
    }
}
