package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jml {
    public final boolean a;
    public final f3m b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
        new jml(false, f3m.Unknown);
    }

    public jml(boolean z, f3m f3mVar) {
        f3mVar.getClass();
        this.a = z;
        this.b = f3mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jml)) {
            return false;
        }
        jml jmlVar = (jml) obj;
        return this.a == jmlVar.a && this.b == jmlVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AdditionalDocument(enabled=" + this.a + ", type=" + this.b + ")";
    }
}
