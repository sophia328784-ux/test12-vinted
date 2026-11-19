package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N2 {
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public String e;

    public final String a() {
        int i = this.a;
        if (i == -1 && this.b == -1) {
            return null;
        }
        return i + "_" + this.b;
    }

    public final String b() {
        int i = this.c;
        if (i == -1 && this.d == -1) {
            return null;
        }
        return i + "_" + this.d;
    }
}
