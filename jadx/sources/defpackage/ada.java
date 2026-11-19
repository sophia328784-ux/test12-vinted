package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0006&'()*+B«\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001e\u0010\u001fBË\u0001\b\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b\u001e\u0010$¨\u0006,"}, d2 = {"Lada;", "", "", "id", VungleConstants.KEY_USER_ID, "", "title", "", "isHidden", "isReserved", "isClosed", "Lada$e;", "itemClosingAction", "Lbda;", "user", "Lqnc;", "price", "favouriteCount", "isFavourite", "url", "Lsje;", "photo", "Lada$c;", "contentSource", "serviceFee", "totalItemPrice", "Le1a;", "itemBox", "business", "promoted", "<init>", "(JJLjava/lang/String;ZZZLada$e;Lbda;Lqnc;JZLjava/lang/String;Lsje;Lada$c;Lqnc;Lqnc;Le1a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/String;ZZZLada$e;Lbda;Lqnc;JZLjava/lang/String;Lsje;Lada$c;Lqnc;Lqnc;Le1a;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ada {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final e g;
    public final bda h;
    public final qnc i;
    public final long j;
    public final boolean k;
    public final String l;
    public final sje m;
    public final c n;
    public final qnc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final qnc f76p;
    public final e1a q;
    public final Boolean r;
    public final Boolean s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.coreitemdetailsapicentral.models.ItemsDto", aVar, 19);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("title", false);
            breVar.j("is_hidden", false);
            breVar.j("is_reserved", false);
            breVar.j("is_closed", false);
            breVar.j("item_closing_action", false);
            breVar.j("user", false);
            breVar.j("price", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("url", false);
            breVar.j("photo", false);
            breVar.j("content_source", false);
            breVar.j("service_fee", false);
            breVar.j("total_item_price", false);
            breVar.j("item_box", false);
            breVar.j("business", true);
            breVar.j("promoted", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            opa opaVarD = se2.d(f.a);
            opa opaVarD2 = se2.d(sje.a.a);
            opa opaVarD3 = se2.d(l42Var);
            opa opaVarD4 = se2.d(l42Var);
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            qnc.a aVar = qnc.a.a;
            return new opa[]{arbVar, arbVar, wfiVar, l42Var, l42Var, l42Var, opaVarD, bda.a.a, aVar, arbVar, l42Var, wfiVar, opaVarD2, d.a, aVar, aVar, e1a.a.a, opaVarD3, opaVarD4};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            c cVar = null;
            sje sjeVar = null;
            qnc qncVar = null;
            e eVar = null;
            qnc qncVar2 = null;
            bda bdaVar = null;
            int i2 = 0;
            qnc qncVar3 = null;
            e1a e1aVar = null;
            Boolean bool = null;
            Boolean bool2 = null;
            String strG = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean z = true;
            boolean zC4 = false;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        zC = zC;
                        z = false;
                        zC = zC;
                        break;
                    case 0:
                        strG = strG;
                        zC = zC;
                        jM2 = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        strG = strG;
                        zC = zC;
                        break;
                    case 1:
                        jM3 = h14VarC.m(u9hVar, 1);
                        i2 |= 2;
                        strG = strG;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i2 |= 8;
                        strG = strG;
                        break;
                    case 4:
                        zC2 = h14VarC.C(u9hVar, 4);
                        i2 |= 16;
                        strG = strG;
                        break;
                    case 5:
                        zC3 = h14VarC.C(u9hVar, 5);
                        i2 |= 32;
                        strG = strG;
                        break;
                    case 6:
                        strG = strG;
                        zC = zC;
                        eVar = (e) h14VarC.j(u9hVar, 6, f.a, eVar);
                        i2 |= 64;
                        strG = strG;
                        zC = zC;
                        break;
                    case 7:
                        strG = strG;
                        zC = zC;
                        bdaVar = (bda) h14VarC.s(u9hVar, 7, bda.a.a, bdaVar);
                        i2 |= 128;
                        strG = strG;
                        zC = zC;
                        break;
                    case 8:
                        strG = strG;
                        zC = zC;
                        qncVar2 = (qnc) h14VarC.s(u9hVar, 8, qnc.a.a, qncVar2);
                        i2 |= 256;
                        strG = strG;
                        zC = zC;
                        break;
                    case 9:
                        jM = h14VarC.m(u9hVar, 9);
                        i2 |= 512;
                        strG = strG;
                        break;
                    case 10:
                        zC4 = h14VarC.C(u9hVar, 10);
                        i2 |= 1024;
                        strG = strG;
                        break;
                    case 11:
                        strG2 = h14VarC.g(u9hVar, 11);
                        i2 |= 2048;
                        strG = strG;
                        break;
                    case 12:
                        strG = strG;
                        zC = zC;
                        sjeVar = (sje) h14VarC.j(u9hVar, 12, sje.a.a, sjeVar);
                        i2 |= 4096;
                        strG = strG;
                        zC = zC;
                        break;
                    case 13:
                        strG = strG;
                        zC = zC;
                        cVar = (c) h14VarC.s(u9hVar, 13, d.a, cVar);
                        i2 |= Segment.SIZE;
                        strG = strG;
                        zC = zC;
                        break;
                    case 14:
                        strG = strG;
                        zC = zC;
                        qncVar = (qnc) h14VarC.s(u9hVar, 14, qnc.a.a, qncVar);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        strG = strG;
                        zC = zC;
                        break;
                    case 15:
                        qncVar3 = (qnc) h14VarC.s(u9hVar, 15, qnc.a.a, qncVar3);
                        i = 32768;
                        i2 |= i;
                        strG = strG;
                        zC = zC;
                        break;
                    case 16:
                        e1aVar = (e1a) h14VarC.s(u9hVar, 16, e1a.a.a, e1aVar);
                        i = 65536;
                        i2 |= i;
                        strG = strG;
                        zC = zC;
                        break;
                    case 17:
                        bool = (Boolean) h14VarC.j(u9hVar, 17, l42.a, bool);
                        i = 131072;
                        i2 |= i;
                        strG = strG;
                        zC = zC;
                        break;
                    case 18:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 18, l42.a, bool2);
                        i = 262144;
                        i2 |= i;
                        strG = strG;
                        zC = zC;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ada(i2, jM2, jM3, strG, zC, zC2, zC3, eVar, bdaVar, qncVar2, jM, zC4, strG2, sjeVar, cVar, qncVar, qncVar3, e1aVar, bool, bool2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ada adaVar = (ada) obj;
            adaVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = adaVar.a;
            Boolean bool = adaVar.s;
            Boolean bool2 = adaVar.r;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.f(u9hVar, 1, adaVar.b);
            i14VarC.v(u9hVar, 2, adaVar.c);
            i14VarC.t(u9hVar, 3, adaVar.d);
            i14VarC.t(u9hVar, 4, adaVar.e);
            i14VarC.t(u9hVar, 5, adaVar.f);
            i14VarC.F(u9hVar, 6, f.a, adaVar.g);
            i14VarC.x(u9hVar, 7, bda.a.a, adaVar.h);
            qnc.a aVar = qnc.a.a;
            i14VarC.x(u9hVar, 8, aVar, adaVar.i);
            i14VarC.f(u9hVar, 9, adaVar.j);
            i14VarC.t(u9hVar, 10, adaVar.k);
            i14VarC.v(u9hVar, 11, adaVar.l);
            i14VarC.F(u9hVar, 12, sje.a.a, adaVar.m);
            i14VarC.x(u9hVar, 13, d.a, adaVar.n);
            i14VarC.x(u9hVar, 14, aVar, adaVar.o);
            i14VarC.x(u9hVar, 15, aVar, adaVar.f76p);
            i14VarC.x(u9hVar, 16, e1a.a.a, adaVar.q);
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 17, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 18, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            c next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<c> it = c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            c cVar = next;
            return cVar == null ? c.unknown_default_open_api : cVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, cVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements opa {
        public static final f a = new f();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private f() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            e next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<e> it = e.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            e eVar = next;
            return eVar == null ? e.unknown_default_open_api : eVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e eVar = (e) obj;
            eVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, eVar.getValue());
        }
    }

    public /* synthetic */ ada(int i, long j, long j2, String str, boolean z, boolean z2, boolean z3, e eVar, bda bdaVar, qnc qncVar, long j3, boolean z4, String str2, sje sjeVar, c cVar, qnc qncVar2, qnc qncVar3, e1a e1aVar, Boolean bool, Boolean bool2, lah lahVar) {
        if (131071 != (i & 131071)) {
            uc4.i(i, 131071, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = eVar;
        this.h = bdaVar;
        this.i = qncVar;
        this.j = j3;
        this.k = z4;
        this.l = str2;
        this.m = sjeVar;
        this.n = cVar;
        this.o = qncVar2;
        this.f76p = qncVar3;
        this.q = e1aVar;
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ada)) {
            return false;
        }
        ada adaVar = (ada) obj;
        return this.a == adaVar.a && this.b == adaVar.b && Intrinsics.c(this.c, adaVar.c) && this.d == adaVar.d && this.e == adaVar.e && this.f == adaVar.f && this.g == adaVar.g && Intrinsics.c(this.h, adaVar.h) && Intrinsics.c(this.i, adaVar.i) && this.j == adaVar.j && this.k == adaVar.k && Intrinsics.c(this.l, adaVar.l) && Intrinsics.c(this.m, adaVar.m) && this.n == adaVar.n && Intrinsics.c(this.o, adaVar.o) && Intrinsics.c(this.f76p, adaVar.f76p) && Intrinsics.c(this.q, adaVar.q) && Intrinsics.c(this.r, adaVar.r) && Intrinsics.c(this.s, adaVar.s);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(hv7.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        e eVar = this.g;
        int iA2 = hv7.a(qa0.a(hf.a((this.i.hashCode() + ((this.h.hashCode() + ((iA + (eVar == null ? 0 : eVar.hashCode())) * 31)) * 31)) * 31, 31, this.j), 31, this.k), 31, this.l);
        sje sjeVar = this.m;
        int iHashCode = (this.q.hashCode() + ((this.f76p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((iA2 + (sjeVar == null ? 0 : sjeVar.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
        Boolean bool = this.r;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.s;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "ItemsDto(id=", ", userId=");
        f0i.a(this.b, ", title=", this.c, sbB);
        vz3.d(", isHidden=", ", isReserved=", sbB, this.d, this.e);
        sbB.append(", isClosed=");
        sbB.append(this.f);
        sbB.append(", itemClosingAction=");
        sbB.append(this.g);
        sbB.append(", user=");
        sbB.append(this.h);
        sbB.append(", price=");
        sbB.append(this.i);
        i11.c(this.j, ", favouriteCount=", ", isFavourite=", sbB);
        bb1.d(", url=", this.l, ", photo=", sbB, this.k);
        sbB.append(this.m);
        sbB.append(", contentSource=");
        sbB.append(this.n);
        sbB.append(", serviceFee=");
        sbB.append(this.o);
        sbB.append(", totalItemPrice=");
        sbB.append(this.f76p);
        sbB.append(", itemBox=");
        sbB.append(this.q);
        sbB.append(", business=");
        sbB.append(this.r);
        sbB.append(", promoted=");
        return d92.b(sbB, this.s, ")");
    }

    public ada(long j, long j2, String str, boolean z, boolean z2, boolean z3, e eVar, bda bdaVar, qnc qncVar, long j3, boolean z4, String str2, sje sjeVar, c cVar, qnc qncVar2, qnc qncVar3, e1a e1aVar, Boolean bool, Boolean bool2) {
        str.getClass();
        bdaVar.getClass();
        qncVar.getClass();
        str2.getClass();
        cVar.getClass();
        qncVar2.getClass();
        qncVar3.getClass();
        e1aVar.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = eVar;
        this.h = bdaVar;
        this.i = qncVar;
        this.j = j3;
        this.k = z4;
        this.l = str2;
        this.m = sjeVar;
        this.n = cVar;
        this.o = qncVar2;
        this.f76p = qncVar3;
        this.q = e1aVar;
        this.r = bool;
        this.s = bool2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lada$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "other_user_items", "similar_items", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        other_user_items("other_user_items"),
        similar_items("similar_items"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(String str) {
            this.value = str;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ada$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return d.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lada$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "sold", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = f.class)
    public enum e {
        sold("sold"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        e(String str) {
            this.value = str;
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ada$e$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return f.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ada$b, reason: from kotlin metadata */
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

    public /* synthetic */ ada(long j, long j2, String str, boolean z, boolean z2, boolean z3, e eVar, bda bdaVar, qnc qncVar, long j3, boolean z4, String str2, sje sjeVar, c cVar, qnc qncVar2, qnc qncVar3, e1a e1aVar, Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, str, z, z2, z3, eVar, bdaVar, qncVar, j3, z4, str2, sjeVar, cVar, qncVar2, qncVar3, e1aVar, (i & 131072) != 0 ? null : bool, (i & 262144) != 0 ? null : bool2);
    }
}
