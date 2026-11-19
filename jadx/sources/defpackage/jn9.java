package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0016"}, d2 = {"Ljn9;", "", "Ljn9$d;", "type", "", "text", "", "Ljn9$c;", "marks", "url", "<init>", "(Ljn9$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjn9$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jn9 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final d a;
    public final String b;
    public final List c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.InlineElement", aVar, 4);
            breVar.j("type", false);
            breVar.j("text", false);
            breVar.j("marks", true);
            breVar.j("url", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jn9.e;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), wfiVar, se2.d((opa) lazyArr[2].getA()), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = jn9.e;
            boolean z = true;
            int i = 0;
            d dVar = null;
            String strG = null;
            List list = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    dVar = (d) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), dVar);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    list = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new jn9(i, dVar, strG, list, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jn9 jn9Var = (jn9) obj;
            jn9Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jn9.e;
            oah oahVar = (oah) lazyArr[0].getA();
            d dVar = jn9Var.a;
            String str = jn9Var.d;
            List list = jn9Var.c;
            i14VarC.x(u9hVar, 0, oahVar, dVar);
            i14VarC.v(u9hVar, 1, jn9Var.b);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lh9((byte) 25)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lh9((byte) 26)), null};
    }

    public /* synthetic */ jn9(int i, d dVar, String str, List list, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
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
        if (!(obj instanceof jn9)) {
            return false;
        }
        jn9 jn9Var = (jn9) obj;
        return this.a == jn9Var.a && Intrinsics.c(this.b, jn9Var.b) && Intrinsics.c(this.c, jn9Var.c) && Intrinsics.c(this.d, jn9Var.d);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "InlineElement(type=" + this.a + ", text=" + this.b + ", marks=" + this.c + ", url=" + this.d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Ljn9$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", TtmlNode.BOLD, TtmlNode.ITALIC, TtmlNode.UNDERLINE, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        bold(TtmlNode.BOLD),
        italic(TtmlNode.ITALIC),
        underline(TtmlNode.UNDERLINE);

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lh9(27));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.InlineElement.Marks", values(), new String[]{TtmlNode.BOLD, TtmlNode.ITALIC, TtmlNode.UNDERLINE}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: jn9$c$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Ljn9$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "text", "link", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        text("text"),
        link("link");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lh9(28));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.InlineElement.Type", values(), new String[]{"text", "link"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: jn9$d$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: jn9$b, reason: from kotlin metadata */
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

    public jn9(d dVar, String str, List<? extends c> list, String str2) {
        dVar.getClass();
        str.getClass();
        this.a = dVar;
        this.b = str;
        this.c = list;
        this.d = str2;
    }

    public /* synthetic */ jn9(d dVar, String str, List list, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, str, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str2);
    }
}
