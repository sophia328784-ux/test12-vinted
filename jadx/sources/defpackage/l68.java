package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l68 {
    public static final l68 a = new l68();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements k68 {
        public final String a;
        public final float b;

        public a(String str, float f) {
            this.a = str;
            this.b = f;
        }

        @Override // defpackage.k68
        public final String a() {
            return this.a;
        }

        @Override // defpackage.k68
        public final float b() {
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
            return Intrinsics.c(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Float.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "FontVariation.Setting(axisName='" + this.a + "', value=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements k68 {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.k68
        public final String a() {
            return this.a;
        }

        @Override // defpackage.k68
        public final float b() {
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
            return Intrinsics.c(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return (this.a.hashCode() * 31) + this.b;
        }

        public final String toString() {
            return ky1.d(this.b, "FontVariation.Setting(axisName='", this.a, "', value=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class c {
        public final List a;
        public final boolean b;

        public c(k68... k68VarArr) {
            for (k68 k68Var : k68VarArr) {
                String strA = k68Var.a();
                int i = 0;
                for (k68 k68Var2 : k68VarArr) {
                    if (Intrinsics.c(k68Var2.a(), strA)) {
                        i++;
                    }
                }
                if (i != 1) {
                    ArrayList arrayList = new ArrayList();
                    for (k68 k68Var3 : k68VarArr) {
                        if (Intrinsics.c(k68Var3.a(), strA)) {
                            arrayList.add(k68Var3);
                        }
                    }
                    en9.a("'" + strA + "' must be unique. Actual [" + arrayList + "]");
                }
            }
            this.a = kotlin.collections.a.W(k68VarArr);
            this.b = false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.c(this.a, ((c) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ru1.c("Settings(settings=", ")", this.a);
        }
    }

    private l68() {
    }

    public static c a(m68 m68Var, int i, k68... k68VarArr) {
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        int i2 = m68Var.a;
        if (1 > i2 || i2 >= 1001) {
            en9.a("'wght' value must be in [1, 1000]. Actual: " + i2);
        }
        spreadBuilder.a(new b("wght", i2));
        float f = i;
        if (BitmapDescriptorFactory.HUE_RED > f || f > 1.0f) {
            en9.a("'ital' must be in 0.0f..1.0f. Actual: " + f);
        }
        spreadBuilder.a(new a("ital", f));
        spreadBuilder.b(k68VarArr);
        ArrayList arrayList = spreadBuilder.a;
        return new c((k68[]) arrayList.toArray(new k68[arrayList.size()]));
    }
}
