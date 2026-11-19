package com.ogury.ad.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n6 {
    public final b7 a;

    public n6(b7 b7Var) {
        b7Var.getClass();
        this.a = b7Var;
    }

    public final void a(d dVar) {
        dVar.getClass();
        e7.a(this.a, o6.a(dVar));
        float f = dVar.c;
        b7 b7Var = this.a;
        if (f < 50.0f) {
            e7.a(b7Var, o6.a(false));
        } else {
            if (b7Var.l) {
                return;
            }
            e7.a(b7Var, o6.a(true));
        }
    }
}
