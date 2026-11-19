package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabj {
    public int a;
    public long b;
    public Object c;
    public final zzace d;
    public int e;

    public zzabj() {
        zzace zzaceVar = zzace.b;
        int i = zzabi.a;
        this.d = zzace.c;
    }

    public static /* synthetic */ String a(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public zzabj(zzace zzaceVar) {
        zzaceVar.getClass();
        this.d = zzaceVar;
    }
}
