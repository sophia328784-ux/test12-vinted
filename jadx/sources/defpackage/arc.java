package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class arc {
    public final int a;
    public final int b;
    public final float c;

    public arc(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static arc a(int i) {
        int i2 = (i >> 13) & 7;
        if (i2 == 0) {
            return null;
        }
        return new arc(i2, (i >> 10) & 7, ((i & pui.Targets_sessions_change_password_VALUE) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof arc)) {
            return false;
        }
        arc arcVar = (arc) obj;
        return this.a == arcVar.a && this.b == arcVar.b && Float.compare(this.c, arcVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "GainField{name=" + this.a + ", originator=" + this.b + ", gain=" + this.c + '}';
    }
}
