package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.gv7;
import defpackage.sf;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaaa implements zzvq {
    public final /* synthetic */ zzvp a;

    public zzaaa(zzvp zzvpVar) {
        this.a = zzvpVar;
    }

    public final String toString() {
        String name = Calendar.class.getName();
        String name2 = GregorianCalendar.class.getName();
        String strValueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(sf.a(name.length(), 14, name2.length(), 9, strValueOf.length()) + 1);
        gv7.c(sb, "Factory[type=", name, "+", name2);
        return ff0.c(sb, ",adapter=", strValueOf, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        if (clsZza == Calendar.class || clsZza == GregorianCalendar.class) {
            return this.a;
        }
        return null;
    }
}
