package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0003\u0011\u0012\u0013B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBA\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0014"}, d2 = {"Lah0;", "", "", "version", "", "isForceUpdate", "Lah0$c;", "update", "url", "<init>", "(Ljava/lang/String;ZLah0$c;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZLah0$c;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ah0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new x1(7)), null};
    public final String a;
    public final boolean b;
    public final c c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.applicationupdate.impl.corefrontendappconfigurationapicentral.models.AppVersion", aVar, 4);
            breVar.j("version", false);
            breVar.j("is_force_update", false);
            breVar.j("update", false);
            breVar.j("url", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ah0.e;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), l42.a, lazyArr[2].getA(), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ah0.e;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String str = null;
            c cVar = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    cVar = (c) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), cVar);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ah0(i, str, zC, cVar, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ah0 ah0Var = (ah0) obj;
            ah0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ah0.e;
            wfi wfiVar = wfi.a;
            String str = ah0Var.a;
            String str2 = ah0Var.d;
            i14VarC.F(u9hVar, 0, wfiVar, str);
            i14VarC.t(u9hVar, 1, ah0Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), ah0Var.c);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfiVar, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ah0(int i, String str, boolean z, c cVar, String str2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = cVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah0)) {
            return false;
        }
        ah0 ah0Var = (ah0) obj;
        return Intrinsics.c(this.a, ah0Var.a) && this.b == ah0Var.b && this.c == ah0Var.c && Intrinsics.c(this.d, ah0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("AppVersion(version=", this.a, ", isForceUpdate=", ", update=", this.b);
        sbC.append(this.c);
        sbC.append(", url=");
        sbC.append(this.d);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lah0$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", FeatureFlagsEvaluationMetrics.NONE, "soft", "force", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        none(FeatureFlagsEvaluationMetrics.NONE),
        soft("soft"),
        force("force");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new x1(8));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.applicationupdate.impl.corefrontendappconfigurationapicentral.models.AppVersion.Update", values(), new String[]{FeatureFlagsEvaluationMetrics.NONE, "soft", "force"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ah0$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ah0$b, reason: from kotlin metadata */
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

    public ah0(String str, boolean z, c cVar, String str2) {
        cVar.getClass();
        this.a = str;
        this.b = z;
        this.c = cVar;
        this.d = str2;
    }

    public /* synthetic */ ah0(String str, boolean z, c cVar, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, cVar, (i & 8) != 0 ? null : str2);
    }
}
