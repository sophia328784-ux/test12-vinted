package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ioe {
    public static final a c = new a(null);
    public static final ioe d = new ioe();
    public final boolean a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public ioe(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            fn6.b.getClass();
            i = 0;
        }
        this(i, (i2 & 2) != 0 ? false : z, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioe)) {
            return false;
        }
        ioe ioeVar = (ioe) obj;
        if (this.a != ioeVar.a) {
            return false;
        }
        int i = ioeVar.b;
        en6 en6Var = fn6.b;
        return this.b == i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        en6 en6Var = fn6.b;
        return Integer.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + fn6.a(this.b) + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ ioe(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public ioe(boolean z) {
        this.a = z;
        fn6.b.getClass();
        this.b = 0;
    }

    public ioe(int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ioe(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            fn6.b.getClass();
            i = 0;
        }
        this(i, null);
    }

    public ioe(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = false;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ioe() {
        this(0, false, (DefaultConstructorMarker) null);
        fn6.b.getClass();
    }
}
