package defpackage;

import com.adjust.sdk.Constants;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0006#$%&'(BÉ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dBÑ\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001c\u0010!¨\u0006)"}, d2 = {"Loeb;", "", "", "type", "", "version", "Lpeb;", "format", "detail", "Loeb$e;", "mode", TtmlNode.TAG_STYLE, "text", "indent", "Loeb$c;", "direction", "", "children", "Loeb$f;", "tag", "Loeb$d;", "listType", "start", "value", "url", "rel", "target", "title", "<init>", "(Ljava/lang/String;ILpeb;ILoeb$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loeb$c;Ljava/util/List;Loeb$f;Loeb$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ILpeb;ILoeb$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loeb$c;Ljava/util/List;Loeb$f;Loeb$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", ReportingMessage.MessageType.EVENT, "c", InneractiveMediationDefs.GENDER_FEMALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class oeb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] s;
    public final String a;
    public final int b;
    public final peb c;
    public final int d;
    public final e e;
    public final String f;
    public final String g;
    public final Integer h;
    public final c i;
    public final List j;
    public final f k;
    public final d l;
    public final Integer m;
    public final Integer n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1044p;
    public final String q;
    public final String r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeChildrenInner", aVar, 18);
            breVar.j("type", false);
            breVar.j("version", false);
            breVar.j("format", false);
            breVar.j("detail", false);
            breVar.j("mode", false);
            breVar.j(TtmlNode.TAG_STYLE, false);
            breVar.j("text", false);
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = oeb.s;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, as9Var, peb.a.a, as9Var, lazyArr[4].getA(), wfiVar, wfiVar, se2.d(as9Var), se2.d((opa) lazyArr[8].getA()), se2.d((opa) lazyArr[9].getA()), se2.d((opa) lazyArr[10].getA()), se2.d((opa) lazyArr[11].getA()), se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            e eVar;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = oeb.s;
            d dVar = null;
            f fVar = null;
            List list = null;
            c cVar = null;
            Integer num = null;
            Integer num2 = null;
            int i2 = 0;
            Integer num3 = null;
            String str = null;
            peb pebVar = null;
            String str2 = null;
            e eVar2 = null;
            String str3 = null;
            String str4 = null;
            boolean z = true;
            String strG = null;
            int i3 = 0;
            int i4 = 0;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        eVar = eVar2;
                        z = false;
                        eVar2 = eVar;
                        dVar = dVar;
                        break;
                    case 0:
                        eVar = eVar2;
                        strG = h14VarC.g(u9hVar, 0);
                        i2 |= 1;
                        pebVar = pebVar;
                        eVar2 = eVar;
                        dVar = dVar;
                        break;
                    case 1:
                        dVar = dVar;
                        i3 = h14VarC.i(u9hVar, 1);
                        i2 |= 2;
                        pebVar = pebVar;
                        dVar = dVar;
                        break;
                    case 2:
                        eVar = eVar2;
                        pebVar = (peb) h14VarC.s(u9hVar, 2, peb.a.a, pebVar);
                        i2 |= 4;
                        eVar2 = eVar;
                        dVar = dVar;
                        break;
                    case 3:
                        i4 = h14VarC.i(u9hVar, 3);
                        i2 |= 8;
                        pebVar = pebVar;
                        dVar = dVar;
                        break;
                    case 4:
                        eVar2 = (e) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), eVar2);
                        i2 |= 16;
                        pebVar = pebVar;
                        dVar = dVar;
                        break;
                    case 5:
                        strG2 = h14VarC.g(u9hVar, 5);
                        i2 |= 32;
                        pebVar = pebVar;
                        break;
                    case 6:
                        strG3 = h14VarC.g(u9hVar, 6);
                        i2 |= 64;
                        pebVar = pebVar;
                        break;
                    case 7:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        num2 = (Integer) h14VarC.j(u9hVar, 7, as9.a, num2);
                        i2 |= 128;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 8:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        cVar = (c) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), cVar);
                        i2 |= 256;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 9:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        list = (List) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i2 |= 512;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 10:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        fVar = (f) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), fVar);
                        i2 |= 1024;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 11:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        dVar = (d) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), dVar);
                        i2 |= 2048;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 12:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        num = (Integer) h14VarC.j(u9hVar, 12, as9.a, num);
                        i2 |= 4096;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 13:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        num3 = (Integer) h14VarC.j(u9hVar, 13, as9.a, num3);
                        i2 |= Segment.SIZE;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 14:
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        str = (String) h14VarC.j(u9hVar, 14, wfi.a, str);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 15:
                        str2 = (String) h14VarC.j(u9hVar, 15, wfi.a, str2);
                        i = 32768;
                        i2 |= i;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 16:
                        str3 = (String) h14VarC.j(u9hVar, 16, wfi.a, str3);
                        i = 65536;
                        i2 |= i;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    case 17:
                        str4 = (String) h14VarC.j(u9hVar, 17, wfi.a, str4);
                        i = 131072;
                        i2 |= i;
                        pebVar = pebVar;
                        eVar2 = eVar2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            d dVar2 = dVar;
            h14VarC.b(u9hVar);
            String str5 = str3;
            return new oeb(i2, strG, i3, pebVar, i4, eVar2, strG2, strG3, num2, cVar, list, fVar, dVar2, num, num3, str, str2, str5, str4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            oeb oebVar = (oeb) obj;
            oebVar.getClass();
            String str = oebVar.r;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = oeb.s;
            String str2 = oebVar.a;
            String str3 = oebVar.q;
            String str4 = oebVar.f1044p;
            String str5 = oebVar.o;
            Integer num = oebVar.n;
            Integer num2 = oebVar.m;
            d dVar = oebVar.l;
            f fVar = oebVar.k;
            List list = oebVar.j;
            c cVar = oebVar.i;
            Integer num3 = oebVar.h;
            i14VarC.v(u9hVar, 0, str2);
            i14VarC.D(1, oebVar.b, u9hVar);
            i14VarC.x(u9hVar, 2, peb.a.a, oebVar.c);
            i14VarC.D(3, oebVar.d, u9hVar);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), oebVar.e);
            i14VarC.v(u9hVar, 5, oebVar.f);
            i14VarC.v(u9hVar, 6, oebVar.g);
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 7, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), list);
            }
            if (i14VarC.e(u9hVar) || fVar != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), fVar);
            }
            if (i14VarC.e(u9hVar) || dVar != null) {
                i14VarC.F(u9hVar, 11, (oah) lazyArr[11].getA(), dVar);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 12, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 13, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 15, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 16, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 17, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        s = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 19)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xbb((byte) 23)), null, null, null, null, null, null};
    }

    public /* synthetic */ oeb(int i, String str, int i2, peb pebVar, int i3, e eVar, String str2, String str3, Integer num, c cVar, List list, f fVar, d dVar, Integer num2, Integer num3, String str4, String str5, String str6, String str7, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = pebVar;
        this.d = i3;
        this.e = eVar;
        this.f = str2;
        this.g = str3;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = fVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = dVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num2;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = num3;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str4;
        }
        if ((32768 & i) == 0) {
            this.f1044p = null;
        } else {
            this.f1044p = str5;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str6;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeb)) {
            return false;
        }
        oeb oebVar = (oeb) obj;
        return Intrinsics.c(this.a, oebVar.a) && this.b == oebVar.b && Intrinsics.c(this.c, oebVar.c) && this.d == oebVar.d && this.e == oebVar.e && Intrinsics.c(this.f, oebVar.f) && Intrinsics.c(this.g, oebVar.g) && Intrinsics.c(this.h, oebVar.h) && this.i == oebVar.i && Intrinsics.c(this.j, oebVar.j) && this.k == oebVar.k && this.l == oebVar.l && Intrinsics.c(this.m, oebVar.m) && Intrinsics.c(this.n, oebVar.n) && Intrinsics.c(this.o, oebVar.o) && Intrinsics.c(this.f1044p, oebVar.f1044p) && Intrinsics.c(this.q, oebVar.q) && Intrinsics.c(this.r, oebVar.r);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a((this.e.hashCode() + tz3.a(this.d, (this.c.hashCode() + tz3.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31)) * 31, 31, this.f), 31, this.g);
        Integer num = this.h;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.i;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        List list = this.j;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        f fVar = this.k;
        int iHashCode4 = (iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        d dVar = this.l;
        int iHashCode5 = (iHashCode4 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Integer num2 = this.m;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.n;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.o;
        int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1044p;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.q;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.r;
        return iHashCode10 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.b, "LexicalElementNodeChildrenInner(type=", this.a, ", version=", ", format=");
        sbC.append(this.c);
        sbC.append(", detail=");
        sbC.append(this.d);
        sbC.append(", mode=");
        sbC.append(this.e);
        sbC.append(", style=");
        sbC.append(this.f);
        sbC.append(", text=");
        zk1.e(this.h, this.g, ", indent=", ", direction=", sbC);
        sbC.append(this.i);
        sbC.append(", children=");
        sbC.append(this.j);
        sbC.append(", tag=");
        sbC.append(this.k);
        sbC.append(", listType=");
        sbC.append(this.l);
        sbC.append(", start=");
        ze0.c(sbC, this.m, ", value=", this.n, ", url=");
        gv7.c(sbC, this.o, ", rel=", this.f1044p, ", target=");
        return tf.a(sbC, this.q, ", title=", this.r, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Loeb$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "ltr", "rtl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        ltr("ltr"),
        rtl("rtl");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(24));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeChildrenInner.Direction", values(), new String[]{"ltr", "rtl"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oeb$c$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Loeb$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "bullet", "number", "check", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        bullet("bullet"),
        number("number"),
        check("check");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(25));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeChildrenInner.ListType", values(), new String[]{"bullet", "number", "check"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oeb$d$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Loeb$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", Constants.NORMAL, "token", "segmented", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum e {
        normal(Constants.NORMAL),
        token("token"),
        segmented("segmented");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(26));

        e(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeChildrenInner.Mode", values(), new String[]{Constants.NORMAL, "token", "segmented"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oeb$e$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Loeb$f;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "h1", "h2", "h3", "h4", "h5", "h6", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum f {
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
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xbb(27));

        f(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeChildrenInner.Tag", values(), new String[]{"h1", "h2", "h3", "h4", "h5", "h6"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<f> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oeb$f$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) f.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: oeb$b, reason: from kotlin metadata */
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

    public oeb(String str, int i, peb pebVar, int i2, e eVar, String str2, String str3, Integer num, c cVar, List<oeb> list, f fVar, d dVar, Integer num2, Integer num3, String str4, String str5, String str6, String str7) {
        str.getClass();
        pebVar.getClass();
        eVar.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = i;
        this.c = pebVar;
        this.d = i2;
        this.e = eVar;
        this.f = str2;
        this.g = str3;
        this.h = num;
        this.i = cVar;
        this.j = list;
        this.k = fVar;
        this.l = dVar;
        this.m = num2;
        this.n = num3;
        this.o = str4;
        this.f1044p = str5;
        this.q = str6;
        this.r = str7;
    }

    public /* synthetic */ oeb(String str, int i, peb pebVar, int i2, e eVar, String str2, String str3, Integer num, c cVar, List list, f fVar, d dVar, Integer num2, Integer num3, String str4, String str5, String str6, String str7, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, pebVar, i2, eVar, str2, str3, (i3 & 128) != 0 ? null : num, (i3 & 256) != 0 ? null : cVar, (i3 & 512) != 0 ? null : list, (i3 & 1024) != 0 ? null : fVar, (i3 & 2048) != 0 ? null : dVar, (i3 & 4096) != 0 ? null : num2, (i3 & Segment.SIZE) != 0 ? null : num3, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str4, (32768 & i3) != 0 ? null : str5, (65536 & i3) != 0 ? null : str6, (i3 & 131072) != 0 ? null : str7);
    }
}
