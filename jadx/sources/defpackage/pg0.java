package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB?\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lpg0;", "", "", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "os", "Lfok;", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lfok;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lfok;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class pg0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final fok c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.AppOverride", aVar, 3);
            breVar.j(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, true);
            breVar.j("os", true);
            breVar.j("version", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(fok.a.a)};
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
            fok fokVar = null;
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
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    fokVar = (fok) h14VarC.j(breVar, 2, fok.a.a, fokVar);
                    i |= 4;
                }
            }
            h14VarC.b(breVar);
            return new pg0(i, str, str2, fokVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pg0 pg0Var = (pg0) obj;
            pg0Var.getClass();
            fok fokVar = pg0Var.c;
            String str = pg0Var.b;
            String str2 = pg0Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || str2 != null) {
                i14VarC.F(breVar, 0, wfi.a, str2);
            }
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 1, wfi.a, str);
            }
            if (i14VarC.e(breVar) || fokVar != null) {
                i14VarC.F(breVar, 2, fok.a.a, fokVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public pg0(int i, String str, String str2, fok fokVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fokVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg0)) {
            return false;
        }
        pg0 pg0Var = (pg0) obj;
        return Intrinsics.c(this.a, pg0Var.a) && Intrinsics.c(this.b, pg0Var.b) && Intrinsics.c(this.c, pg0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        fok fokVar = this.c;
        return iHashCode2 + (fokVar != null ? fokVar.hashCode() : 0);
    }

    public final String toString() {
        return "AppOverride(packageName=" + this.a + ", os=" + this.b + ", version=" + this.c + ')';
    }

    /* JADX INFO: renamed from: pg0$b, reason: from kotlin metadata */
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

    public pg0() {
        this((String) null, (String) null, (fok) null, 7, (DefaultConstructorMarker) null);
    }

    public pg0(String str, String str2, fok fokVar) {
        this.a = str;
        this.b = str2;
        this.c = fokVar;
    }

    public /* synthetic */ pg0(String str, String str2, fok fokVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : fokVar);
    }
}
