package defpackage;

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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0015B\u0091\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lkbk;", "", "", "itemId", "sellerId", "name", "", "feedbackCount", "", "feedbackReputation", "Lpje;", "photo", "", "badges", "Lcm9;", "userInfo", "", "followActionVisible", "business", "isFavourite", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLpje;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLpje;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kbk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l;
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final float e;
    public final pje f;
    public final List g;
    public final List h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.UserInfoHeaderPluginData", aVar, 11);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("name", false);
            breVar.j("feedback_count", false);
            breVar.j("feedback_reputation", false);
            breVar.j("photo", false);
            breVar.j("badges", false);
            breVar.j("user_info", false);
            breVar.j("follow_action_visible", false);
            breVar.j("business", false);
            breVar.j("is_favourite", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = kbk.l;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, arb.a, iw7.a, se2.d(pje.a.a), lazyArr[6].getA(), se2.d((opa) lazyArr[7].getA()), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = kbk.l;
            long jM = 0;
            float fP = 0.0f;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            boolean z = true;
            pje pjeVar = null;
            List list = null;
            List list2 = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        lazyArr2 = lazyArr2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        lazyArr2 = lazyArr2;
                        break;
                    case 3:
                        jM = h14VarC.m(u9hVar, 3);
                        i |= 8;
                        lazyArr2 = lazyArr2;
                        break;
                    case 4:
                        fP = h14VarC.p(u9hVar, 4);
                        i |= 16;
                        lazyArr2 = lazyArr2;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        pjeVar = (pje) h14VarC.j(u9hVar, 5, pje.a.a, pjeVar);
                        i |= 32;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list);
                        i |= 64;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list2);
                        i |= 128;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool3);
                        i |= 256;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        bool2 = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool2);
                        i |= 512;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                        i |= 1024;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new kbk(i, strG, strG2, strG3, jM, fP, pjeVar, list, list2, bool3, bool2, bool, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kbk kbkVar = (kbk) obj;
            kbkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = kbk.l;
            i14VarC.v(u9hVar, 0, kbkVar.a);
            i14VarC.v(u9hVar, 1, kbkVar.b);
            i14VarC.v(u9hVar, 2, kbkVar.c);
            i14VarC.f(u9hVar, 3, kbkVar.d);
            i14VarC.q(u9hVar, 4, kbkVar.e);
            i14VarC.F(u9hVar, 5, pje.a.a, kbkVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), kbkVar.g);
            i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), kbkVar.h);
            l42 l42Var = l42.a;
            i14VarC.F(u9hVar, 8, l42Var, kbkVar.i);
            i14VarC.F(u9hVar, 9, l42Var, kbkVar.j);
            i14VarC.F(u9hVar, 10, l42Var, kbkVar.k);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        l = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t7k((byte) 11)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t7k((byte) 14)), null, null, null};
    }

    public /* synthetic */ kbk(int i, String str, String str2, String str3, long j, float f, pje pjeVar, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = f;
        this.f = pjeVar;
        this.g = list;
        this.h = list2;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbk)) {
            return false;
        }
        kbk kbkVar = (kbk) obj;
        return Intrinsics.c(this.a, kbkVar.a) && Intrinsics.c(this.b, kbkVar.b) && Intrinsics.c(this.c, kbkVar.c) && this.d == kbkVar.d && Float.compare(this.e, kbkVar.e) == 0 && Intrinsics.c(this.f, kbkVar.f) && Intrinsics.c(this.g, kbkVar.g) && Intrinsics.c(this.h, kbkVar.h) && Intrinsics.c(this.i, kbkVar.i) && Intrinsics.c(this.j, kbkVar.j) && Intrinsics.c(this.k, kbkVar.k);
    }

    public final int hashCode() {
        int iA = g90.a(this.e, hf.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        pje pjeVar = this.f;
        int iA2 = tt2.a((iA + (pjeVar == null ? 0 : pjeVar.hashCode())) * 31, 31, this.g);
        List list = this.h;
        int iHashCode = (iA2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.k;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserInfoHeaderPluginData(itemId=", this.a, ", sellerId=", this.b, ", name=");
        twm.a(this.d, this.c, ", feedbackCount=", sbA);
        sbA.append(", feedbackReputation=");
        sbA.append(this.e);
        sbA.append(", photo=");
        sbA.append(this.f);
        sbA.append(", badges=");
        sbA.append(this.g);
        sbA.append(", userInfo=");
        sbA.append(this.h);
        w21.b(this.i, this.j, ", followActionVisible=", ", business=", sbA);
        sbA.append(", isFavourite=");
        sbA.append(this.k);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: kbk$b, reason: from kotlin metadata */
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

    public kbk(String str, String str2, String str3, long j, float f, pje pjeVar, List<String> list, List<cm9> list2, Boolean bool, Boolean bool2, Boolean bool3) {
        d62.e(str, str2, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = f;
        this.f = pjeVar;
        this.g = list;
        this.h = list2;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
    }
}
