package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k9j {
    public static final a c = new a(null);
    public static final k9j d;
    public static final k9j e;
    public final int a;
    public final boolean b;

    static {
        m9j.b.getClass();
        d = new k9j(m9j.d, false, null);
        e = new k9j(m9j.c ? 1 : 0, true, null);
    }

    public k9j(int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9j)) {
            return false;
        }
        k9j k9jVar = (k9j) obj;
        int i = k9jVar.a;
        l9j l9jVar = m9j.b;
        return this.a == i && this.b == k9jVar.b;
    }

    public final int hashCode() {
        l9j l9jVar = m9j.b;
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(d)) {
            return "TextMotion.Static";
        }
        return equals(e) ? "TextMotion.Animated" : "Invalid";
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
