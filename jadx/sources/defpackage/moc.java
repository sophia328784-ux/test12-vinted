package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0017\u0010\u0018B©\u0001\b\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0017\u0010\u001d¨\u0006!"}, d2 = {"Lmoc;", "", "", "id", "title", VungleConstants.KEY_USER_ID, "", "businessUser", "Ljnc;", "price", "promoted", "", "favouriteCount", "isFavourite", "url", "Lpje;", "photo", "contentSource", "serviceFee", "totalItemPrice", "Lc1a;", "itemBox", "discount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjnc;ZJZLjava/lang/String;Lpje;Ljava/lang/String;Ljnc;Ljnc;Lc1a;Ljnc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjnc;ZJZLjava/lang/String;Lpje;Ljava/lang/String;Ljnc;Ljnc;Lc1a;Ljnc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class moc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final jnc e;
    public final boolean f;
    public final long g;
    public final boolean h;
    public final String i;
    public final pje j;
    public final String k;
    public final jnc l;
    public final jnc m;
    public final c1a n;
    public final jnc o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.MoreItemDTO", aVar, 15);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("user_id", false);
            breVar.j("business_user", false);
            breVar.j("price", false);
            breVar.j("promoted", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("url", false);
            breVar.j("photo", false);
            breVar.j("content_source", false);
            breVar.j("service_fee", false);
            breVar.j("total_item_price", false);
            breVar.j("item_box", false);
            breVar.j("discount", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            jnc.a aVar = jnc.a.a;
            opa opaVarD = se2.d(aVar);
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, l42Var, aVar, l42Var, arb.a, l42Var, wfiVar, pje.a.a, wfiVar, aVar, aVar, c1a.a.a, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long jM = 0;
            jnc jncVar = null;
            c1a c1aVar = null;
            jnc jncVar2 = null;
            boolean z = true;
            pje pjeVar = null;
            jnc jncVar3 = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            boolean zC = false;
            jnc jncVar4 = null;
            boolean zC2 = false;
            boolean zC3 = false;
            String strG4 = null;
            String strG5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG = strG;
                        z = false;
                        strG = strG;
                        break;
                    case 0:
                        i |= 1;
                        strG = h14VarC.g(u9hVar, 0);
                        z = z;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        z = z;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        z = z;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        z = z;
                        break;
                    case 4:
                        jncVar4 = (jnc) h14VarC.s(u9hVar, 4, jnc.a.a, jncVar4);
                        i |= 16;
                        z = z;
                        strG = strG;
                        break;
                    case 5:
                        zC2 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        z = z;
                        break;
                    case 6:
                        jM = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        z = z;
                        break;
                    case 7:
                        zC3 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        z = z;
                        break;
                    case 8:
                        strG4 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        z = z;
                        break;
                    case 9:
                        pjeVar = (pje) h14VarC.s(u9hVar, 9, pje.a.a, pjeVar);
                        i |= 512;
                        z = z;
                        strG = strG;
                        break;
                    case 10:
                        strG5 = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        z = z;
                        break;
                    case 11:
                        jncVar3 = (jnc) h14VarC.s(u9hVar, 11, jnc.a.a, jncVar3);
                        i |= 2048;
                        z = z;
                        strG = strG;
                        break;
                    case 12:
                        jncVar2 = (jnc) h14VarC.s(u9hVar, 12, jnc.a.a, jncVar2);
                        i |= 4096;
                        z = z;
                        strG = strG;
                        break;
                    case 13:
                        c1aVar = (c1a) h14VarC.s(u9hVar, 13, c1a.a.a, c1aVar);
                        i |= Segment.SIZE;
                        z = z;
                        strG = strG;
                        break;
                    case 14:
                        jncVar = (jnc) h14VarC.j(u9hVar, 14, jnc.a.a, jncVar);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        z = z;
                        strG = strG;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new moc(i, strG, strG2, strG3, zC, jncVar4, zC2, jM, zC3, strG4, pjeVar, strG5, jncVar3, jncVar2, c1aVar, jncVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            moc mocVar = (moc) obj;
            mocVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = mocVar.a;
            jnc jncVar = mocVar.o;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, mocVar.b);
            i14VarC.v(u9hVar, 2, mocVar.c);
            i14VarC.t(u9hVar, 3, mocVar.d);
            jnc.a aVar = jnc.a.a;
            i14VarC.x(u9hVar, 4, aVar, mocVar.e);
            i14VarC.t(u9hVar, 5, mocVar.f);
            i14VarC.f(u9hVar, 6, mocVar.g);
            i14VarC.t(u9hVar, 7, mocVar.h);
            i14VarC.v(u9hVar, 8, mocVar.i);
            i14VarC.x(u9hVar, 9, pje.a.a, mocVar.j);
            i14VarC.v(u9hVar, 10, mocVar.k);
            i14VarC.x(u9hVar, 11, aVar, mocVar.l);
            i14VarC.x(u9hVar, 12, aVar, mocVar.m);
            i14VarC.x(u9hVar, 13, c1a.a.a, mocVar.n);
            if (i14VarC.e(u9hVar) || jncVar != null) {
                i14VarC.F(u9hVar, 14, aVar, jncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ moc(int i, String str, String str2, String str3, boolean z, jnc jncVar, boolean z2, long j, boolean z3, String str4, pje pjeVar, String str5, jnc jncVar2, jnc jncVar3, c1a c1aVar, jnc jncVar4, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = jncVar;
        this.f = z2;
        this.g = j;
        this.h = z3;
        this.i = str4;
        this.j = pjeVar;
        this.k = str5;
        this.l = jncVar2;
        this.m = jncVar3;
        this.n = c1aVar;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = jncVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof moc)) {
            return false;
        }
        moc mocVar = (moc) obj;
        return Intrinsics.c(this.a, mocVar.a) && Intrinsics.c(this.b, mocVar.b) && Intrinsics.c(this.c, mocVar.c) && this.d == mocVar.d && Intrinsics.c(this.e, mocVar.e) && this.f == mocVar.f && this.g == mocVar.g && this.h == mocVar.h && Intrinsics.c(this.i, mocVar.i) && Intrinsics.c(this.j, mocVar.j) && Intrinsics.c(this.k, mocVar.k) && Intrinsics.c(this.l, mocVar.l) && Intrinsics.c(this.m, mocVar.m) && Intrinsics.c(this.n, mocVar.n) && Intrinsics.c(this.o, mocVar.o);
    }

    public final int hashCode() {
        int iHashCode = (this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + hv7.a((this.j.hashCode() + hv7.a(qa0.a(hf.a(qa0.a((this.e.hashCode() + qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k)) * 31)) * 31)) * 31;
        jnc jncVar = this.o;
        return iHashCode + (jncVar == null ? 0 : jncVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MoreItemDTO(id=", this.a, ", title=", this.b, ", userId=");
        ff9.c(this.c, ", businessUser=", ", price=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", promoted=");
        sbA.append(this.f);
        sbA.append(", favouriteCount=");
        cv2.b(sbA, this.g, ", isFavourite=", this.h);
        sbA.append(", url=");
        sbA.append(this.i);
        sbA.append(", photo=");
        sbA.append(this.j);
        sbA.append(", contentSource=");
        sbA.append(this.k);
        sbA.append(", serviceFee=");
        sbA.append(this.l);
        sbA.append(", totalItemPrice=");
        sbA.append(this.m);
        sbA.append(", itemBox=");
        sbA.append(this.n);
        sbA.append(", discount=");
        sbA.append(this.o);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: moc$b, reason: from kotlin metadata */
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

    public moc(String str, String str2, String str3, boolean z, jnc jncVar, boolean z2, long j, boolean z3, String str4, pje pjeVar, String str5, jnc jncVar2, jnc jncVar3, c1a c1aVar, jnc jncVar4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        jncVar.getClass();
        str4.getClass();
        pjeVar.getClass();
        str5.getClass();
        jncVar2.getClass();
        jncVar3.getClass();
        c1aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = jncVar;
        this.f = z2;
        this.g = j;
        this.h = z3;
        this.i = str4;
        this.j = pjeVar;
        this.k = str5;
        this.l = jncVar2;
        this.m = jncVar3;
        this.n = c1aVar;
        this.o = jncVar4;
    }

    public /* synthetic */ moc(String str, String str2, String str3, boolean z, jnc jncVar, boolean z2, long j, boolean z3, String str4, pje pjeVar, String str5, jnc jncVar2, jnc jncVar3, c1a c1aVar, jnc jncVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, jncVar, z2, j, z3, str4, pjeVar, str5, jncVar2, jncVar3, c1aVar, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : jncVar4);
    }
}
