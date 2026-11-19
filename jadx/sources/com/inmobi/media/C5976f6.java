package com.inmobi.media;

import defpackage.mo6;
import defpackage.sp2;

/* JADX INFO: renamed from: com.inmobi.media.f6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5976f6 implements Ve {
    public final EnumC5950e6 a;
    public final sp2 b;

    public C5976f6(String str, EnumC5950e6 enumC5950e6) {
        str.getClass();
        enumC5950e6.getClass();
        this.a = enumC5950e6;
        this.b = sp2.e;
    }

    @Override // com.inmobi.media.Ve
    public final Object a() {
        return null;
    }

    @Override // com.inmobi.media.Ve
    public final Qe b() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return new Qe(0L, mo6Var, 0, "");
    }

    @Override // com.inmobi.media.Ve
    public final int c() {
        return this.a.a;
    }

    @Override // com.inmobi.media.Ve
    public final sp2 d() {
        return this.b;
    }

    @Override // com.inmobi.media.Ve
    public final String e() {
        return this.a.name();
    }
}
