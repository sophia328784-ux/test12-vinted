package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lhtg;", "", "", "os", "Lfok;", "version", "<init>", "(Ljava/lang/String;Lfok;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lfok;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class htg {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final fok b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.SdkOverride", aVar, 2);
            breVar.j("os", true);
            breVar.j("version", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(wfi.a), se2.d(fok.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            String str = null;
            fok fokVar = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(breVar, 0, wfi.a, str);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    fokVar = (fok) h14VarC.j(breVar, 1, fok.a.a, fokVar);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new htg(i, str, fokVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            htg htgVar = (htg) obj;
            htgVar.getClass();
            fok fokVar = htgVar.b;
            String str = htgVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 0, wfi.a, str);
            }
            if (i14VarC.e(breVar) || fokVar != null) {
                i14VarC.F(breVar, 1, fok.a.a, fokVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public htg(int i, String str, fok fokVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fokVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htg)) {
            return false;
        }
        htg htgVar = (htg) obj;
        return Intrinsics.c(this.a, htgVar.a) && Intrinsics.c(this.b, htgVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        fok fokVar = this.b;
        return iHashCode + (fokVar != null ? fokVar.hashCode() : 0);
    }

    public final String toString() {
        return "SdkOverride(os=" + this.a + ", version=" + this.b + ')';
    }

    /* JADX INFO: renamed from: htg$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public htg() {
        this((String) null, (fok) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public htg(String str, fok fokVar) {
        this.a = str;
        this.b = fokVar;
    }

    public /* synthetic */ htg(String str, fok fokVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : fokVar);
    }
}
