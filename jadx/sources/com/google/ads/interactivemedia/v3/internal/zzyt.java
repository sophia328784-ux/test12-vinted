package com.google.ads.interactivemedia.v3.internal;

import defpackage.f21;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzyt {
    public final String a;
    public final Field b;
    public final String c;

    public zzyt(String str, Field field) {
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public static /* synthetic */ String d(byte b, String str, zzabb zzabbVar, String str2, String str3) {
        String strZzq = zzabbVar.zzq();
        StringBuilder sb = new StringBuilder(strZzq.length() + f21.a(b, str));
        sb.append(str2);
        sb.append(str);
        sb.append(str3);
        sb.append(strZzq);
        return sb.toString();
    }

    public abstract void a(zzabd zzabdVar, Object obj);

    public abstract void b(zzabb zzabbVar, int i, Object[] objArr);

    public abstract void c(zzabb zzabbVar, Object obj);
}
