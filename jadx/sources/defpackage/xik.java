package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xik implements uik {
    public final boolean a;

    public xik(boolean z) {
        this.a = z;
    }

    @Override // defpackage.uik
    public final String asString() {
        return String.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uik) && Boolean.valueOf(this.a).equals(((uik) obj).getValue());
    }

    @Override // defpackage.uik
    public final kjk getType() {
        return kjk.BOOLEAN;
    }

    @Override // defpackage.uik
    public final Object getValue() {
        return Boolean.valueOf(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "ValueBoolean{" + String.valueOf(this.a) + "}";
    }
}
