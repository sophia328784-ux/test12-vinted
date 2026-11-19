package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBO\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Lvkc;", "", "", "sortingType", "", "Lwkc;", "models", "", "disableUnknownModels", "Lg2e;", "pagination", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/util/List;ZLg2e;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;ZLg2e;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vkc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uhc(3)), null, null, null};
    public final String a;
    public final List b;
    public final boolean c;
    public final g2e d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ModelsResponse", aVar, 5);
            breVar.j("sorting_type", false);
            breVar.j("models", false);
            breVar.j("disable_unknown_models", false);
            breVar.j("pagination", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, vkc.f[1].getA(), l42.a, se2.d(g2e.a.a), as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vkc.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            String strG = null;
            List list = null;
            g2e g2eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    zC = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    g2eVar = (g2e) h14VarC.j(u9hVar, 3, g2e.a.a, g2eVar);
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
            return new vkc(i, strG, list, zC, g2eVar, i2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vkc vkcVar = (vkc) obj;
            vkcVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vkc.f;
            i14VarC.v(u9hVar, 0, vkcVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), vkcVar.b);
            i14VarC.t(u9hVar, 2, vkcVar.c);
            i14VarC.F(u9hVar, 3, g2e.a.a, vkcVar.d);
            i14VarC.D(4, vkcVar.e, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vkc(int i, String str, List list, boolean z, g2e g2eVar, int i2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = g2eVar;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkc)) {
            return false;
        }
        vkc vkcVar = (vkc) obj;
        return Intrinsics.c(this.a, vkcVar.a) && Intrinsics.c(this.b, vkcVar.b) && this.c == vkcVar.c && Intrinsics.c(this.d, vkcVar.d) && this.e == vkcVar.e;
    }

    public final int hashCode() {
        int iA = qa0.a(tt2.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        g2e g2eVar = this.d;
        return Integer.hashCode(this.e) + ((iA + (g2eVar == null ? 0 : g2eVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("ModelsResponse(sortingType=", this.a, ", models=", ", disableUnknownModels=", this.b);
        sbD.append(this.c);
        sbD.append(", pagination=");
        sbD.append(this.d);
        sbD.append(", code=");
        return k51.b(")", this.e, sbD);
    }

    /* JADX INFO: renamed from: vkc$b, reason: from kotlin metadata */
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

    public vkc(String str, List<wkc> list, boolean z, g2e g2eVar, int i) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = g2eVar;
        this.e = i;
    }
}
