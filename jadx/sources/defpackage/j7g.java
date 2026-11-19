package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class j7g {
    public final float a;
    public final float b;

    public j7g(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static float a(j7g j7gVar, j7g j7gVar2) {
        return j5c.a(j7gVar.a, j7gVar.b, j7gVar2.a, j7gVar2.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j7g) {
            j7g j7gVar = (j7g) obj;
            if (this.a == j7gVar.a && this.b == j7gVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
