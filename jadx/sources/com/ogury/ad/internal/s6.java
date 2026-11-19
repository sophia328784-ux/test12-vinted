package com.ogury.ad.internal;

import defpackage.kv2;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s6 {
    public static String a(t tVar) {
        String str = tVar.c;
        wc wcVar = tVar.e;
        String str2 = wcVar.a;
        return tf.a(kv2.a("window.MRAID_ENV =  { version: '3.0', sdk: 'Presage', sdkVersion: '5.1.0', adUnit: { type: '", str, "', reward : { name: '", str2, "', value: '"), wcVar.b, "', launch: '", tVar.d, "'}}};");
    }
}
