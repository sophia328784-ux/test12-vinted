package defpackage;

import com.adjust.sdk.Constants;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lr34;", "", "Lsfc;", Constants.REFERRER_API_META, "Lf44;", "configuration", "<init>", "(Lsfc;Lf44;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILsfc;Lf44;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final /* data */ class r34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final sfc a;
    public final f44 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.ConfigFile", aVar, 2);
            breVar.j(Constants.REFERRER_API_META, false);
            breVar.j(DTBMetricsConfiguration.CONFIG_DIR, false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{sfc.a.a, f44.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            sfc sfcVar = null;
            f44 f44Var = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    sfcVar = (sfc) h14VarC.s(breVar, 0, sfc.a.a, sfcVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    f44Var = (f44) h14VarC.s(breVar, 1, f44.a.a, f44Var);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new r34(i, sfcVar, f44Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            r34 r34Var = (r34) obj;
            r34Var.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            i14VarC.x(breVar, 0, sfc.a.a, r34Var.a);
            i14VarC.x(breVar, 1, f44.a.a, r34Var.b);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public r34(int i, sfc sfcVar, f44 f44Var, lah lahVar) {
        if (3 == (i & 3)) {
            this.a = sfcVar;
            this.b = f44Var;
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
        if (!(obj instanceof r34)) {
            return false;
        }
        r34 r34Var = (r34) obj;
        return Intrinsics.c(this.a, r34Var.a) && Intrinsics.c(this.b, r34Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigFile(meta=" + this.a + ", configuration=" + this.b + ')';
    }

    /* JADX INFO: renamed from: r34$b, reason: from kotlin metadata */
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

    public r34(sfc sfcVar, f44 f44Var) {
        sfcVar.getClass();
        f44Var.getClass();
        this.a = sfcVar;
        this.b = f44Var;
    }
}
