package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bj1 implements zi1 {
    public final gsa a;
    public float b = -1.0f;

    public bj1(List list) {
        this.a = (gsa) list.get(0);
    }

    @Override // defpackage.zi1
    public final gsa a() {
        return this.a;
    }

    @Override // defpackage.zi1
    public final float b() {
        return this.a.b();
    }

    @Override // defpackage.zi1
    public final boolean c(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.zi1
    public final boolean d(float f) {
        return !this.a.c();
    }

    @Override // defpackage.zi1
    public final float e() {
        return this.a.a();
    }

    @Override // defpackage.zi1
    public final boolean isEmpty() {
        return false;
    }
}
