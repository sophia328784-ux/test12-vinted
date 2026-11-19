package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.gv7;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzz implements zzvq {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ zzvp c;

    public zzzz(Class cls, Class cls2, zzvp zzvpVar) {
        this.a = cls;
        this.b = cls2;
        this.c = zzvpVar;
    }

    public final String toString() {
        String name = this.b.getName();
        String name2 = this.a.getName();
        String strValueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(sf.a(name.length(), 14, name2.length(), 9, strValueOf.length()) + 1);
        gv7.c(sb, "Factory[type=", name, "+", name2);
        return ff0.c(sb, ",adapter=", strValueOf, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        if (clsZza == this.a || clsZza == this.b) {
            return this.c;
        }
        return null;
    }
}
