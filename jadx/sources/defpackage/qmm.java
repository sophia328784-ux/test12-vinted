package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bB[\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lqmm;", "", "", "version", "", "isSDKWebView", "type", "", "enabledProducts", "integration", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class qmm {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final opa[] f = {null, null, null, new eo0(wfi.a), null};
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.natives.models.SDKDetails", aVar, 5);
            breVar.j("version", false);
            breVar.j("isSDKWebView", false);
            breVar.j("type", false);
            breVar.j("enabledProducts", false);
            breVar.j("integration", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = qmm.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, l42.a, se2.d(wfiVar), opaVarArr[3], se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = qmm.f;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            String str = null;
            List list = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(breVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(breVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(breVar, 2, wfi.a, str);
                    i |= 4;
                } else if (iQ == 3) {
                    list = (List) h14VarC.s(breVar, 3, opaVarArr[3], list);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(breVar, 4, wfi.a, str2);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new qmm(i, strG, zC, str, list, str2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qmm qmmVar = (qmm) obj;
            qmmVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = qmm.f;
            i14VarC.v(breVar, 0, qmmVar.a);
            i14VarC.t(breVar, 1, qmmVar.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(breVar, 2, wfiVar, qmmVar.c);
            i14VarC.x(breVar, 3, opaVarArr[3], qmmVar.d);
            i14VarC.F(breVar, 4, wfiVar, qmmVar.e);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public qmm(int i, String str, boolean z, String str2, List list, String str3, lah lahVar) {
        if (31 != (i & 31)) {
            a.a.getClass();
            uc4.i(i, 31, a.b);
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmm)) {
            return false;
        }
        qmm qmmVar = (qmm) obj;
        return Intrinsics.c(this.a, qmmVar.a) && this.b == qmmVar.b && Intrinsics.c(this.c, qmmVar.c) && Intrinsics.c(this.d, qmmVar.d) && Intrinsics.c(this.e, qmmVar.e);
    }

    public final int hashCode() {
        int iA = qa0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA2 = tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SDKDetails(version=");
        sb.append(this.a);
        sb.append(", isSDKWebView=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", enabledProducts=");
        sb.append(this.d);
        sb.append(", integration=");
        return dw2.a(sb, this.e, ')');
    }

    /* JADX INFO: renamed from: qmm$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public qmm(String str, boolean z, String str2, List<String> list, String str3) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }
}
