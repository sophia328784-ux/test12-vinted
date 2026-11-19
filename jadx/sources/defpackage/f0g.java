package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0004'()*BÏ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n¢\u0006\u0004\b \u0010!Bë\u0001\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b \u0010%¨\u0006+"}, d2 = {"Lf0g;", "", "", "id", "", "title", "", "year", "Lr0g;", OTUXParamsKeys.OT_UX_SUMMARY, "", "La0g;", "quarters", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "Lik4;", PlaceTypes.COUNTRY, "tin", "birthplaceCountry", "birthplaceCity", "vatNumber", "Ldzf;", "bankAccount", "Lbzf;", PlaceTypes.ADDRESS, "Lf0g$c;", "userEntityType", "businessName", "businessCode", "secondaryBusinessCode", "businessEstablishmentCountries", "<init>", "(JLjava/lang/String;ILr0g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik4;Ljava/lang/String;Lik4;Ljava/lang/String;Ljava/lang/String;Ldzf;Lbzf;Lf0g$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ILr0g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik4;Ljava/lang/String;Lik4;Ljava/lang/String;Ljava/lang/String;Ldzf;Lbzf;Lf0g$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f0g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] u;
    public final long a;
    public final String b;
    public final int c;
    public final r0g d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final ik4 i;
    public final String j;
    public final ik4 k;
    public final String l;
    public final String m;
    public final dzf n;
    public final bzf o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f797p;
    public final String q;
    public final String r;
    public final String s;
    public final List t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.ReportResponseReport", aVar, 20);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("year", false);
            breVar.j(OTUXParamsKeys.OT_UX_SUMMARY, false);
            breVar.j("quarters", false);
            breVar.j("first_name", false);
            breVar.j("last_name", false);
            breVar.j("birthdate", false);
            breVar.j(PlaceTypes.COUNTRY, false);
            breVar.j("tin", false);
            breVar.j("birthplace_country", false);
            breVar.j("birthplace_city", false);
            breVar.j("vat_number", false);
            breVar.j("bank_account", false);
            breVar.j(PlaceTypes.ADDRESS, false);
            breVar.j("user_entity_type", false);
            breVar.j("business_name", false);
            breVar.j("business_code", false);
            breVar.j("secondary_business_code", false);
            breVar.j("business_establishment_countries", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = f0g.u;
            wfi wfiVar = wfi.a;
            ik4.a aVar = ik4.a.a;
            return new opa[]{arb.a, wfiVar, as9.a, r0g.a.a, lazyArr[4].getA(), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(aVar), se2.d(wfiVar), se2.d(aVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(dzf.a.a), se2.d(bzf.a.a), d.a, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[19].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            String str;
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = f0g.u;
            long jM = 0;
            ik4 ik4Var = null;
            String str2 = null;
            ik4 ik4Var2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            List list = null;
            int i2 = 0;
            String str6 = null;
            dzf dzfVar = null;
            bzf bzfVar = null;
            c cVar = null;
            String str7 = null;
            String str8 = null;
            boolean z = true;
            String strG = null;
            int i3 = 0;
            r0g r0gVar = null;
            List list2 = null;
            String str9 = null;
            String str10 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        str5 = str5;
                        ik4Var = ik4Var;
                        break;
                    case 0:
                        str = str5;
                        jM = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        str5 = str;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 1:
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        strG = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 2:
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        i3 = h14VarC.i(u9hVar, 2);
                        i2 |= 4;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 3:
                        str = str5;
                        r0gVar = (r0g) h14VarC.s(u9hVar, 3, r0g.a.a, r0gVar);
                        i2 |= 8;
                        str5 = str;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 4:
                        str = str5;
                        list2 = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list2);
                        i2 |= 16;
                        str5 = str;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 5:
                        str = str5;
                        str9 = (String) h14VarC.j(u9hVar, 5, wfi.a, str9);
                        i2 |= 32;
                        str5 = str;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 6:
                        str = str5;
                        str10 = (String) h14VarC.j(u9hVar, 6, wfi.a, str10);
                        i2 |= 64;
                        str5 = str;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 7:
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        str5 = (String) h14VarC.j(u9hVar, 7, wfi.a, str5);
                        i2 |= 128;
                        ik4Var = ik4Var;
                        ik4Var2 = ik4Var2;
                        break;
                    case 8:
                        ik4Var2 = (ik4) h14VarC.j(u9hVar, 8, ik4.a.a, ik4Var2);
                        i2 |= 256;
                        str5 = str5;
                        ik4Var = ik4Var;
                        break;
                    case 9:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i2 |= 512;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 10:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        ik4Var = (ik4) h14VarC.j(u9hVar, 10, ik4.a.a, ik4Var);
                        i2 |= 1024;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 11:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        str3 = (String) h14VarC.j(u9hVar, 11, wfi.a, str3);
                        i2 |= 2048;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 12:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        str6 = (String) h14VarC.j(u9hVar, 12, wfi.a, str6);
                        i2 |= 4096;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 13:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        dzfVar = (dzf) h14VarC.j(u9hVar, 13, dzf.a.a, dzfVar);
                        i2 |= Segment.SIZE;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 14:
                        ik4Var2 = ik4Var2;
                        str5 = str5;
                        bzfVar = (bzf) h14VarC.j(u9hVar, 14, bzf.a.a, bzfVar);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 15:
                        cVar = (c) h14VarC.s(u9hVar, 15, d.a, cVar);
                        i = 32768;
                        i2 |= i;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 16:
                        str7 = (String) h14VarC.j(u9hVar, 16, wfi.a, str7);
                        i = 65536;
                        i2 |= i;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 17:
                        str8 = (String) h14VarC.j(u9hVar, 17, wfi.a, str8);
                        i = 131072;
                        i2 |= i;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 18:
                        str4 = (String) h14VarC.j(u9hVar, 18, wfi.a, str4);
                        i = 262144;
                        i2 |= i;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    case 19:
                        list = (List) h14VarC.j(u9hVar, 19, (ns5) lazyArr[19].getA(), list);
                        i = 524288;
                        i2 |= i;
                        str5 = str5;
                        ik4Var2 = ik4Var2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            ik4 ik4Var3 = ik4Var;
            String str11 = str5;
            r0g r0gVar2 = r0gVar;
            h14VarC.b(u9hVar);
            return new f0g(i2, jM, strG, i3, r0gVar2, list2, str9, str10, str11, ik4Var2, str2, ik4Var3, str3, str6, dzfVar, bzfVar, cVar, str7, str8, str4, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f0g f0gVar = (f0g) obj;
            f0gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = f0g.u;
            i14VarC.f(u9hVar, 0, f0gVar.a);
            i14VarC.v(u9hVar, 1, f0gVar.b);
            i14VarC.D(2, f0gVar.c, u9hVar);
            i14VarC.x(u9hVar, 3, r0g.a.a, f0gVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), f0gVar.e);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 5, wfiVar, f0gVar.f);
            i14VarC.F(u9hVar, 6, wfiVar, f0gVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, f0gVar.h);
            ik4.a aVar = ik4.a.a;
            i14VarC.F(u9hVar, 8, aVar, f0gVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, f0gVar.j);
            i14VarC.F(u9hVar, 10, aVar, f0gVar.k);
            i14VarC.F(u9hVar, 11, wfiVar, f0gVar.l);
            i14VarC.F(u9hVar, 12, wfiVar, f0gVar.m);
            i14VarC.F(u9hVar, 13, dzf.a.a, f0gVar.n);
            i14VarC.F(u9hVar, 14, bzf.a.a, f0gVar.o);
            i14VarC.x(u9hVar, 15, d.a, f0gVar.f797p);
            i14VarC.F(u9hVar, 16, wfiVar, f0gVar.q);
            i14VarC.F(u9hVar, 17, wfiVar, f0gVar.r);
            i14VarC.F(u9hVar, 18, wfiVar, f0gVar.s);
            i14VarC.F(u9hVar, 19, (oah) lazyArr[19].getA(), f0gVar.t);
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

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        u = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 15)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 16))};
    }

    public /* synthetic */ f0g(int i, long j, String str, int i2, r0g r0gVar, List list, String str2, String str3, String str4, ik4 ik4Var, String str5, ik4 ik4Var2, String str6, String str7, dzf dzfVar, bzf bzfVar, c cVar, String str8, String str9, String str10, List list2, lah lahVar) {
        if (1048575 != (i & 1048575)) {
            uc4.i(i, 1048575, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = i2;
        this.d = r0gVar;
        this.e = list;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = ik4Var;
        this.j = str5;
        this.k = ik4Var2;
        this.l = str6;
        this.m = str7;
        this.n = dzfVar;
        this.o = bzfVar;
        this.f797p = cVar;
        this.q = str8;
        this.r = str9;
        this.s = str10;
        this.t = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0g)) {
            return false;
        }
        f0g f0gVar = (f0g) obj;
        return this.a == f0gVar.a && Intrinsics.c(this.b, f0gVar.b) && this.c == f0gVar.c && Intrinsics.c(this.d, f0gVar.d) && Intrinsics.c(this.e, f0gVar.e) && Intrinsics.c(this.f, f0gVar.f) && Intrinsics.c(this.g, f0gVar.g) && Intrinsics.c(this.h, f0gVar.h) && Intrinsics.c(this.i, f0gVar.i) && Intrinsics.c(this.j, f0gVar.j) && Intrinsics.c(this.k, f0gVar.k) && Intrinsics.c(this.l, f0gVar.l) && Intrinsics.c(this.m, f0gVar.m) && Intrinsics.c(this.n, f0gVar.n) && Intrinsics.c(this.o, f0gVar.o) && this.f797p == f0gVar.f797p && Intrinsics.c(this.q, f0gVar.q) && Intrinsics.c(this.r, f0gVar.r) && Intrinsics.c(this.s, f0gVar.s) && Intrinsics.c(this.t, f0gVar.t);
    }

    public final int hashCode() {
        int iA = tt2.a((this.d.hashCode() + tz3.a(this.c, hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31)) * 31, 31, this.e);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ik4 ik4Var = this.i;
        int iHashCode4 = (iHashCode3 + (ik4Var == null ? 0 : ik4Var.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ik4 ik4Var2 = this.k;
        int iHashCode6 = (iHashCode5 + (ik4Var2 == null ? 0 : ik4Var2.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        dzf dzfVar = this.n;
        int iHashCode9 = (iHashCode8 + (dzfVar == null ? 0 : dzfVar.hashCode())) * 31;
        bzf bzfVar = this.o;
        int iHashCode10 = (this.f797p.hashCode() + ((iHashCode9 + (bzfVar == null ? 0 : bzfVar.hashCode())) * 31)) * 31;
        String str7 = this.q;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.r;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.s;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list = this.t;
        return iHashCode13 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "ReportResponseReport(id=", ", title=", this.b);
        sbD.append(", year=");
        sbD.append(this.c);
        sbD.append(", summary=");
        sbD.append(this.d);
        sbD.append(", quarters=");
        sbD.append(this.e);
        sbD.append(", firstName=");
        sbD.append(this.f);
        gv7.c(sbD, ", lastName=", this.g, ", birthdate=", this.h);
        sbD.append(", country=");
        sbD.append(this.i);
        sbD.append(", tin=");
        sbD.append(this.j);
        sbD.append(", birthplaceCountry=");
        sbD.append(this.k);
        sbD.append(", birthplaceCity=");
        sbD.append(this.l);
        sbD.append(", vatNumber=");
        sbD.append(this.m);
        sbD.append(", bankAccount=");
        sbD.append(this.n);
        sbD.append(", address=");
        sbD.append(this.o);
        sbD.append(", userEntityType=");
        sbD.append(this.f797p);
        gv7.c(sbD, ", businessName=", this.q, ", businessCode=", this.r);
        g12.e(", secondaryBusinessCode=", this.s, ", businessEstablishmentCountries=", sbD, this.t);
        sbD.append(")");
        return sbD.toString();
    }

    public f0g(long j, String str, int i, r0g r0gVar, List<a0g> list, String str2, String str3, String str4, ik4 ik4Var, String str5, ik4 ik4Var2, String str6, String str7, dzf dzfVar, bzf bzfVar, c cVar, String str8, String str9, String str10, List<ik4> list2) {
        str.getClass();
        r0gVar.getClass();
        list.getClass();
        cVar.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = r0gVar;
        this.e = list;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = ik4Var;
        this.j = str5;
        this.k = ik4Var2;
        this.l = str6;
        this.m = str7;
        this.n = dzfVar;
        this.o = bzfVar;
        this.f797p = cVar;
        this.q = str8;
        this.r = str9;
        this.s = str10;
        this.t = list2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lf0g$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "individual", "sole_trader", "organization", "legal_business", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        individual("individual"),
        sole_trader("sole_trader"),
        organization("organization"),
        legal_business("legal_business"),
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

        /* JADX INFO: renamed from: f0g$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: f0g$b, reason: from kotlin metadata */
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
}
