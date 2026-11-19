package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lfy8;", "", "", "Lh4a;", "items", "", "title", POBCTAOverlayData.KEY_CTA_HEADER, "Ld2e;", "pagination", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld2e;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ld2e;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fy8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ej8(16)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final d2e d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapicentral.models.HomepageBlockResponse", aVar, 5);
            breVar.j("items", false);
            breVar.j("title", false);
            breVar.j(POBCTAOverlayData.KEY_CTA_HEADER, false);
            breVar.j("pagination", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{fy8.f[0].getA(), wfiVar, se2.d(wfiVar), d2e.a.a, as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = fy8.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            String strG = null;
            String str = null;
            d2e d2eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else if (iQ == 3) {
                    d2eVar = (d2e) h14VarC.s(u9hVar, 3, d2e.a.a, d2eVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    i2 = h14VarC.i(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new fy8(i, list, strG, str, d2eVar, i2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fy8 fy8Var = (fy8) obj;
            fy8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) fy8.f[0].getA(), fy8Var.a);
            i14VarC.v(u9hVar, 1, fy8Var.b);
            i14VarC.F(u9hVar, 2, wfi.a, fy8Var.c);
            i14VarC.x(u9hVar, 3, d2e.a.a, fy8Var.d);
            i14VarC.D(4, fy8Var.e, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ fy8(int i, List list, String str, String str2, d2e d2eVar, int i2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = d2eVar;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy8)) {
            return false;
        }
        fy8 fy8Var = (fy8) obj;
        return Intrinsics.c(this.a, fy8Var.a) && Intrinsics.c(this.b, fy8Var.b) && Intrinsics.c(this.c, fy8Var.c) && Intrinsics.c(this.d, fy8Var.d) && this.e == fy8Var.e;
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Integer.hashCode(this.e) + ((this.d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("HomepageBlockResponse(items=", ", title=", this.b, ", header=", this.a);
        sbC.append(this.c);
        sbC.append(", pagination=");
        sbC.append(this.d);
        sbC.append(", code=");
        return k51.b(")", this.e, sbC);
    }

    /* JADX INFO: renamed from: fy8$b, reason: from kotlin metadata */
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

    public fy8(List<h4a> list, String str, String str2, d2e d2eVar, int i) {
        list.getClass();
        str.getClass();
        d2eVar.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = d2eVar;
        this.e = i;
    }
}
