package com.facetec.sdk;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class l {
    String a;
    t b;
    String c;
    String d;
    ArrayList<String> e;
    String f;
    int g;
    String h;
    String i;
    boolean j;

    public l(String str, t tVar, ArrayList<String> arrayList, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = tVar;
        this.e = arrayList;
        this.c = null;
        this.d = str2;
        this.i = str3;
        this.h = str4;
        this.f = str5;
        this.j = z;
        this.g = 0;
    }

    public static l a(byte[] bArr) throws Exception {
        return (l) new el().b().a().d(new String(bArr, 0, bArr.length, StandardCharsets.UTF_8), l.class);
    }

    public /* synthetic */ l() {
    }
}
