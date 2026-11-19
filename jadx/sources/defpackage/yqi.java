package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBU\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lyqi;", "", "", "Lari;", "creditCards", "", "", "paymentMethods", "escrowProvider", "Lzqi;", "bankAccountInputFields", "<init>", "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lzqi;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Lzqi;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class yqi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final List a;
    public final Map b;
    public final String c;
    public final zqi d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationPayments", aVar, 4);
            breVar.j("credit_cards", false);
            breVar.j("payment_methods", false);
            breVar.j("escrow_provider", false);
            breVar.j("bank_account_input_fields", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = yqi.e;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), wfi.a, zqi.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = yqi.e;
            boolean z = true;
            int i = 0;
            List list = null;
            Map map = null;
            String strG = null;
            zqi zqiVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    map = (Map) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), map);
                    i |= 2;
                } else if (iQ == 2) {
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    zqiVar = (zqi) h14VarC.s(u9hVar, 3, zqi.a.a, zqiVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new yqi(i, list, map, strG, zqiVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            yqi yqiVar = (yqi) obj;
            yqiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = yqi.e;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), yqiVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), yqiVar.b);
            i14VarC.v(u9hVar, 2, yqiVar.c);
            i14VarC.x(u9hVar, 3, zqi.a.a, yqiVar.d);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new oqi((byte) 7)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new oqi((byte) 8)), null, null};
    }

    public /* synthetic */ yqi(int i, List list, Map map, String str, zqi zqiVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
        this.c = str;
        this.d = zqiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqi)) {
            return false;
        }
        yqi yqiVar = (yqi) obj;
        return Intrinsics.c(this.a, yqiVar.a) && Intrinsics.c(this.b, yqiVar.b) && Intrinsics.c(this.c, yqiVar.c) && Intrinsics.c(this.d, yqiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + hv7.a(ss.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "SystemConfigurationPayments(creditCards=" + this.a + ", paymentMethods=" + this.b + ", escrowProvider=" + this.c + ", bankAccountInputFields=" + this.d + ")";
    }

    /* JADX INFO: renamed from: yqi$b, reason: from kotlin metadata */
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

    public yqi(List<ari> list, Map<String, ? extends Object> map, String str, zqi zqiVar) {
        list.getClass();
        map.getClass();
        str.getClass();
        zqiVar.getClass();
        this.a = list;
        this.b = map;
        this.c = str;
        this.d = zqiVar;
    }
}
