package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lvsa;", "", "", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "", "sha256CertFingerprints", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class vsa {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] c = {null, new eo0(wfi.a)};
    public final String a;
    public final List b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.KlarnaAndroidApp", aVar, 2);
            breVar.j(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, false);
            breVar.j("sha256CertFingerprints", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, vsa.c[1]};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = vsa.c;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(breVar, 0);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(breVar, 1, opaVarArr[1], list);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new vsa(i, strG, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vsa vsaVar = (vsa) obj;
            vsaVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = vsa.c;
            i14VarC.v(breVar, 0, vsaVar.a);
            i14VarC.x(breVar, 1, opaVarArr[1], vsaVar.b);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public vsa(int i, String str, List list, lah lahVar) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = list;
        } else {
            a.a.getClass();
            uc4.i(i, 3, a.b);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsa)) {
            return false;
        }
        vsa vsaVar = (vsa) obj;
        return Intrinsics.c(this.a, vsaVar.a) && Intrinsics.c(this.b, vsaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KlarnaAndroidApp(packageName=");
        sb.append(this.a);
        sb.append(", sha256CertFingerprints=");
        return bdh.a(sb, this.b, ')');
    }

    /* JADX INFO: renamed from: vsa$b, reason: from kotlin metadata */
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

    public vsa(String str, List<String> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }
}
