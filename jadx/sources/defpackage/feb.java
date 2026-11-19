package defpackage;

import android.graphics.DashPathEffect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class feb {
    public final String a;
    public final eeb.b b;
    public final float c;
    public final float d;
    public final DashPathEffect e;
    public final int f;

    public feb() {
        this.b = eeb.b.DEFAULT;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = null;
        this.f = 1122867;
    }

    public feb(String str, eeb.b bVar, float f, float f2, DashPathEffect dashPathEffect, int i) {
        eeb.b bVar2 = eeb.b.NONE;
        this.a = str;
        this.b = bVar;
        this.c = f;
        this.d = f2;
        this.e = dashPathEffect;
        this.f = i;
    }
}
