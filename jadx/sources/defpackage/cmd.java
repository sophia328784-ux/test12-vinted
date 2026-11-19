package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcmd;", "", "", "name", "Lamd;", "actions", "", "Ldmd;", "steps", "Lcmd$c;", "type", "Llj7;", "abTest", "<init>", "(Ljava/lang/String;Lamd;Ljava/util/List;Lcmd$c;Llj7;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lamd;Ljava/util/List;Lcmd$c;Llj7;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class cmd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qcd((byte) 28)), null, null};
    public final String a;
    public final amd b;
    public final List c;
    public final c d;
    public final lj7 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.OnboardingModal", aVar, 5);
            breVar.j("name", false);
            breVar.j("actions", false);
            breVar.j("steps", false);
            breVar.j("type", false);
            breVar.j("ab_test", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, amd.a.a, cmd.f[2].getA(), d.a, se2.d(lj7.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = cmd.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            amd amdVar = null;
            List list = null;
            c cVar = null;
            lj7 lj7Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    amdVar = (amd) h14VarC.s(u9hVar, 1, amd.a.a, amdVar);
                    i |= 2;
                } else if (iQ == 2) {
                    list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else if (iQ == 3) {
                    cVar = (c) h14VarC.s(u9hVar, 3, d.a, cVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    lj7Var = (lj7) h14VarC.j(u9hVar, 4, lj7.a.a, lj7Var);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new cmd(i, strG, amdVar, list, cVar, lj7Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cmd cmdVar = (cmd) obj;
            cmdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = cmd.f;
            String str = cmdVar.a;
            lj7 lj7Var = cmdVar.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, amd.a.a, cmdVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), cmdVar.c);
            i14VarC.x(u9hVar, 3, d.a, cmdVar.d);
            if (i14VarC.e(u9hVar) || lj7Var != null) {
                i14VarC.F(u9hVar, 4, lj7.a.a, lj7Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            c next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<c> it = c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            c cVar = next;
            return cVar == null ? c.unknown_default_open_api : cVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, cVar.getValue());
        }
    }

    public /* synthetic */ cmd(int i, String str, amd amdVar, List list, c cVar, lj7 lj7Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = amdVar;
        this.c = list;
        this.d = cVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = lj7Var;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final lj7 getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final amd getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final c getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmd)) {
            return false;
        }
        cmd cmdVar = (cmd) obj;
        return Intrinsics.c(this.a, cmdVar.a) && Intrinsics.c(this.b, cmdVar.b) && Intrinsics.c(this.c, cmdVar.c) && this.d == cmdVar.d && Intrinsics.c(this.e, cmdVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + tt2.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        lj7 lj7Var = this.e;
        return iHashCode + (lj7Var == null ? 0 : lj7Var.hashCode());
    }

    public final String toString() {
        return "OnboardingModal(name=" + this.a + ", actions=" + this.b + ", steps=" + this.c + ", type=" + this.d + ", abTest=" + this.e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcmd$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "onboarding_modal", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        onboarding_modal("onboarding_modal"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(String str) {
            this.value = str;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: cmd$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return d.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: cmd$b, reason: from kotlin metadata */
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

    public cmd(String str, amd amdVar, List<dmd> list, c cVar, lj7 lj7Var) {
        str.getClass();
        amdVar.getClass();
        list.getClass();
        cVar.getClass();
        this.a = str;
        this.b = amdVar;
        this.c = list;
        this.d = cVar;
        this.e = lj7Var;
    }

    public /* synthetic */ cmd(String str, amd amdVar, List list, c cVar, lj7 lj7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, amdVar, list, cVar, (i & 16) != 0 ? null : lj7Var);
    }
}
