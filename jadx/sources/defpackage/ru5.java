package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ru5 {
    public static final ru5 d;
    public final int a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public int b;
        public int c;

        public a(int i) {
            this.a = i;
        }
    }

    static {
        a aVar = new a(0);
        Preconditions.checkArgument(aVar.b <= aVar.c);
        d = new ru5(aVar);
        qgk.E(0);
        qgk.E(1);
        qgk.E(2);
        qgk.E(3);
    }

    public ru5(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru5)) {
            return false;
        }
        ru5 ru5Var = (ru5) obj;
        return this.a == ru5Var.a && this.b == ru5Var.b && this.c == ru5Var.c;
    }

    public final int hashCode() {
        return (((((pui.Targets_activate_featured_collection_VALUE + this.a) * 31) + this.b) * 31) + this.c) * 31;
    }

    @Deprecated
    public ru5(int i, int i2, int i3) {
        a aVar = new a(i);
        aVar.b = i2;
        aVar.c = i3;
        this(aVar);
    }
}
