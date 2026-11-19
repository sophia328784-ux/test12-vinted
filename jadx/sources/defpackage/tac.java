package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tac {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public tac(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final tac a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new tac(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tac)) {
            return false;
        }
        tac tacVar = (tac) obj;
        return this.a.equals(tacVar.a) && this.b == tacVar.b && this.c == tacVar.c && this.d == tacVar.d && this.e == tacVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public tac(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public tac(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public tac(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public tac(Object obj) {
        this(obj, -1L);
    }
}
