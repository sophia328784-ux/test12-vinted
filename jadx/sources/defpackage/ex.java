package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ex implements aa4 {
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ex(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ex) {
            return this.b == ((ex) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return jf.c(this.b, "AndroidContentDataType(androidAutofillType=", ")");
    }
}
