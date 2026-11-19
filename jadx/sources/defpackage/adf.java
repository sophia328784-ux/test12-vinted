package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !Bï\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0019\u0010\u001aBã\u0001\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0019\u0010\u001e¨\u0006\""}, d2 = {"Ladf;", "", "", "id", "", "title", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "url", "icon", "", "children", "topFaqs", "", "memberIdVisible", "memberIdRequired", "attachmentsVisible", "attachmentsRequired", "transactionIdVisible", "transactionIdRequired", "contactAllowed", "proceedButton", "submitPhotoTips", "submitButton", "englishAllowedVisible", "delaysTicket", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class adf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] t;
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f77p;
    public final String q;
    public final Boolean r;
    public final Boolean s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.PublicFaqEntryRelation", aVar, 19);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, true);
            breVar.j("url", true);
            breVar.j("icon", true);
            breVar.j("children", true);
            breVar.j("top_faqs", true);
            breVar.j("member_id_visible", true);
            breVar.j("member_id_required", true);
            breVar.j("attachments_visible", true);
            breVar.j("attachments_required", true);
            breVar.j("transaction_id_visible", true);
            breVar.j("transaction_id_required", true);
            breVar.j("contact_allowed", true);
            breVar.j("proceed_button", true);
            breVar.j("submit_photo_tips", true);
            breVar.j("submit_button", true);
            breVar.j("english_allowed_visible", true);
            breVar.j("delays_ticket", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = adf.t;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d((opa) lazyArr[5].getA());
            opa opaVarD5 = se2.d((opa) lazyArr[6].getA());
            l42 l42Var = l42.a;
            return new opa[]{as9.a, wfiVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            List list;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = adf.t;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            Boolean bool5 = null;
            Boolean bool6 = null;
            int i2 = 0;
            Boolean bool7 = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            Boolean bool8 = null;
            Boolean bool9 = null;
            List list2 = null;
            boolean z = true;
            int i3 = 0;
            String strG = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            List list3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        list2 = list2;
                        bool = bool;
                        break;
                    case 0:
                        list = list2;
                        i3 = h14VarC.i(u9hVar, 0);
                        i2 |= 1;
                        list2 = list;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 1:
                        bool = bool;
                        bool6 = bool6;
                        strG = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 2:
                        list = list2;
                        str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                        i2 |= 4;
                        list2 = list;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 3:
                        list = list2;
                        str5 = (String) h14VarC.j(u9hVar, 3, wfi.a, str5);
                        i2 |= 8;
                        list2 = list;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 4:
                        list = list2;
                        str6 = (String) h14VarC.j(u9hVar, 4, wfi.a, str6);
                        i2 |= 16;
                        list2 = list;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 5:
                        list = list2;
                        list3 = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list3);
                        i2 |= 32;
                        list2 = list;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 6:
                        bool = bool;
                        bool6 = bool6;
                        list2 = (List) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), list2);
                        i2 |= 64;
                        bool6 = bool6;
                        bool = bool;
                        break;
                    case 7:
                        bool6 = (Boolean) h14VarC.j(u9hVar, 7, l42.a, bool6);
                        i2 |= 128;
                        list2 = list2;
                        bool = bool;
                        break;
                    case 8:
                        bool6 = bool6;
                        list2 = list2;
                        bool4 = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool4);
                        i2 |= 256;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 9:
                        bool6 = bool6;
                        list2 = list2;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool3);
                        i2 |= 512;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 10:
                        bool6 = bool6;
                        list2 = list2;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool2);
                        i2 |= 1024;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 11:
                        bool6 = bool6;
                        list2 = list2;
                        bool = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool);
                        i2 |= 2048;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 12:
                        bool6 = bool6;
                        list2 = list2;
                        bool5 = (Boolean) h14VarC.j(u9hVar, 12, l42.a, bool5);
                        i2 |= 4096;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 13:
                        bool6 = bool6;
                        list2 = list2;
                        bool7 = (Boolean) h14VarC.j(u9hVar, 13, l42.a, bool7);
                        i2 |= Segment.SIZE;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 14:
                        bool6 = bool6;
                        list2 = list2;
                        str = (String) h14VarC.j(u9hVar, 14, wfi.a, str);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 15:
                        str2 = (String) h14VarC.j(u9hVar, 15, wfi.a, str2);
                        i = 32768;
                        i2 |= i;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 16:
                        str3 = (String) h14VarC.j(u9hVar, 16, wfi.a, str3);
                        i = 65536;
                        i2 |= i;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 17:
                        bool8 = (Boolean) h14VarC.j(u9hVar, 17, l42.a, bool8);
                        i = 131072;
                        i2 |= i;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    case 18:
                        bool9 = (Boolean) h14VarC.j(u9hVar, 18, l42.a, bool9);
                        i = 262144;
                        i2 |= i;
                        list2 = list2;
                        bool6 = bool6;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Boolean bool10 = bool;
            String str7 = str4;
            h14VarC.b(u9hVar);
            String str8 = str3;
            Boolean bool11 = bool8;
            return new adf(i2, i3, strG, str7, str5, str6, list3, list2, bool6, bool4, bool3, bool2, bool10, bool5, bool7, str, str2, str8, bool11, bool9, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            adf adfVar = (adf) obj;
            adfVar.getClass();
            Boolean bool = adfVar.s;
            Boolean bool2 = adfVar.r;
            String str = adfVar.q;
            String str2 = adfVar.f77p;
            String str3 = adfVar.o;
            Boolean bool3 = adfVar.n;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = adf.t;
            int i = adfVar.a;
            Boolean bool4 = adfVar.m;
            Boolean bool5 = adfVar.l;
            Boolean bool6 = adfVar.k;
            Boolean bool7 = adfVar.j;
            Boolean bool8 = adfVar.i;
            Boolean bool9 = adfVar.h;
            List list = adfVar.g;
            List list2 = adfVar.f;
            String str4 = adfVar.e;
            String str5 = adfVar.d;
            String str6 = adfVar.c;
            i14VarC.D(0, i, u9hVar);
            i14VarC.v(u9hVar, 1, adfVar.b);
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool9 != null) {
                i14VarC.F(u9hVar, 7, l42.a, bool9);
            }
            if (i14VarC.e(u9hVar) || bool8 != null) {
                i14VarC.F(u9hVar, 8, l42.a, bool8);
            }
            if (i14VarC.e(u9hVar) || bool7 != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool7);
            }
            if (i14VarC.e(u9hVar) || bool6 != null) {
                i14VarC.F(u9hVar, 10, l42.a, bool6);
            }
            if (i14VarC.e(u9hVar) || bool5 != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool5);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 12, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 13, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 15, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 16, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 17, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 18, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        t = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rse((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rse((byte) 24)), null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ adf(int i, int i2, String str, String str2, String str3, String str4, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str5, String str6, String str7, Boolean bool8, Boolean bool9, lah lahVar) {
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
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool6;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = bool7;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str5;
        }
        if ((32768 & i) == 0) {
            this.f77p = null;
        } else {
            this.f77p = str6;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str7;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool8;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = bool9;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adf)) {
            return false;
        }
        adf adfVar = (adf) obj;
        return this.a == adfVar.a && Intrinsics.c(this.b, adfVar.b) && Intrinsics.c(this.c, adfVar.c) && Intrinsics.c(this.d, adfVar.d) && Intrinsics.c(this.e, adfVar.e) && Intrinsics.c(this.f, adfVar.f) && Intrinsics.c(this.g, adfVar.g) && Intrinsics.c(this.h, adfVar.h) && Intrinsics.c(this.i, adfVar.i) && Intrinsics.c(this.j, adfVar.j) && Intrinsics.c(this.k, adfVar.k) && Intrinsics.c(this.l, adfVar.l) && Intrinsics.c(this.m, adfVar.m) && Intrinsics.c(this.n, adfVar.n) && Intrinsics.c(this.o, adfVar.o) && Intrinsics.c(this.f77p, adfVar.f77p) && Intrinsics.c(this.q, adfVar.q) && Intrinsics.c(this.r, adfVar.r) && Intrinsics.c(this.s, adfVar.s);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.g;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.k;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.l;
        int iHashCode10 = (iHashCode9 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.m;
        int iHashCode11 = (iHashCode10 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.n;
        int iHashCode12 = (iHashCode11 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        String str4 = this.o;
        int iHashCode13 = (iHashCode12 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f77p;
        int iHashCode14 = (iHashCode13 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.q;
        int iHashCode15 = (iHashCode14 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool8 = this.r;
        int iHashCode16 = (iHashCode15 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.s;
        return iHashCode16 + (bool9 != null ? bool9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "PublicFaqEntryRelation(id=", ", title=", this.b, ", path=");
        gv7.c(sbB, this.c, ", url=", this.d, ", icon=");
        rs.d(this.e, ", children=", ", topFaqs=", sbB, this.f);
        sbB.append(this.g);
        sbB.append(", memberIdVisible=");
        sbB.append(this.h);
        sbB.append(", memberIdRequired=");
        fg.f(this.i, this.j, ", attachmentsVisible=", ", attachmentsRequired=", sbB);
        fg.f(this.k, this.l, ", transactionIdVisible=", ", transactionIdRequired=", sbB);
        fg.f(this.m, this.n, ", contactAllowed=", ", proceedButton=", sbB);
        gv7.c(sbB, this.o, ", submitPhotoTips=", this.f77p, ", submitButton=");
        rs.c(this.r, this.q, ", englishAllowedVisible=", ", delaysTicket=", sbB);
        return d92.b(sbB, this.s, ")");
    }

    /* JADX INFO: renamed from: adf$b, reason: from kotlin metadata */
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

    public adf(int i, String str, String str2, String str3, String str4, List<adf> list, List<adf> list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str5, String str6, String str7, Boolean bool8, Boolean bool9) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = list2;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
        this.k = bool4;
        this.l = bool5;
        this.m = bool6;
        this.n = bool7;
        this.o = str5;
        this.f77p = str6;
        this.q = str7;
        this.r = bool8;
        this.s = bool9;
    }

    public /* synthetic */ adf(int i, String str, String str2, String str3, String str4, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str5, String str6, String str7, Boolean bool8, Boolean bool9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : list, (i2 & 64) != 0 ? null : list2, (i2 & 128) != 0 ? null : bool, (i2 & 256) != 0 ? null : bool2, (i2 & 512) != 0 ? null : bool3, (i2 & 1024) != 0 ? null : bool4, (i2 & 2048) != 0 ? null : bool5, (i2 & 4096) != 0 ? null : bool6, (i2 & Segment.SIZE) != 0 ? null : bool7, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str5, (32768 & i2) != 0 ? null : str6, (65536 & i2) != 0 ? null : str7, (131072 & i2) != 0 ? null : bool8, (i2 & 262144) != 0 ? null : bool9);
    }
}
