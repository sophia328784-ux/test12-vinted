package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c0l {
    public final int a;
    public final String b;

    public c0l(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0l)) {
            return false;
        }
        c0l c0lVar = (c0l) obj;
        return this.a == c0lVar.a && this.b.equals(c0lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return t83.b(this.a, "VoucherInformationField(labelResId=", ", value=", this.b, ")");
    }
}
