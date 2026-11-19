package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w08 {
    public float a;

    public w08(float f) {
        this.a = f;
    }

    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w08) && Float.compare(this.a, ((w08) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("FlowLayoutData(fillCrossAxisFraction=", this.a, ")");
    }
}
