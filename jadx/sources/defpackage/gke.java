package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lgke;", "", "", "type", "url", "", "height", "width", "", "originalSize", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gke {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccatalogueapicentral.models.PhotoThumbnail", aVar, 5);
            breVar.j("type", false);
            breVar.j("url", false);
            breVar.j("height", false);
            breVar.j("width", false);
            breVar.j("original_size", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, wfiVar, as9Var, as9Var, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            String strG = null;
            String strG2 = null;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    i3 = h14VarC.i(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new gke(i, strG, strG2, i2, i3, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gke gkeVar = (gke) obj;
            gkeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = gkeVar.a;
            Boolean bool = gkeVar.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, gkeVar.b);
            i14VarC.D(2, gkeVar.c, u9hVar);
            i14VarC.D(3, gkeVar.d, u9hVar);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gke(int i, String str, String str2, int i2, int i3, Boolean bool, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gke)) {
            return false;
        }
        gke gkeVar = (gke) obj;
        return Intrinsics.c(this.a, gkeVar.a) && Intrinsics.c(this.b, gkeVar.b) && this.c == gkeVar.c && this.d == gkeVar.d && Intrinsics.c(this.e, gkeVar.e);
    }

    public final int hashCode() {
        int iA = tz3.a(this.d, tz3.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        Boolean bool = this.e;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PhotoThumbnail(type=", this.a, ", url=", this.b, ", height=");
        gw0.b(this.c, this.d, ", width=", ", originalSize=", sbA);
        return d92.b(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: gke$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public gke(String str, String str2, int i, int i2, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = bool;
    }

    public /* synthetic */ gke(String str, String str2, int i, int i2, Boolean bool, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, i2, (i3 & 16) != 0 ? null : bool);
    }
}
