package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
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
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006¢\u0006\u0004\b\u0012\u0010\u0013B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0012\u0010\u0017¨\u0006\u001d"}, d2 = {"Lca4;", "", "Lca4$d;", "type", "", "text", "", "Ljn9;", "inlines", "Lbjb;", "items", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lca4$c;", "noteType", "noteTitle", "accordionTitle", "accordionContent", "<init>", "(Lca4$d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lca4$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILca4$d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lca4$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ca4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final d a;
    public final String b;
    public final List c;
    public final List d;
    public final Integer e;
    public final c f;
    public final String g;
    public final String h;
    public final List i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.ContentElement", aVar, 9);
            breVar.j("type", false);
            breVar.j("text", true);
            breVar.j("inlines", true);
            breVar.j("items", true);
            breVar.j(AppLovinEventTypes.USER_COMPLETED_LEVEL, true);
            breVar.j("noteType", true);
            breVar.j("noteTitle", true);
            breVar.j("accordionTitle", true);
            breVar.j("accordionContent", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ca4.j;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), se2.d(wfiVar), se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA()), se2.d(as9.a), se2.d((opa) lazyArr[5].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[8].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ca4.j;
            List list = null;
            boolean z = true;
            String str = null;
            int i = 0;
            d dVar = null;
            String str2 = null;
            List list2 = null;
            List list3 = null;
            Integer num = null;
            c cVar = null;
            String str3 = null;
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
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        list2 = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list2);
                        i |= 4;
                        break;
                    case 3:
                        list3 = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list3);
                        i |= 8;
                        break;
                    case 4:
                        num = (Integer) h14VarC.j(u9hVar, 4, as9.a, num);
                        i |= 16;
                        break;
                    case 5:
                        cVar = (c) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), cVar);
                        i |= 32;
                        break;
                    case 6:
                        str3 = (String) h14VarC.j(u9hVar, 6, wfi.a, str3);
                        i |= 64;
                        break;
                    case 7:
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        break;
                    case 8:
                        list = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ca4(i, dVar, str2, list2, list3, num, cVar, str3, str, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ca4 ca4Var = (ca4) obj;
            ca4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ca4.j;
            oah oahVar = (oah) lazyArr[0].getA();
            d dVar = ca4Var.a;
            List list = ca4Var.i;
            String str = ca4Var.h;
            String str2 = ca4Var.g;
            c cVar = ca4Var.f;
            Integer num = ca4Var.e;
            List list2 = ca4Var.d;
            List list3 = ca4Var.c;
            String str3 = ca4Var.b;
            i14VarC.x(u9hVar, 0, oahVar, dVar);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || list3 != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list3);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 4, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 1)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 2)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 3)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 4)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 5))};
    }

    public /* synthetic */ ca4(int i, d dVar, String str, List list, List list2, Integer num, c cVar, String str2, String str3, List list3, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = cVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca4)) {
            return false;
        }
        ca4 ca4Var = (ca4) obj;
        return this.a == ca4Var.a && Intrinsics.c(this.b, ca4Var.b) && Intrinsics.c(this.c, ca4Var.c) && Intrinsics.c(this.d, ca4Var.d) && Intrinsics.c(this.e, ca4Var.e) && this.f == ca4Var.f && Intrinsics.c(this.g, ca4Var.g) && Intrinsics.c(this.h, ca4Var.h) && Intrinsics.c(this.i, ca4Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode6 = (iHashCode5 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list3 = this.i;
        return iHashCode8 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentElement(type=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", inlines=");
        ss.e(sb, this.c, ", items=", this.d, ", level=");
        sb.append(this.e);
        sb.append(", noteType=");
        sb.append(this.f);
        sb.append(", noteTitle=");
        gv7.c(sb, this.g, ", accordionTitle=", this.h, ", accordionContent=");
        return z11.e(sb, this.i, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lca4$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", Reporting.Key.END_CARD_TYPE_DEFAULT, "important", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        f0default(Reporting.Key.END_CARD_TYPE_DEFAULT),
        important("important");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new u94(6));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.ContentElement.NoteType", values(), new String[]{Reporting.Key.END_CARD_TYPE_DEFAULT, "important"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ca4$c$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lca4$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "paragraph", "bulletList", "numberedList", "heading", "note", "accordion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        paragraph("paragraph"),
        bulletList("bulletList"),
        numberedList("numberedList"),
        heading("heading"),
        note("note"),
        accordion("accordion");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new u94(7));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.ContentElement.Type", values(), new String[]{"paragraph", "bulletList", "numberedList", "heading", "note", "accordion"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ca4$d$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: ca4$b, reason: from kotlin metadata */
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

    public ca4(d dVar, String str, List<jn9> list, List<bjb> list2, Integer num, c cVar, String str2, String str3, List<ca4> list3) {
        dVar.getClass();
        this.a = dVar;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = num;
        this.f = cVar;
        this.g = str2;
        this.h = str3;
        this.i = list3;
    }

    public /* synthetic */ ca4(d dVar, String str, List list, List list2, Integer num, c cVar, String str2, String str3, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : list2, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : cVar, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : list3);
    }
}
