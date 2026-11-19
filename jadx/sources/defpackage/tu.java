package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tu extends i2i {
    public final int a;

    public tu(int i) {
        super(null);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tu) && ((tu) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a * 31;
    }
}
