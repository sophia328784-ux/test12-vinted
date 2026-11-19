package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hxk {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends hxk {
        public final int e;
        public final int f;

        public a(int i, int i2, int i3, int i4, int i5, int i6) {
            super(i3, i4, i5, i6, null);
            this.e = i;
            this.f = i2;
        }

        @Override // defpackage.hxk
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.e == aVar.e && this.f == aVar.f && this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        @Override // defpackage.hxk
        public final int hashCode() {
            return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
        }

        public final String toString() {
            return kgi.d("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends hxk {
        public b(int i, int i2, int i3, int i4) {
            super(i, i2, i3, i4, null);
        }

        public final String toString() {
            return kgi.d("ViewportHint.Initial(\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
        }
    }

    public hxk(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(mlb mlbVar) {
        mlbVar.getClass();
        int i = ixk.a[mlbVar.ordinal()];
        if (i == 1) {
            g57.s("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (i == 2) {
            return this.a;
        }
        if (i == 3) {
            return this.b;
        }
        muk.q();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxk)) {
            return false;
        }
        hxk hxkVar = (hxk) obj;
        return this.a == hxkVar.a && this.b == hxkVar.b && this.c == hxkVar.c && this.d == hxkVar.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
    }
}
