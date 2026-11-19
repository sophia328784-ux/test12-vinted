package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m61 {
    public final int a;
    public final float b;

    public m61(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m61.class == obj.getClass()) {
            m61 m61Var = (m61) obj;
            if (this.a == m61Var.a && Float.compare(m61Var.b, this.b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + ((pui.Targets_activate_featured_collection_VALUE + this.a) * 31);
    }
}
