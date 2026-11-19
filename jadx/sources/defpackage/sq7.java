package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import java.lang.annotation.Annotation;
import java.util.HashMap;
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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0005()*+,BÙ\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"BÛ\u0001\b\u0010\u0012\u0006\u0010#\u001a\u00020\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\n\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b!\u0010&¨\u0006-"}, d2 = {"Lsq7;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "id", "title", IdentityHttpResponse.CODE, "Lsq7$e;", "selectionType", "", "Lxq7;", "options", "Lsq7$d;", "displayType", "", "isNewFilter", "isSelectionHighlighted", "Ltr7;", "translations", "searchTranslations", "Lmnc;", "minimumValidation", "isHidden", "isLazy", "Lfq7;", "exposures", "", "position", "totalCountMax", "gridColumns", "Lsq7$b;", "cellType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq7$e;Ljava/util/List;Lsq7$d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltr7;Ltr7;Lmnc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsq7$b;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq7$e;Ljava/util/List;Lsq7$d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltr7;Ltr7;Lmnc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsq7$b;Llah;)V", "Companion", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sq7 extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] s;
    public final String a;
    public final String b;
    public final String c;
    public final e d;
    public final List e;
    public final d f;
    public final Boolean g;
    public final Boolean h;
    public final tr7 i;
    public final tr7 j;
    public final mnc k;
    public final Boolean l;
    public final Boolean m;
    public final List n;
    public final Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f1149p;
    public final Integer q;
    public final b r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.FilterItem", aVar, 18);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("selection_type", false);
            breVar.j("options", false);
            breVar.j("display_type", true);
            breVar.j("is_new_filter", true);
            breVar.j("is_selection_highlighted", true);
            breVar.j("translations", true);
            breVar.j("search_translations", true);
            breVar.j("minimum_validation", true);
            breVar.j("is_hidden", true);
            breVar.j("is_lazy", true);
            breVar.j("exposures", true);
            breVar.j("position", true);
            breVar.j("total_count_max", true);
            breVar.j("grid_columns", true);
            breVar.j("cell_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sq7.s;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), se2.d((opa) lazyArr[4].getA()), se2.d((opa) lazyArr[5].getA()), se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[8].getA()), se2.d((opa) lazyArr[9].getA()), se2.d((opa) lazyArr[10].getA()), se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[13].getA()), se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d((opa) lazyArr[17].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            d dVar;
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sq7.s;
            Boolean bool = null;
            mnc mncVar = null;
            tr7 tr7Var = null;
            tr7 tr7Var2 = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            int i2 = 0;
            List list = null;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            b bVar = null;
            d dVar2 = null;
            Boolean bool4 = null;
            boolean z = true;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            e eVar = null;
            List list2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        bool = bool;
                        bool4 = bool4;
                        z = false;
                        bool = bool;
                        bool4 = bool4;
                        break;
                    case 0:
                        dVar = dVar2;
                        strG = h14VarC.g(u9hVar, 0);
                        i2 |= 1;
                        dVar2 = dVar;
                        bool = bool;
                        bool4 = bool4;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        dVar2 = dVar2;
                        bool = bool;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i2 |= 4;
                        dVar2 = dVar2;
                        bool = bool;
                        break;
                    case 3:
                        dVar = dVar2;
                        eVar = (e) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), eVar);
                        i2 |= 8;
                        dVar2 = dVar;
                        bool = bool;
                        bool4 = bool4;
                        break;
                    case 4:
                        dVar = dVar2;
                        list2 = (List) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), list2);
                        i2 |= 16;
                        dVar2 = dVar;
                        bool = bool;
                        bool4 = bool4;
                        break;
                    case 5:
                        bool = bool;
                        bool4 = bool4;
                        dVar2 = (d) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), dVar2);
                        i2 |= 32;
                        bool = bool;
                        bool4 = bool4;
                        break;
                    case 6:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool4);
                        i2 |= 64;
                        dVar2 = dVar2;
                        bool = bool;
                        break;
                    case 7:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 7, l42.a, bool3);
                        i2 |= 128;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 8:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        tr7Var2 = (tr7) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), tr7Var2);
                        i2 |= 256;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 9:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        tr7Var = (tr7) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), tr7Var);
                        i2 |= 512;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 10:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        mncVar = (mnc) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), mncVar);
                        i2 |= 1024;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 11:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        bool = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool);
                        i2 |= 2048;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 12:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool2);
                        i2 |= 4096;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 13:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        list = (List) h14VarC.j(u9hVar, 13, (ns5) lazyArr[13].getA(), list);
                        i2 |= Segment.SIZE;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 14:
                        dVar2 = dVar2;
                        bool4 = bool4;
                        num = (Integer) h14VarC.j(u9hVar, 14, as9.a, num);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 15:
                        num2 = (Integer) h14VarC.j(u9hVar, 15, as9.a, num2);
                        i = 32768;
                        i2 |= i;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 16:
                        num3 = (Integer) h14VarC.j(u9hVar, 16, as9.a, num3);
                        i = 65536;
                        i2 |= i;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    case 17:
                        bVar = (b) h14VarC.j(u9hVar, 17, (ns5) lazyArr[17].getA(), bVar);
                        i = 131072;
                        i2 |= i;
                        dVar2 = dVar2;
                        bool4 = bool4;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Boolean bool5 = bool;
            h14VarC.b(u9hVar);
            b bVar2 = bVar;
            return new sq7(i2, strG, strG2, strG3, eVar, list2, dVar2, bool4, bool3, tr7Var2, tr7Var, mncVar, bool5, bool2, list, num, num2, num3, bVar2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sq7 sq7Var = (sq7) obj;
            sq7Var.getClass();
            b bVar = sq7Var.r;
            Integer num = sq7Var.q;
            Integer num2 = sq7Var.f1149p;
            Integer num3 = sq7Var.o;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sq7.s;
            String str = sq7Var.a;
            List list = sq7Var.n;
            Boolean bool = sq7Var.m;
            Boolean bool2 = sq7Var.l;
            mnc mncVar = sq7Var.k;
            tr7 tr7Var = sq7Var.j;
            tr7 tr7Var2 = sq7Var.i;
            Boolean bool3 = sq7Var.h;
            Boolean bool4 = sq7Var.g;
            d dVar = sq7Var.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, sq7Var.b);
            i14VarC.v(u9hVar, 2, sq7Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), sq7Var.d);
            i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), sq7Var.e);
            if (i14VarC.e(u9hVar) || dVar != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), dVar);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bool4, Boolean.FALSE)) {
                i14VarC.F(u9hVar, 6, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bool3, Boolean.FALSE)) {
                i14VarC.F(u9hVar, 7, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || tr7Var2 != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), tr7Var2);
            }
            if (i14VarC.e(u9hVar) || tr7Var != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), tr7Var);
            }
            if (i14VarC.e(u9hVar) || mncVar != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), mncVar);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 13, (oah) lazyArr[13].getA(), list);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 14, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 15, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 16, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || bVar != null) {
                i14VarC.F(u9hVar, 17, (oah) lazyArr[17].getA(), bVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        s = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jm7((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jm7((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jm7((byte) 25)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jm7((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jm7((byte) 29)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 1)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 3)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rq7((byte) 5))};
    }

    public /* synthetic */ sq7(int i, String str, String str2, String str3, e eVar, List list, d dVar, Boolean bool, Boolean bool2, tr7 tr7Var, tr7 tr7Var2, mnc mncVar, Boolean bool3, Boolean bool4, List list2, Integer num, Integer num2, Integer num3, b bVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eVar;
        this.e = list;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dVar;
        }
        if ((i & 64) == 0) {
            this.g = Boolean.FALSE;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = Boolean.FALSE;
        } else {
            this.h = bool2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = tr7Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = tr7Var2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = mncVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool3;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool4;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = list2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = num;
        }
        if ((32768 & i) == 0) {
            this.f1149p = null;
        } else {
            this.f1149p = num2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = num3;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = bVar;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq7)) {
            return false;
        }
        sq7 sq7Var = (sq7) obj;
        return Intrinsics.c(this.a, sq7Var.a) && Intrinsics.c(this.b, sq7Var.b) && Intrinsics.c(this.c, sq7Var.c) && this.d == sq7Var.d && Intrinsics.c(this.e, sq7Var.e) && this.f == sq7Var.f && Intrinsics.c(this.g, sq7Var.g) && Intrinsics.c(this.h, sq7Var.h) && Intrinsics.c(this.i, sq7Var.i) && Intrinsics.c(this.j, sq7Var.j) && Intrinsics.c(this.k, sq7Var.k) && Intrinsics.c(this.l, sq7Var.l) && Intrinsics.c(this.m, sq7Var.m) && Intrinsics.c(this.n, sq7Var.n) && Intrinsics.c(this.o, sq7Var.o) && Intrinsics.c(this.f1149p, sq7Var.f1149p) && Intrinsics.c(this.q, sq7Var.q) && this.r == sq7Var.r;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault((String) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        d dVar = this.f;
        int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        tr7 tr7Var = this.i;
        int iHashCode6 = (iHashCode5 + (tr7Var == null ? 0 : tr7Var.hashCode())) * 31;
        tr7 tr7Var2 = this.j;
        int iHashCode7 = (iHashCode6 + (tr7Var2 == null ? 0 : tr7Var2.hashCode())) * 31;
        mnc mncVar = this.k;
        int iHashCode8 = (iHashCode7 + (mncVar == null ? 0 : mncVar.hashCode())) * 31;
        Boolean bool3 = this.l;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.m;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.o;
        int iHashCode12 = (iHashCode11 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f1149p;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.q;
        int iHashCode14 = (iHashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        b bVar = this.r;
        return iHashCode14 + (bVar != null ? bVar.hashCode() : 0);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && obj2 != null) {
            return super.remove((String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sbA = kv2.a("FilterItem(id=", this.a, ", title=", this.b, ", code=");
        sbA.append(this.c);
        sbA.append(", selectionType=");
        sbA.append(this.d);
        sbA.append(", options=");
        sbA.append(this.e);
        sbA.append(", displayType=");
        sbA.append(this.f);
        sbA.append(", isNewFilter=");
        fg.f(this.g, this.h, ", isSelectionHighlighted=", ", translations=", sbA);
        sbA.append(this.i);
        sbA.append(", searchTranslations=");
        sbA.append(this.j);
        sbA.append(", minimumValidation=");
        sbA.append(this.k);
        sbA.append(", isHidden=");
        sbA.append(this.l);
        sbA.append(", isLazy=");
        sbA.append(this.m);
        sbA.append(", exposures=");
        sbA.append(this.n);
        sbA.append(", position=");
        ze0.c(sbA, this.o, ", totalCountMax=", this.f1149p, ", gridColumns=");
        sbA.append(this.q);
        sbA.append(", cellType=");
        sbA.append(this.r);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsq7$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "square", "circle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum b {
        square("square"),
        circle("circle");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rq7(7));

        b(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.FilterItem.CellType", values(), new String[]{"square", "circle"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: sq7$b$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lsq7$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "list", "list_search", "range", "grid", "hybrid_price", "exposed_filter", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        list("list"),
        list_search("list_search"),
        range("range"),
        grid("grid"),
        hybrid_price("hybrid_price"),
        exposed_filter("exposed_filter");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rq7(9));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.FilterItem.DisplayType", values(), new String[]{"list", "list_search", "range", "grid", "hybrid_price", "exposed_filter"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: sq7$d$a, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lsq7$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "single", "multi", Reporting.Key.END_CARD_TYPE_DEFAULT, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum e {
        single("single"),
        multi("multi"),
        f54default(Reporting.Key.END_CARD_TYPE_DEFAULT);

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rq7(11));

        e(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.FilterItem.SelectionType", values(), new String[]{"single", "multi", Reporting.Key.END_CARD_TYPE_DEFAULT}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: sq7$e$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: sq7$c, reason: from kotlin metadata */
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

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove((String) obj);
        }
        return null;
    }

    public sq7(String str, String str2, String str3, e eVar, List<xq7> list, d dVar, Boolean bool, Boolean bool2, tr7 tr7Var, tr7 tr7Var2, mnc mncVar, Boolean bool3, Boolean bool4, List<fq7> list2, Integer num, Integer num2, Integer num3, b bVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        eVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eVar;
        this.e = list;
        this.f = dVar;
        this.g = bool;
        this.h = bool2;
        this.i = tr7Var;
        this.j = tr7Var2;
        this.k = mncVar;
        this.l = bool3;
        this.m = bool4;
        this.n = list2;
        this.o = num;
        this.f1149p = num2;
        this.q = num3;
        this.r = bVar;
    }

    public /* synthetic */ sq7(String str, String str2, String str3, e eVar, List list, d dVar, Boolean bool, Boolean bool2, tr7 tr7Var, tr7 tr7Var2, mnc mncVar, Boolean bool3, Boolean bool4, List list2, Integer num, Integer num2, Integer num3, b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, eVar, list, (i & 32) != 0 ? null : dVar, (i & 64) != 0 ? Boolean.FALSE : bool, (i & 128) != 0 ? Boolean.FALSE : bool2, (i & 256) != 0 ? null : tr7Var, (i & 512) != 0 ? null : tr7Var2, (i & 1024) != 0 ? null : mncVar, (i & 2048) != 0 ? null : bool3, (i & 4096) != 0 ? null : bool4, (i & Segment.SIZE) != 0 ? null : list2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num, (32768 & i) != 0 ? null : num2, (65536 & i) != 0 ? null : num3, (i & 131072) != 0 ? null : bVar);
    }
}
