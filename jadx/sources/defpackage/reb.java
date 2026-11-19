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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fBY\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0019"}, d2 = {"Lreb;", "", "Lreb$d;", "type", "", "version", "", "format", "indent", "Lreb$c;", "direction", "", "Lneb;", "children", "<init>", "(Lreb$d;ILjava/lang/String;ILreb$c;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILreb$d;ILjava/lang/String;ILreb$c;Ljava/util/List;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class reb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final d a;
    public final int b;
    public final String c;
    public final int d;
    public final c e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalRootNode", aVar, 6);
            breVar.j("type", false);
            breVar.j("version", false);
            breVar.j("format", false);
            breVar.j("indent", false);
            breVar.j("direction", false);
            breVar.j("children", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = reb.g;
            as9 as9Var = as9.a;
            return new opa[]{lazyArr[0].getA(), as9Var, wfi.a, as9Var, se2.d((opa) lazyArr[4].getA()), lazyArr[5].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = reb.g;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            d dVar = null;
            String strG = null;
            c cVar = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        dVar = (d) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), dVar);
                        i |= 1;
                        break;
                    case 1:
                        i2 = h14VarC.i(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        i3 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        cVar = (c) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), cVar);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new reb(i, dVar, i2, strG, i3, cVar, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            reb rebVar = (reb) obj;
            rebVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = reb.g;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), rebVar.a);
            i14VarC.D(1, rebVar.b, u9hVar);
            i14VarC.v(u9hVar, 2, rebVar.c);
            i14VarC.D(3, rebVar.d, u9hVar);
            i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), rebVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), rebVar.f);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 28)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qeb((byte) 0))};
    }

    public /* synthetic */ reb(int i, d dVar, int i2, String str, int i3, c cVar, List list, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = cVar;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof reb)) {
            return false;
        }
        reb rebVar = (reb) obj;
        return this.a == rebVar.a && this.b == rebVar.b && Intrinsics.c(this.c, rebVar.c) && this.d == rebVar.d && this.e == rebVar.e && Intrinsics.c(this.f, rebVar.f);
    }

    public final int hashCode() {
        int iA = tz3.a(this.d, hv7.a(tz3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
        c cVar = this.e;
        return this.f.hashCode() + ((iA + (cVar == null ? 0 : cVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LexicalRootNode(type=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", format=");
        z1.b(this.d, this.c, ", indent=", ", direction=", sb);
        sb.append(this.e);
        sb.append(", children=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lreb$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "ltr", "rtl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        ltr("ltr"),
        rtl("rtl");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qeb(1));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalRootNode.Direction", values(), new String[]{"ltr", "rtl"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: reb$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lreb$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "root", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        root("root");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qeb(2));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalRootNode.Type", values(), new String[]{"root"}, new Annotation[][]{null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: reb$d$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) d.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: reb$b, reason: from kotlin metadata */
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

    public reb(d dVar, int i, String str, int i2, c cVar, List<neb> list) {
        dVar.getClass();
        str.getClass();
        list.getClass();
        this.a = dVar;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = cVar;
        this.f = list;
    }
}
