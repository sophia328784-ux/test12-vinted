package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000f\u0010\u0011B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0012"}, d2 = {"Llie;", "", "", "Lmie;", "list", "Llie$b;", "canRequestNew", "<init>", "(Ljava/util/List;Llie$b;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llie$b;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lie {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c;
    public final List a;
    public final b b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.models.PersonalDataExportListSuccess", aVar, 2);
            breVar.j("list", false);
            breVar.j("can_request_new", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = lie.c;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = lie.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            List list = null;
            b bVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    bVar = (b) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), bVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new lie(i, list, bVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            lie lieVar = (lie) obj;
            lieVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = lie.c;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), lieVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), lieVar.b);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        c = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 8)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 9))};
    }

    public /* synthetic */ lie(int i, List list, b bVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = bVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final b getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lie)) {
            return false;
        }
        lie lieVar = (lie) obj;
        return Intrinsics.c(this.a, lieVar.a) && this.b == lieVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalDataExportListSuccess(list=" + this.a + ", canRequestNew=" + this.b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Llie$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "EXPORT_PENDING", "EXPORT_AVAILABLE", "EMAIL_NOT_VERIFIED", "EXPORT_PENDING_CONFIRMATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum b {
        EXPORT_PENDING("EXPORT_PENDING"),
        EXPORT_AVAILABLE("EXPORT_AVAILABLE"),
        EMAIL_NOT_VERIFIED("EMAIL_NOT_VERIFIED"),
        EXPORT_PENDING_CONFIRMATION("EXPORT_PENDING_CONFIRMATION");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new tee(10));

        b(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.models.PersonalDataExportListSuccess.CanRequestNew", values(), new String[]{"EXPORT_PENDING", "EXPORT_AVAILABLE", "EMAIL_NOT_VERIFIED", "EXPORT_PENDING_CONFIRMATION"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: lie$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) b.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: lie$c, reason: from kotlin metadata */
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

    public lie(List<mie> list, b bVar) {
        list.getClass();
        bVar.getClass();
        this.a = list;
        this.b = bVar;
    }
}
