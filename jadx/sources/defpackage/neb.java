package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0005\u001f !\"#B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019B«\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001d¨\u0006$"}, d2 = {"Lneb;", "", "", "type", "", "version", "Lpeb;", "format", "indent", "Lneb$c;", "direction", "", "Loeb;", "children", "Lneb$e;", "tag", "Lneb$d;", "listType", "start", "value", "url", "rel", "target", "title", "<init>", "(Ljava/lang/String;ILpeb;Ljava/lang/Integer;Lneb$c;Ljava/util/List;Lneb$e;Lneb$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ILpeb;Ljava/lang/Integer;Lneb$c;Ljava/util/List;Lneb$e;Lneb$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "c", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class neb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final String a;
    public final int b;
    public final peb c;
    public final Integer d;
    public final c e;
    public final List f;
    public final e g;
    public final d h;
    public final Integer i;
    public final Integer j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNode", aVar, 14);
            breVar.j("type", false);
            breVar.j("version", false);
            breVar.j("format", true);
            breVar.j("indent", true);
            breVar.j("direction", true);
            breVar.j("children", true);
            breVar.j("tag", true);
            breVar.j("listType", true);
            breVar.j("start", true);
            breVar.j("value", true);
            breVar.j("url", true);
            breVar.j("rel", true);
            breVar.j("target", true);
            breVar.j("title", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = neb.o;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, as9Var, se2.d(peb.a.a), se2.d(as9Var), se2.d((opa) lazyArr[4].getA()), se2.d((opa) lazyArr[5].getA()), se2.d((opa) lazyArr[6].getA()), se2.d((opa) lazyArr[7].getA()), se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = neb.o;
            String str = null;
            String str2 = null;
            Integer num = null;
            Integer num2 = null;
            String str3 = null;
            d dVar = null;
            int i = 0;
            String str4 = null;
            int i2 = 0;
            peb pebVar = null;
            Integer num3 = null;
            c cVar = null;
            List list = null;
            e eVar = null;
            boolean z = true;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        pebVar = pebVar;
                        str = str;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        pebVar = pebVar;
                        i2 = i2;
                        str = str;
                        break;
                    case 1:
                        i |= 2;
                        i2 = h14VarC.i(u9hVar, 1);
                        pebVar = pebVar;
                        str = str;
                        break;
                    case 2:
                        pebVar = (peb) h14VarC.j(u9hVar, 2, peb.a.a, pebVar);
                        i |= 4;
                        i2 = i2;
                        str = str;
                        break;
                    case 3:
                        num3 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num3);
                        i |= 8;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 4:
                        cVar = (c) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), cVar);
                        i |= 16;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 5:
                        list = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 6:
                        eVar = (e) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), eVar);
                        i |= 64;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 7:
                        dVar = (d) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), dVar);
                        i |= 128;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 8:
                        num2 = (Integer) h14VarC.j(u9hVar, 8, as9.a, num2);
                        i |= 256;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 9:
                        num = (Integer) h14VarC.j(u9hVar, 9, as9.a, num);
                        i |= 512;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 10:
                        str2 = (String) h14VarC.j(u9hVar, 10, wfi.a, str2);
                        i |= 1024;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 11:
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i |= 2048;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 12:
                        str3 = (String) h14VarC.j(u9hVar, 12, wfi.a, str3);
                        i |= 4096;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    case 13:
                        str4 = (String) h14VarC.j(u9hVar, 13, wfi.a, str4);
                        i |= Segment.SIZE;
                        i2 = i2;
                        pebVar = pebVar;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new neb(i, strG, i2, pebVar, num3, cVar, list, eVar, dVar, num2, num, str2, str, str3, str4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            neb nebVar = (neb) obj;
            nebVar.getClass();
            String str = nebVar.n;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = neb.o;
            String str2 = nebVar.a;
            String str3 = nebVar.m;
            String str4 = nebVar.l;
            String str5 = nebVar.k;
            Integer num = nebVar.j;
            Integer num2 = nebVar.i;
            d dVar = nebVar.h;
            e eVar = nebVar.g;
            List list = nebVar.f;
            c cVar = nebVar.e;
            Integer num3 = nebVar.d;
            peb pebVar = nebVar.c;
            i14VarC.v(u9hVar, 0, str2);
            i14VarC.D(1, nebVar.b, u9hVar);
            if (i14VarC.e(u9hVar) || pebVar != null) {
                i14VarC.F(u9hVar, 2, peb.a.a, pebVar);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 3, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            if (i14VarC.e(u9hVar) || eVar != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), eVar);
            }
            if (i14VarC.e(u9hVar) || dVar != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), dVar);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 8, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 9, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 12, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 13, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 12)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 13)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 14)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 15)), null, null, null, null, null, null};
    }

    public /* synthetic */ neb(int i, String str, int i2, peb pebVar, Integer num, c cVar, List list, e eVar, d dVar, Integer num2, Integer num3, String str2, String str3, String str4, String str5, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = pebVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = eVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = dVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neb)) {
            return false;
        }
        neb nebVar = (neb) obj;
        return Intrinsics.c(this.a, nebVar.a) && this.b == nebVar.b && Intrinsics.c(this.c, nebVar.c) && Intrinsics.c(this.d, nebVar.d) && this.e == nebVar.e && Intrinsics.c(this.f, nebVar.f) && this.g == nebVar.g && this.h == nebVar.h && Intrinsics.c(this.i, nebVar.i) && Intrinsics.c(this.j, nebVar.j) && Intrinsics.c(this.k, nebVar.k) && Intrinsics.c(this.l, nebVar.l) && Intrinsics.c(this.m, nebVar.m) && Intrinsics.c(this.n, nebVar.n);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, this.a.hashCode() * 31, 31);
        peb pebVar = this.c;
        int iHashCode = (iA + (pebVar == null ? 0 : pebVar.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.e;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        e eVar = this.g;
        int iHashCode5 = (iHashCode4 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        d dVar = this.h;
        int iHashCode6 = (iHashCode5 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.j;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.k;
        int iHashCode9 = (iHashCode8 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode11 = (iHashCode10 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        return iHashCode11 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.b, "LexicalElementNode(type=", this.a, ", version=", ", format=");
        sbC.append(this.c);
        sbC.append(", indent=");
        sbC.append(this.d);
        sbC.append(", direction=");
        sbC.append(this.e);
        sbC.append(", children=");
        sbC.append(this.f);
        sbC.append(", tag=");
        sbC.append(this.g);
        sbC.append(", listType=");
        sbC.append(this.h);
        sbC.append(", start=");
        ze0.c(sbC, this.i, ", value=", this.j, ", url=");
        gv7.c(sbC, this.k, ", rel=", this.l, ", target=");
        return tf.a(sbC, this.m, ", title=", this.n, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lneb$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "ltr", "rtl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        ltr("ltr"),
        rtl("rtl");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(16));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNode.Direction", values(), new String[]{"ltr", "rtl"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: neb$c$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lneb$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "bullet", "number", "check", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        bullet("bullet"),
        number("number"),
        check("check");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(17));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNode.ListType", values(), new String[]{"bullet", "number", "check"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: neb$d$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lneb$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "h1", "h2", "h3", "h4", "h5", "h6", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum e {
        h1("h1"),
        h2("h2"),
        h3("h3"),
        h4("h4"),
        h5("h5"),
        h6("h6");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(18));

        e(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNode.Tag", values(), new String[]{"h1", "h2", "h3", "h4", "h5", "h6"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: neb$e$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) e.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: neb$b, reason: from kotlin metadata */
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

    public neb(String str, int i, peb pebVar, Integer num, c cVar, List<oeb> list, e eVar, d dVar, Integer num2, Integer num3, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = pebVar;
        this.d = num;
        this.e = cVar;
        this.f = list;
        this.g = eVar;
        this.h = dVar;
        this.i = num2;
        this.j = num3;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
    }

    public /* synthetic */ neb(String str, int i, peb pebVar, Integer num, c cVar, List list, e eVar, d dVar, Integer num2, Integer num3, String str2, String str3, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? null : pebVar, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : cVar, (i2 & 32) != 0 ? null : list, (i2 & 64) != 0 ? null : eVar, (i2 & 128) != 0 ? null : dVar, (i2 & 256) != 0 ? null : num2, (i2 & 512) != 0 ? null : num3, (i2 & 1024) != 0 ? null : str2, (i2 & 2048) != 0 ? null : str3, (i2 & 4096) != 0 ? null : str4, (i2 & Segment.SIZE) != 0 ? null : str5);
    }
}
