package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z1i {
    public static final a c = new a(null);
    public final String a;
    public final boolean b;

    public z1i(String str, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = z;
    }

    public final String toString() {
        String str = this.b ? "Applink" : "Unclassified";
        String str2 = this.a;
        if (str2 == null) {
            return str;
        }
        return str + '(' + str2 + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
