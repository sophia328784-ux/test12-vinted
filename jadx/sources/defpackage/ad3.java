package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0003\"#$BÑ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u001a\u0010\u001bBË\u0001\b\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001a\u0010 ¨\u0006%"}, d2 = {"Lad3;", "", "", "purchaseId", "Lad3$c;", NotificationCompat.CATEGORY_STATUS, "Ljava/math/BigDecimal;", "id", "Lbd3;", "error", NotificationCompat.CATEGORY_NAVIGATION, "paymentMethod", "redirectUrl", "failureReason", "threeDSecure", "authenticationAction", ExperienceModelMapperImpl.KEY_ACTION, TtmlNode.TAG_METADATA, "updatedAt", "createdAt", "", "retryable", "initializationData", "", "Lcd3;", "flags", "<init>", "(Ljava/lang/String;Lad3$c;Ljava/math/BigDecimal;Lbd3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lad3$c;Ljava/math/BigDecimal;Lbd3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ad3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] r;
    public final String a;
    public final c b;
    public final BigDecimal c;
    public final bd3 d;
    public final Object e;
    public final String f;
    public final String g;
    public final String h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final String m;
    public final String n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f75p;
    public final List q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentCompletion", aVar, 17);
            breVar.j("purchase_id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("id", true);
            breVar.j("error", true);
            breVar.j(NotificationCompat.CATEGORY_NAVIGATION, true);
            breVar.j("payment_method", true);
            breVar.j("redirect_url", true);
            breVar.j("failure_reason", true);
            breVar.j("three_d_secure", true);
            breVar.j("authentication_action", true);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, true);
            breVar.j(TtmlNode.TAG_METADATA, true);
            breVar.j("updated_at", true);
            breVar.j("created_at", true);
            breVar.j("retryable", true);
            breVar.j("initialization_data", true);
            breVar.j("flags", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ad3.r;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), se2.d((opa) lazyArr[2].getA()), se2.d(bd3.a.a), se2.d((opa) lazyArr[4].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[8].getA()), se2.d((opa) lazyArr[9].getA()), se2.d((opa) lazyArr[10].getA()), se2.d((opa) lazyArr[11].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42.a), se2.d((opa) lazyArr[15].getA()), se2.d((opa) lazyArr[16].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Object obj;
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ad3.r;
            Object objJ = null;
            Object objJ2 = null;
            Object objJ3 = null;
            Object objJ4 = null;
            String str = null;
            String str2 = null;
            int i3 = 0;
            String str3 = null;
            Boolean bool = null;
            Object objJ5 = null;
            List list = null;
            Object objJ6 = null;
            String str4 = null;
            String str5 = null;
            int i4 = 1;
            boolean z = true;
            String strG = null;
            c cVar = null;
            BigDecimal bigDecimal = null;
            bd3 bd3Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        i2 = i4;
                        z = false;
                        objJ6 = objJ6;
                        str4 = str4;
                        i4 = i2;
                        objJ = objJ;
                        break;
                    case 0:
                        i2 = i4;
                        strG = h14VarC.g(u9hVar, 0);
                        i3 |= 1;
                        objJ6 = objJ6;
                        str4 = str4;
                        i4 = i2;
                        objJ = objJ;
                        break;
                    case 1:
                        ns5 ns5Var = (ns5) lazyArr[i4].getA();
                        i2 = i4;
                        cVar = (c) h14VarC.s(u9hVar, i2, ns5Var, cVar);
                        i3 |= 2;
                        bigDecimal = bigDecimal;
                        objJ6 = objJ6;
                        str4 = str4;
                        i4 = i2;
                        objJ = objJ;
                        break;
                    case 2:
                        obj = objJ6;
                        bigDecimal = (BigDecimal) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), bigDecimal);
                        i3 |= 4;
                        objJ6 = obj;
                        objJ = objJ;
                        str4 = str4;
                        break;
                    case 3:
                        obj = objJ6;
                        bd3Var = (bd3) h14VarC.j(u9hVar, 3, bd3.a.a, bd3Var);
                        i3 |= 8;
                        objJ6 = obj;
                        objJ = objJ;
                        str4 = str4;
                        break;
                    case 4:
                        objJ = objJ;
                        str4 = str4;
                        objJ6 = h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), objJ6);
                        i3 |= 16;
                        objJ = objJ;
                        str4 = str4;
                        break;
                    case 5:
                        objJ = objJ;
                        str4 = (String) h14VarC.j(u9hVar, 5, wfi.a, str4);
                        i3 |= 32;
                        objJ6 = objJ6;
                        objJ = objJ;
                        break;
                    case 6:
                        objJ6 = objJ6;
                        str4 = str4;
                        str5 = (String) h14VarC.j(u9hVar, 6, wfi.a, str5);
                        i3 |= 64;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 7:
                        objJ6 = objJ6;
                        str4 = str4;
                        str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                        i3 |= 128;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 8:
                        objJ6 = objJ6;
                        str4 = str4;
                        objJ4 = h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), objJ4);
                        i3 |= 256;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 9:
                        objJ6 = objJ6;
                        str4 = str4;
                        objJ3 = h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), objJ3);
                        i3 |= 512;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 10:
                        objJ6 = objJ6;
                        str4 = str4;
                        objJ2 = h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), objJ2);
                        i3 |= 1024;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 11:
                        objJ6 = objJ6;
                        str4 = str4;
                        objJ = h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), objJ);
                        i3 |= 2048;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 12:
                        objJ6 = objJ6;
                        str4 = str4;
                        str = (String) h14VarC.j(u9hVar, 12, wfi.a, str);
                        i3 |= 4096;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 13:
                        objJ6 = objJ6;
                        str4 = str4;
                        str3 = (String) h14VarC.j(u9hVar, 13, wfi.a, str3);
                        i3 |= Segment.SIZE;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 14:
                        objJ6 = objJ6;
                        str4 = str4;
                        bool = (Boolean) h14VarC.j(u9hVar, 14, l42.a, bool);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 15:
                        objJ5 = h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), objJ5);
                        i = 32768;
                        i3 |= i;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    case 16:
                        list = (List) h14VarC.j(u9hVar, 16, (ns5) lazyArr[16].getA(), list);
                        i = 65536;
                        i3 |= i;
                        objJ6 = objJ6;
                        str4 = str4;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str6 = str4;
            c cVar2 = cVar;
            BigDecimal bigDecimal2 = bigDecimal;
            h14VarC.b(u9hVar);
            List list2 = list;
            return new ad3(i3, strG, cVar2, bigDecimal2, bd3Var, objJ6, str6, str5, str2, objJ4, objJ3, objJ2, objJ, str, str3, bool, objJ5, list2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ad3 ad3Var = (ad3) obj;
            ad3Var.getClass();
            List list = ad3Var.q;
            Object obj2 = ad3Var.f75p;
            Boolean bool = ad3Var.o;
            String str = ad3Var.n;
            String str2 = ad3Var.m;
            Object obj3 = ad3Var.l;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ad3.r;
            String str3 = ad3Var.a;
            Object obj4 = ad3Var.k;
            Object obj5 = ad3Var.j;
            Object obj6 = ad3Var.i;
            String str4 = ad3Var.h;
            String str5 = ad3Var.g;
            String str6 = ad3Var.f;
            Object obj7 = ad3Var.e;
            bd3 bd3Var = ad3Var.d;
            BigDecimal bigDecimal = ad3Var.c;
            i14VarC.v(u9hVar, 0, str3);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), ad3Var.b);
            if (i14VarC.e(u9hVar) || bigDecimal != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), bigDecimal);
            }
            if (i14VarC.e(u9hVar) || bd3Var != null) {
                i14VarC.F(u9hVar, 3, bd3.a.a, bd3Var);
            }
            if (i14VarC.e(u9hVar) || obj7 != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), obj7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || obj6 != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), obj6);
            }
            if (i14VarC.e(u9hVar) || obj5 != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), obj5);
            }
            if (i14VarC.e(u9hVar) || obj4 != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), obj4);
            }
            if (i14VarC.e(u9hVar) || obj3 != null) {
                i14VarC.F(u9hVar, 11, (oah) lazyArr[11].getA(), obj3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 12, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 13, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 14, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), obj2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 16, (oah) lazyArr[16].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        r = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 9)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 10)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 11)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 12)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 13)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 14)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 15)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 16)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sc3((byte) 17))};
    }

    public /* synthetic */ ad3(int i, String str, c cVar, BigDecimal bigDecimal, bd3 bd3Var, Object obj, String str2, String str3, String str4, Object obj2, Object obj3, Object obj4, Object obj5, String str5, String str6, Boolean bool, Object obj6, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bigDecimal;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bd3Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = obj;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = obj2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = obj3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = obj4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = obj5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str6;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = bool;
        }
        if ((32768 & i) == 0) {
            this.f75p = null;
        } else {
            this.f75p = obj6;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad3)) {
            return false;
        }
        ad3 ad3Var = (ad3) obj;
        return Intrinsics.c(this.a, ad3Var.a) && this.b == ad3Var.b && Intrinsics.c(this.c, ad3Var.c) && Intrinsics.c(this.d, ad3Var.d) && Intrinsics.c(this.e, ad3Var.e) && Intrinsics.c(this.f, ad3Var.f) && Intrinsics.c(this.g, ad3Var.g) && Intrinsics.c(this.h, ad3Var.h) && Intrinsics.c(this.i, ad3Var.i) && Intrinsics.c(this.j, ad3Var.j) && Intrinsics.c(this.k, ad3Var.k) && Intrinsics.c(this.l, ad3Var.l) && Intrinsics.c(this.m, ad3Var.m) && Intrinsics.c(this.n, ad3Var.n) && Intrinsics.c(this.o, ad3Var.o) && Intrinsics.c(this.f75p, ad3Var.f75p) && Intrinsics.c(this.q, ad3Var.q);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        BigDecimal bigDecimal = this.c;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        bd3 bd3Var = this.d;
        int iHashCode3 = (iHashCode2 + (bd3Var == null ? 0 : bd3Var.hashCode())) * 31;
        Object obj = this.e;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.f;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Object obj2 = this.i;
        int iHashCode8 = (iHashCode7 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.j;
        int iHashCode9 = (iHashCode8 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.k;
        int iHashCode10 = (iHashCode9 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.l;
        int iHashCode11 = (iHashCode10 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.o;
        int iHashCode14 = (iHashCode13 + (bool == null ? 0 : bool.hashCode())) * 31;
        Object obj6 = this.f75p;
        int iHashCode15 = (iHashCode14 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
        List list = this.q;
        return iHashCode15 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckoutPaymentCompletion(purchaseId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", error=");
        sb.append(this.d);
        sb.append(", navigation=");
        sb.append(this.e);
        sb.append(", paymentMethod=");
        sb.append(this.f);
        sb.append(", redirectUrl=");
        gv7.c(sb, this.g, ", failureReason=", this.h, ", threeDSecure=");
        sb.append(this.i);
        sb.append(", authenticationAction=");
        sb.append(this.j);
        sb.append(", action=");
        sb.append(this.k);
        sb.append(", metadata=");
        sb.append(this.l);
        sb.append(", updatedAt=");
        gv7.c(sb, this.m, ", createdAt=", this.n, ", retryable=");
        sb.append(this.o);
        sb.append(", initializationData=");
        sb.append(this.f75p);
        sb.append(", flags=");
        return z11.e(sb, this.q, ")");
    }

    public ad3(String str, c cVar, BigDecimal bigDecimal, bd3 bd3Var, Object obj, String str2, String str3, String str4, Object obj2, Object obj3, Object obj4, Object obj5, String str5, String str6, Boolean bool, Object obj6, List<cd3> list) {
        str.getClass();
        cVar.getClass();
        this.a = str;
        this.b = cVar;
        this.c = bigDecimal;
        this.d = bd3Var;
        this.e = obj;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = str5;
        this.n = str6;
        this.o = bool;
        this.f75p = obj6;
        this.q = list;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lad3$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "pending", "preparing", LoggingAttributesKt.SUCCESS, "failure", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        pending("pending"),
        preparing("preparing"),
        success(LoggingAttributesKt.SUCCESS),
        failure("failure");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new sc3(18));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentCompletion.Status", values(), new String[]{"pending", "preparing", LoggingAttributesKt.SUCCESS, "failure"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ad3$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: ad3$b, reason: from kotlin metadata */
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

    public /* synthetic */ ad3(String str, c cVar, BigDecimal bigDecimal, bd3 bd3Var, Object obj, String str2, String str3, String str4, Object obj2, Object obj3, Object obj4, Object obj5, String str5, String str6, Boolean bool, Object obj6, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cVar, (i & 4) != 0 ? null : bigDecimal, (i & 8) != 0 ? null : bd3Var, (i & 16) != 0 ? null : obj, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : obj2, (i & 512) != 0 ? null : obj3, (i & 1024) != 0 ? null : obj4, (i & 2048) != 0 ? null : obj5, (i & 4096) != 0 ? null : str5, (i & Segment.SIZE) != 0 ? null : str6, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool, (32768 & i) != 0 ? null : obj6, (i & 65536) != 0 ? null : list);
    }
}
