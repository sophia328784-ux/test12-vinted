package com.inmobi.media;

import defpackage.sp2;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class We implements Ve {
    public final int a;
    public final sp2 b;
    public final Qe c;

    public We(String str, int i, sp2 sp2Var, Qe qe) {
        str.getClass();
        sp2Var.getClass();
        qe.getClass();
        this.a = i;
        this.b = sp2Var;
        this.c = qe;
    }

    @Override // com.inmobi.media.Ve
    public final Object a() {
        return C6284r4.class.cast(AbstractC6342ta.a(new JSONObject(this.b.s(Charsets.b)), C6284r4.class, null, null));
    }

    @Override // com.inmobi.media.Ve
    public final Qe b() {
        return this.c;
    }

    @Override // com.inmobi.media.Ve
    public final int c() {
        return this.a;
    }

    @Override // com.inmobi.media.Ve
    public final sp2 d() {
        return this.b;
    }

    @Override // com.inmobi.media.Ve
    public final String e() {
        return null;
    }
}
