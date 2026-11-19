package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBK\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lefm;", "", "", "environment", "os", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, DtbDeviceData.DEVICE_DATA_MODEL_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class efm {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.natives.models.DeviceDetails", aVar, 4);
            breVar.j("environment", false);
            breVar.j("os", false);
            breVar.j(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, false);
            breVar.j(DtbDeviceData.DEVICE_DATA_MODEL_KEY, false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(breVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    str2 = (String) h14VarC.j(breVar, 1, wfi.a, str2);
                    i |= 2;
                } else if (iQ == 2) {
                    str3 = (String) h14VarC.j(breVar, 2, wfi.a, str3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str4 = (String) h14VarC.j(breVar, 3, wfi.a, str4);
                    i |= 8;
                }
            }
            h14VarC.b(breVar);
            return new efm(i, str, str2, str3, str4, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            efm efmVar = (efm) obj;
            efmVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(breVar, 0, wfiVar, efmVar.a);
            i14VarC.F(breVar, 1, wfiVar, efmVar.b);
            i14VarC.F(breVar, 2, wfiVar, efmVar.c);
            i14VarC.F(breVar, 3, wfiVar, efmVar.d);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public efm(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if (15 != (i & 15)) {
            a.a.getClass();
            uc4.i(i, 15, a.b);
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efm)) {
            return false;
        }
        efm efmVar = (efm) obj;
        return Intrinsics.c(this.a, efmVar.a) && Intrinsics.c(this.b, efmVar.b) && Intrinsics.c(this.c, efmVar.c) && Intrinsics.c(this.d, efmVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceDetails(environment=");
        sb.append(this.a);
        sb.append(", os=");
        sb.append(this.b);
        sb.append(", osVersion=");
        sb.append(this.c);
        sb.append(", model=");
        return dw2.a(sb, this.d, ')');
    }

    /* JADX INFO: renamed from: efm$b, reason: from kotlin metadata */
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

    public efm(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
