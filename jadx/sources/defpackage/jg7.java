package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(BÃ\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b \u0010!B©\u0002\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b \u0010%¨\u0006)"}, d2 = {"Ljg7;", "", "", "id", "", "title", "subtitle", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "url", "icon", "", "children", "topFaqs", "", "memberIdVisible", "memberIdRequired", "itemIdVisible", "itemIdRequired", "attachmentsVisible", "attachmentsRequired", "transactionIdVisible", "transactionIdRequired", "contactAllowed", "proceedButton", "windowTitle", "submitWindowTitle", "submitPhotoTips", "submitButton", "englishAllowedVisible", "delaysTicket", "question", "faqEntriesParentCode", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jg7 {
    public static final Lazy[] A;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f898p;
    public final Boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final Boolean w;
    public final Boolean x;
    public final Boolean y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.models.FaqEntryRelation", aVar, 26);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("subtitle", true);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, true);
            breVar.j("url", true);
            breVar.j("icon", true);
            breVar.j("children", true);
            breVar.j("top_faqs", true);
            breVar.j("member_id_visible", true);
            breVar.j("member_id_required", true);
            breVar.j("item_id_visible", true);
            breVar.j("item_id_required", true);
            breVar.j("attachments_visible", true);
            breVar.j("attachments_required", true);
            breVar.j("transaction_id_visible", true);
            breVar.j("transaction_id_required", true);
            breVar.j("contact_allowed", true);
            breVar.j("proceed_button", true);
            breVar.j("window_title", true);
            breVar.j("submit_window_title", true);
            breVar.j("submit_photo_tips", true);
            breVar.j("submit_button", true);
            breVar.j("english_allowed_visible", true);
            breVar.j("delays_ticket", true);
            breVar.j("question", true);
            breVar.j("faq_entries_parent_code", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jg7.A;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d((opa) lazyArr[6].getA());
            opa opaVarD6 = se2.d((opa) lazyArr[7].getA());
            l42 l42Var = l42.a;
            return new opa[]{as9.a, wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            Boolean bool;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = jg7.A;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            int i2 = 0;
            Boolean bool5 = null;
            Boolean bool6 = null;
            Boolean bool7 = null;
            Boolean bool8 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            boolean z = true;
            int i3 = 0;
            String strG = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            List list = null;
            List list2 = null;
            Boolean bool9 = null;
            Boolean bool10 = null;
            Boolean bool11 = null;
            Boolean bool12 = null;
            Boolean bool13 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        bool3 = bool3;
                        z = false;
                        bool5 = bool5;
                        bool3 = bool3;
                        break;
                    case 0:
                        bool = bool5;
                        i3 = h14VarC.i(u9hVar, 0);
                        i2 |= 1;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 1:
                        bool2 = bool2;
                        bool3 = bool3;
                        strG = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 2:
                        bool = bool5;
                        str7 = (String) h14VarC.j(u9hVar, 2, wfi.a, str7);
                        i2 |= 4;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 3:
                        bool = bool5;
                        str8 = (String) h14VarC.j(u9hVar, 3, wfi.a, str8);
                        i2 |= 8;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 4:
                        bool = bool5;
                        str9 = (String) h14VarC.j(u9hVar, 4, wfi.a, str9);
                        i2 |= 16;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 5:
                        bool = bool5;
                        str10 = (String) h14VarC.j(u9hVar, 5, wfi.a, str10);
                        i2 |= 32;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 6:
                        bool = bool5;
                        list = (List) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), list);
                        i2 |= 64;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 7:
                        bool = bool5;
                        list2 = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list2);
                        i2 |= 128;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 8:
                        bool = bool5;
                        bool9 = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool9);
                        i2 |= 256;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 9:
                        bool = bool5;
                        bool10 = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool10);
                        i2 |= 512;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 10:
                        bool = bool5;
                        bool11 = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool11);
                        i2 |= 1024;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 11:
                        bool = bool5;
                        bool12 = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool12);
                        i2 |= 2048;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 12:
                        bool = bool5;
                        bool13 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool13);
                        i2 |= 4096;
                        bool5 = bool;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 13:
                        bool2 = bool2;
                        bool3 = bool3;
                        bool5 = (Boolean) h14VarC.j(u9hVar, 13, l42.a, bool5);
                        i2 |= Segment.SIZE;
                        bool2 = bool2;
                        bool3 = bool3;
                        break;
                    case 14:
                        bool5 = bool5;
                        bool6 = (Boolean) h14VarC.j(u9hVar, 14, l42.a, bool6);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        bool5 = bool5;
                        break;
                    case 15:
                        bool7 = (Boolean) h14VarC.j(u9hVar, 15, l42.a, bool7);
                        i = 32768;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 16:
                        bool8 = (Boolean) h14VarC.j(u9hVar, 16, l42.a, bool8);
                        i = 65536;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 17:
                        str4 = (String) h14VarC.j(u9hVar, 17, wfi.a, str4);
                        i = 131072;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 18:
                        str5 = (String) h14VarC.j(u9hVar, 18, wfi.a, str5);
                        i = 262144;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 19:
                        str6 = (String) h14VarC.j(u9hVar, 19, wfi.a, str6);
                        i = 524288;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 20:
                        str3 = (String) h14VarC.j(u9hVar, 20, wfi.a, str3);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 21:
                        str = (String) h14VarC.j(u9hVar, 21, wfi.a, str);
                        i = 2097152;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 22:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 22, l42.a, bool4);
                        i = 4194304;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 23:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 23, l42.a, bool3);
                        i = 8388608;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 24:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 24, l42.a, bool2);
                        i = 16777216;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    case 25:
                        str2 = (String) h14VarC.j(u9hVar, 25, wfi.a, str2);
                        i = 33554432;
                        i2 |= i;
                        bool5 = bool5;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Boolean bool14 = bool3;
            Boolean bool15 = bool5;
            String str11 = str7;
            h14VarC.b(u9hVar);
            List list3 = list2;
            Boolean bool16 = bool10;
            String str12 = str4;
            String str13 = str6;
            return new jg7(i2, i3, strG, str11, str8, str9, str10, list, list3, bool9, bool16, bool11, bool12, bool13, bool15, bool6, bool7, bool8, str12, str5, str13, str3, str, bool4, bool14, bool2, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jg7 jg7Var = (jg7) obj;
            jg7Var.getClass();
            String str = jg7Var.z;
            Boolean bool = jg7Var.y;
            Boolean bool2 = jg7Var.x;
            Boolean bool3 = jg7Var.w;
            String str2 = jg7Var.v;
            String str3 = jg7Var.u;
            String str4 = jg7Var.t;
            String str5 = jg7Var.s;
            String str6 = jg7Var.r;
            Boolean bool4 = jg7Var.q;
            Boolean bool5 = jg7Var.f898p;
            Boolean bool6 = jg7Var.o;
            Boolean bool7 = jg7Var.n;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jg7.A;
            int i = jg7Var.a;
            Boolean bool8 = jg7Var.m;
            Boolean bool9 = jg7Var.l;
            Boolean bool10 = jg7Var.k;
            Boolean bool11 = jg7Var.j;
            Boolean bool12 = jg7Var.i;
            List list = jg7Var.h;
            List list2 = jg7Var.g;
            String str7 = jg7Var.f;
            String str8 = jg7Var.e;
            String str9 = jg7Var.d;
            String str10 = jg7Var.c;
            i14VarC.D(0, i, u9hVar);
            i14VarC.v(u9hVar, 1, jg7Var.b);
            if (i14VarC.e(u9hVar) || str10 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str10);
            }
            if (i14VarC.e(u9hVar) || str9 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str9);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool12 != null) {
                i14VarC.F(u9hVar, 8, l42.a, bool12);
            }
            if (i14VarC.e(u9hVar) || bool11 != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool11);
            }
            if (i14VarC.e(u9hVar) || bool10 != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool10);
            }
            if (i14VarC.e(u9hVar) || bool9 != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool9);
            }
            if (i14VarC.e(u9hVar) || bool8 != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool8);
            }
            if (i14VarC.e(u9hVar) || bool7 != null) {
                i14VarC.F(u9hVar, 13, l42.a, bool7);
            }
            if (i14VarC.e(u9hVar) || bool6 != null) {
                i14VarC.F(u9hVar, 14, l42.a, bool6);
            }
            if (i14VarC.e(u9hVar) || bool5 != null) {
                i14VarC.F(u9hVar, 15, l42.a, bool5);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 16, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 17, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 18, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 19, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 20, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 21, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 22, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 23, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 24, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 25, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        A = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 28)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 29)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ jg7(int i, int i2, String str, String str2, String str3, String str4, String str5, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, String str6, String str7, String str8, String str9, String str10, Boolean bool10, Boolean bool11, Boolean bool12, String str11, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool4;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool5;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = bool6;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = bool7;
        }
        if ((32768 & i) == 0) {
            this.f898p = null;
        } else {
            this.f898p = bool8;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bool9;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str6;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str7;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str8;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str9;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str10;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool10;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = bool11;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = bool12;
        }
        if ((i & 33554432) == 0) {
            this.z = null;
        } else {
            this.z = str11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg7)) {
            return false;
        }
        jg7 jg7Var = (jg7) obj;
        return this.a == jg7Var.a && Intrinsics.c(this.b, jg7Var.b) && Intrinsics.c(this.c, jg7Var.c) && Intrinsics.c(this.d, jg7Var.d) && Intrinsics.c(this.e, jg7Var.e) && Intrinsics.c(this.f, jg7Var.f) && Intrinsics.c(this.g, jg7Var.g) && Intrinsics.c(this.h, jg7Var.h) && Intrinsics.c(this.i, jg7Var.i) && Intrinsics.c(this.j, jg7Var.j) && Intrinsics.c(this.k, jg7Var.k) && Intrinsics.c(this.l, jg7Var.l) && Intrinsics.c(this.m, jg7Var.m) && Intrinsics.c(this.n, jg7Var.n) && Intrinsics.c(this.o, jg7Var.o) && Intrinsics.c(this.f898p, jg7Var.f898p) && Intrinsics.c(this.q, jg7Var.q) && Intrinsics.c(this.r, jg7Var.r) && Intrinsics.c(this.s, jg7Var.s) && Intrinsics.c(this.t, jg7Var.t) && Intrinsics.c(this.u, jg7Var.u) && Intrinsics.c(this.v, jg7Var.v) && Intrinsics.c(this.w, jg7Var.w) && Intrinsics.c(this.x, jg7Var.x) && Intrinsics.c(this.y, jg7Var.y) && Intrinsics.c(this.z, jg7Var.z);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.g;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.h;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.k;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.l;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.m;
        int iHashCode11 = (iHashCode10 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.n;
        int iHashCode12 = (iHashCode11 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.o;
        int iHashCode13 = (iHashCode12 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.f898p;
        int iHashCode14 = (iHashCode13 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.q;
        int iHashCode15 = (iHashCode14 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        String str5 = this.r;
        int iHashCode16 = (iHashCode15 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.s;
        int iHashCode17 = (iHashCode16 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.t;
        int iHashCode18 = (iHashCode17 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.u;
        int iHashCode19 = (iHashCode18 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.v;
        int iHashCode20 = (iHashCode19 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool10 = this.w;
        int iHashCode21 = (iHashCode20 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.x;
        int iHashCode22 = (iHashCode21 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.y;
        int iHashCode23 = (iHashCode22 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        String str10 = this.z;
        return iHashCode23 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "FaqEntryRelation(id=", ", title=", this.b, ", subtitle=");
        gv7.c(sbB, this.c, ", path=", this.d, ", url=");
        gv7.c(sbB, this.e, ", icon=", this.f, ", children=");
        ss.e(sbB, this.g, ", topFaqs=", this.h, ", memberIdVisible=");
        fg.f(this.i, this.j, ", memberIdRequired=", ", itemIdVisible=", sbB);
        fg.f(this.k, this.l, ", itemIdRequired=", ", attachmentsVisible=", sbB);
        fg.f(this.m, this.n, ", attachmentsRequired=", ", transactionIdVisible=", sbB);
        fg.f(this.o, this.f898p, ", transactionIdRequired=", ", contactAllowed=", sbB);
        e62.g(this.q, ", proceedButton=", this.r, ", windowTitle=", sbB);
        gv7.c(sbB, this.s, ", submitWindowTitle=", this.t, ", submitPhotoTips=");
        gv7.c(sbB, this.u, ", submitButton=", this.v, ", englishAllowedVisible=");
        fg.f(this.w, this.x, ", delaysTicket=", ", question=", sbB);
        sbB.append(this.y);
        sbB.append(", faqEntriesParentCode=");
        sbB.append(this.z);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: jg7$b, reason: from kotlin metadata */
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

    public jg7(int i, String str, String str2, String str3, String str4, String str5, List<jg7> list, List<jg7> list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, String str6, String str7, String str8, String str9, String str10, Boolean bool10, Boolean bool11, Boolean bool12, String str11) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = list2;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
        this.l = bool4;
        this.m = bool5;
        this.n = bool6;
        this.o = bool7;
        this.f898p = bool8;
        this.q = bool9;
        this.r = str6;
        this.s = str7;
        this.t = str8;
        this.u = str9;
        this.v = str10;
        this.w = bool10;
        this.x = bool11;
        this.y = bool12;
        this.z = str11;
    }

    public /* synthetic */ jg7(int i, String str, String str2, String str3, String str4, String str5, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, String str6, String str7, String str8, String str9, String str10, Boolean bool10, Boolean bool11, Boolean bool12, String str11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : str5, (i2 & 64) != 0 ? null : list, (i2 & 128) != 0 ? null : list2, (i2 & 256) != 0 ? null : bool, (i2 & 512) != 0 ? null : bool2, (i2 & 1024) != 0 ? null : bool3, (i2 & 2048) != 0 ? null : bool4, (i2 & 4096) != 0 ? null : bool5, (i2 & Segment.SIZE) != 0 ? null : bool6, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool7, (32768 & i2) != 0 ? null : bool8, (65536 & i2) != 0 ? null : bool9, (131072 & i2) != 0 ? null : str6, (262144 & i2) != 0 ? null : str7, (524288 & i2) != 0 ? null : str8, (1048576 & i2) != 0 ? null : str9, (2097152 & i2) != 0 ? null : str10, (4194304 & i2) != 0 ? null : bool10, (8388608 & i2) != 0 ? null : bool11, (16777216 & i2) != 0 ? null : bool12, (i2 & 33554432) != 0 ? null : str11);
    }
}
