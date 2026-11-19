package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v5i {
    public static final String e;
    public final c a;
    public final x5i b;
    public final ol6 c;
    public final a16 d;

    static {
        new b(null);
        e = v5i.class.getSimpleName();
    }

    public v5i(c cVar, x5i x5iVar, ol6 ol6Var, a16 a16Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = cVar;
        this.b = x5iVar;
        this.c = ol6Var;
        this.d = a16Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5i)) {
            return false;
        }
        v5i v5iVar = (v5i) obj;
        return Intrinsics.c(this.a, v5iVar.a) && Intrinsics.c(this.b, v5iVar.b) && Intrinsics.c(this.c, v5iVar.c) && Intrinsics.c(this.d, v5iVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return v5i.class.getSimpleName() + ":{splitType=" + this.a + ", layoutDir=" + this.b + ", animationParams=" + this.c + ", dividerAttributes=" + this.d + " }";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final a c = new a(null);
        public static final c d = new c("expandContainers", BitmapDescriptorFactory.HUE_RED);
        public static final c e = a.a(0.5f);
        public static final c f = new c("hinge", -1.0f);
        public final String a;
        public final float b;

        public c(String str, float f2) {
            str.getClass();
            this.a = str;
            this.b = f2;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.b == cVar.b && this.a.equals(cVar.a);
        }

        public final int hashCode() {
            return (Float.hashCode(this.b) * 31) + this.a.hashCode();
        }

        public final String toString() {
            return this.a;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static c a(float f) {
                a5i.a aVar = a5i.a;
                Float fValueOf = Float.valueOf(f);
                String str = v5i.e;
                str.getClass();
                bnk bnkVar = bnk.STRICT;
                qz qzVar = qz.a;
                aVar.getClass();
                bnkVar.getClass();
                qzVar.getClass();
                eik eikVar = new eik(fValueOf, str, bnkVar, qzVar);
                boolean zBooleanValue = ((Boolean) new awe(f, (byte) 1).invoke(eikVar.b)).booleanValue();
                a5i of7Var = eikVar;
                if (!zBooleanValue) {
                    of7Var = new of7(eikVar.b, eikVar.c, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", eikVar.e, eikVar.d);
                }
                Object objA = of7Var.a();
                objA.getClass();
                float fFloatValue = ((Number) objA).floatValue();
                return new c("ratio:" + fFloatValue, fFloatValue);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public c a;
        public x5i b;
        public ol6 c;
        public a16 d;

        public a() {
            this.a = c.e;
            this.b = x5i.c;
            ol6.a aVar = new ol6.a();
            this.c = new ol6(aVar.a, aVar.b, aVar.c, aVar.d, null);
            this.d = a16.d;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(v5i v5iVar) {
            this();
            v5iVar.getClass();
            c cVar = v5iVar.a;
            cVar.getClass();
            this.a = cVar;
            x5i x5iVar = v5iVar.b;
            x5iVar.getClass();
            this.b = x5iVar;
            ol6 ol6Var = v5iVar.c;
            ol6Var.getClass();
            this.c = ol6Var;
            a16 a16Var = v5iVar.d;
            a16Var.getClass();
            this.d = a16Var;
        }
    }
}
