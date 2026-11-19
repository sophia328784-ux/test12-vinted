package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rBO\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lgoh;", "", "", VungleConstants.KEY_USER_ID, "", "enabled", "", "minimalItemCount", "fraction", "", "Ljoh;", "discounts", "<init>", "(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZILjava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class goh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh((byte) 22))};
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.ShopBundlesBundleDiscount", aVar, 5);
            breVar.j("user_id", false);
            breVar.j("enabled", false);
            breVar.j("minimal_item_count", false);
            breVar.j("fraction", false);
            breVar.j("discounts", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = goh.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, l42.a, as9.a, wfiVar, lazyArr[4].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = goh.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    strG2 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new goh(i, strG, zC, i2, strG2, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            goh gohVar = (goh) obj;
            gohVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = goh.f;
            i14VarC.v(u9hVar, 0, gohVar.a);
            i14VarC.t(u9hVar, 1, gohVar.b);
            i14VarC.D(2, gohVar.c, u9hVar);
            i14VarC.v(u9hVar, 3, gohVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), gohVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ goh(int i, String str, boolean z, int i2, String str2, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = i2;
        this.d = str2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof goh)) {
            return false;
        }
        goh gohVar = (goh) obj;
        return Intrinsics.c(this.a, gohVar.a) && this.b == gohVar.b && this.c == gohVar.c && Intrinsics.c(this.d, gohVar.d) && Intrinsics.c(this.e, gohVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + hv7.a(tz3.a(this.c, qa0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("ShopBundlesBundleDiscount(userId=", this.a, ", enabled=", ", minimalItemCount=", this.b);
        hv7.b(this.c, ", fraction=", this.d, ", discounts=", sbC);
        return z11.e(sbC, this.e, ")");
    }

    /* JADX INFO: renamed from: goh$b, reason: from kotlin metadata */
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

    public goh(String str, boolean z, int i, String str2, List<joh> list) {
        jv2.d(str, str2, list);
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
        this.e = list;
    }
}
