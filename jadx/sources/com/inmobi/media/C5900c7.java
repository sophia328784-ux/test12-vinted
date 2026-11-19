package com.inmobi.media;

import defpackage.ae2;
import java.util.HashMap;

/* JADX INFO: renamed from: com.inmobi.media.c7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5900c7 extends Hi {
    public final HashMap a;

    public C5900c7(HashMap map, int i) {
        map.getClass();
        this.a = map;
    }

    @Override // com.inmobi.media.Hi
    public final void a(ae2 ae2Var) {
        ae2Var.getClass();
        ae2Var.writeUtf8(J3.a(this.a));
    }

    public C5900c7(HashMap map) {
        map.getClass();
        this.a = map;
    }

    @Override // com.inmobi.media.Hi
    public final String a() {
        return "application/x-www-form-urlencoded";
    }
}
