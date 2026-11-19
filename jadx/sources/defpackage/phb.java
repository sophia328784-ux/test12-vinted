package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class phb implements e90 {
    public /* synthetic */ phb(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract shb a();

    public abstract d9j b();

    private phb() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends phb {
        public final String a;
        public final d9j b;
        public final shb c;

        public a(String str, d9j d9jVar, shb shbVar) {
            super(null);
            this.a = str;
            this.b = d9jVar;
            this.c = shbVar;
        }

        @Override // defpackage.phb
        public final shb a() {
            return this.c;
        }

        @Override // defpackage.phb
        public final d9j b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && Intrinsics.c(this.c, aVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            d9j d9jVar = this.b;
            int iHashCode2 = (iHashCode + (d9jVar != null ? d9jVar.hashCode() : 0)) * 31;
            shb shbVar = this.c;
            return iHashCode2 + (shbVar != null ? shbVar.hashCode() : 0);
        }

        public final String toString() {
            return b2.a("LinkAnnotation.Clickable(tag=", this.a, ")");
        }

        public /* synthetic */ a(String str, d9j d9jVar, shb shbVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : d9jVar, shbVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends phb {
        public final String a;
        public final d9j b;
        public final shb c;

        public /* synthetic */ b(String str, d9j d9jVar, shb shbVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : d9jVar, (i & 4) != 0 ? null : shbVar);
        }

        @Override // defpackage.phb
        public final shb a() {
            return this.c;
        }

        @Override // defpackage.phb
        public final d9j b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(this.a, bVar.a) && Intrinsics.c(this.b, bVar.b) && Intrinsics.c(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            d9j d9jVar = this.b;
            int iHashCode2 = (iHashCode + (d9jVar != null ? d9jVar.hashCode() : 0)) * 31;
            shb shbVar = this.c;
            return iHashCode2 + (shbVar != null ? shbVar.hashCode() : 0);
        }

        public final String toString() {
            return b2.a("LinkAnnotation.Url(url=", this.a, ")");
        }

        public b(String str, d9j d9jVar, shb shbVar) {
            super(null);
            this.a = str;
            this.b = d9jVar;
            this.c = shbVar;
        }
    }
}
