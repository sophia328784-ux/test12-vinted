package com.incognia.internal;

import defpackage.sgi;
import java.nio.charset.Charset;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {
    public static String M(String str) {
        Charset charset = Charsets.b;
        byte[] bytes = str.getBytes(charset);
        WA wa = new WA();
        wa.M(bytes);
        return sgi.m0(new String(dR.t(2, wa.M()), charset)).toString();
    }
}
