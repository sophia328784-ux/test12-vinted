package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class qv0 implements rv0 {
    public final String a;

    public /* synthetic */ qv0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qv0) {
            return this.a.equals(((qv0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b2.a("StringValue(value=", this.a, ")");
    }
}
