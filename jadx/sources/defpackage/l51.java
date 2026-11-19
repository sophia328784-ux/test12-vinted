package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l51 extends vij {
    public final boolean b;

    public l51(boolean z) {
        this.b = z;
    }

    @Override // defpackage.vij
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof vij) && this.b == ((vij) obj).a();
    }

    public final int hashCode() {
        return (this.b ? 1231 : 1237) ^ 1000003;
    }

    public final String toString() {
        return b5.b(new StringBuilder("TracerConfig{enabled="), this.b, "}");
    }
}
