package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lx34;", "", "Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Ll7;", "privacy", "<init>", "(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Ll7;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Ll7;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class x34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] c;
    public final KlarnaLoggingLevel a;
    public final l7 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideConsole", aVar, 2);
            breVar.j(AppLovinEventTypes.USER_COMPLETED_LEVEL, true);
            breVar.j("privacy", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = x34.c;
            return new opa[]{se2.d(opaVarArr[0]), se2.d(opaVarArr[1])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = x34.c;
            boolean z = true;
            int i = 0;
            KlarnaLoggingLevel klarnaLoggingLevel = null;
            l7 l7Var = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    klarnaLoggingLevel = (KlarnaLoggingLevel) h14VarC.j(breVar, 0, opaVarArr[0], klarnaLoggingLevel);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    l7Var = (l7) h14VarC.j(breVar, 1, opaVarArr[1], l7Var);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new x34(i, klarnaLoggingLevel, l7Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x34 x34Var = (x34) obj;
            x34Var.getClass();
            l7 l7Var = x34Var.b;
            KlarnaLoggingLevel klarnaLoggingLevel = x34Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = x34.c;
            if (i14VarC.e(breVar) || klarnaLoggingLevel != null) {
                i14VarC.F(breVar, 0, opaVarArr[0], klarnaLoggingLevel);
            }
            if (i14VarC.e(breVar) || l7Var != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], l7Var);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        KlarnaLoggingLevel[] klarnaLoggingLevelArrValues = KlarnaLoggingLevel.values();
        klarnaLoggingLevelArrValues.getClass();
        c = new opa[]{new lu6("com.klarna.mobile.sdk.api.KlarnaLoggingLevel", klarnaLoggingLevelArrValues), l7.INSTANCE.serializer()};
    }

    @Deprecated
    public x34(int i, KlarnaLoggingLevel klarnaLoggingLevel, l7 l7Var, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = klarnaLoggingLevel;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x34)) {
            return false;
        }
        x34 x34Var = (x34) obj;
        return this.a == x34Var.a && this.b == x34Var.b;
    }

    public final int hashCode() {
        KlarnaLoggingLevel klarnaLoggingLevel = this.a;
        int iHashCode = (klarnaLoggingLevel == null ? 0 : klarnaLoggingLevel.hashCode()) * 31;
        l7 l7Var = this.b;
        return iHashCode + (l7Var != null ? l7Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigOverrideConsole(level=" + this.a + ", privacy=" + this.b + ')';
    }

    /* JADX INFO: renamed from: x34$b, reason: from kotlin metadata */
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
    public x34() {
        this((KlarnaLoggingLevel) null, (l7) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public x34(KlarnaLoggingLevel klarnaLoggingLevel, l7 l7Var) {
        this.a = klarnaLoggingLevel;
        this.b = l7Var;
    }

    public /* synthetic */ x34(KlarnaLoggingLevel klarnaLoggingLevel, l7 l7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : klarnaLoggingLevel, (i & 2) != 0 ? null : l7Var);
    }
}
