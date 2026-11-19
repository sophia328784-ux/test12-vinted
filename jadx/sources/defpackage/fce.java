package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.net.URI;
import java.time.LocalDate;
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
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 %2\u00020\u0001:\b&'()*+,-Bµ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001e\u0010\u001fBÍ\u0001\b\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b\u001e\u0010$¨\u0006."}, d2 = {"Lfce;", "", "Lfce$g;", NotificationCompat.CATEGORY_STATUS, "", "statusMessage", "statusNote", "", "Lfce$e;", "requiredFields", "Lzmk;", "verificationFailures", "agreementHint", "Ljava/net/URI;", "fallbackUrl", "Lmc6;", "dynamicConfiguration", "Lr16;", "documentFieldConfigurations", "Lfce$b;", "accountType", "Ljava/time/LocalDate;", "birthdate", "Lgk4;", "nationality", "Lkk;", PlaceTypes.ADDRESS, "businessAddress", "externalVerificationId", "verificationRedirectUrl", "<init>", "(Lfce$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/net/URI;Lmc6;Ljava/util/List;Lfce$b;Ljava/time/LocalDate;Lgk4;Lkk;Lkk;Ljava/lang/String;Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILfce$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/net/URI;Lmc6;Ljava/util/List;Lfce$b;Ljava/time/LocalDate;Lgk4;Lkk;Lkk;Ljava/lang/String;Ljava/net/URI;Llah;)V", "Companion", "g", "h", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fce {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] q;
    public final g a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final URI g;
    public final mc6 h;
    public final List i;
    public final b j;
    public final LocalDate k;
    public final gk4 l;
    public final kk m;
    public final kk n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final URI f809p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.PaymentsIdentityUpdate", aVar, 16);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("status_message", false);
            breVar.j("status_note", false);
            breVar.j("required_fields", false);
            breVar.j("verification_failures", false);
            breVar.j("agreement_hint", false);
            breVar.j("fallback_url", false);
            breVar.j("dynamic_configuration", false);
            breVar.j("document_field_configurations", false);
            breVar.j("account_type", true);
            breVar.j("birthdate", true);
            breVar.j("nationality", true);
            breVar.j(PlaceTypes.ADDRESS, true);
            breVar.j("business_address", true);
            breVar.j("external_verification_id", true);
            breVar.j("verification_redirect_url", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = fce.q;
            wfi wfiVar = wfi.a;
            kk.a aVar = kk.a.a;
            return new opa[]{h.a, wfiVar, wfiVar, lazyArr[3].getA(), lazyArr[4].getA(), wfiVar, lazyArr[6].getA(), mc6.a.a, lazyArr[8].getA(), se2.d(c.a), se2.d((opa) lazyArr[10].getA()), se2.d(gk4.a.a), se2.d(aVar), se2.d(aVar), se2.d(wfiVar), se2.d((opa) lazyArr[15].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = fce.q;
            gk4 gk4Var = null;
            LocalDate localDate = null;
            b bVar = null;
            List list = null;
            kk kkVar = null;
            mc6 mc6Var = null;
            int i = 0;
            g gVar = null;
            kk kkVar2 = null;
            String str = null;
            List list2 = null;
            List list3 = null;
            URI uri = null;
            URI uri2 = null;
            boolean z = true;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        gk4Var = gk4Var;
                        z = false;
                        gk4Var = gk4Var;
                        break;
                    case 0:
                        gk4 gk4Var2 = gk4Var;
                        list2 = list2;
                        gVar = (g) h14VarC.s(u9hVar, 0, h.a, gVar);
                        i |= 1;
                        gk4Var = gk4Var2;
                        list2 = list2;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        gVar = gVar;
                        gk4Var = gk4Var;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        gVar = gVar;
                        gk4Var = gk4Var;
                        break;
                    case 3:
                        list2 = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list2);
                        i |= 8;
                        gVar = gVar;
                        gk4Var = gk4Var;
                        break;
                    case 4:
                        list3 = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list3);
                        i |= 16;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 5:
                        strG3 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        gVar = gVar;
                        break;
                    case 6:
                        uri2 = (URI) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), uri2);
                        i |= 64;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 7:
                        mc6Var = (mc6) h14VarC.s(u9hVar, 7, mc6.a.a, mc6Var);
                        i |= 128;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 8:
                        list = (List) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 9:
                        bVar = (b) h14VarC.j(u9hVar, 9, c.a, bVar);
                        i |= 512;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 10:
                        localDate = (LocalDate) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), localDate);
                        i |= 1024;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 11:
                        gk4Var = (gk4) h14VarC.j(u9hVar, 11, gk4.a.a, gk4Var);
                        i |= 2048;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 12:
                        kkVar = (kk) h14VarC.j(u9hVar, 12, kk.a.a, kkVar);
                        i |= 4096;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 13:
                        kkVar2 = (kk) h14VarC.j(u9hVar, 13, kk.a.a, kkVar2);
                        i |= Segment.SIZE;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 14:
                        str = (String) h14VarC.j(u9hVar, 14, wfi.a, str);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    case 15:
                        uri = (URI) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), uri);
                        i |= 32768;
                        gVar = gVar;
                        list2 = list2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            List list4 = list2;
            h14VarC.b(u9hVar);
            return new fce(i, gVar, strG, strG2, list4, list3, strG3, uri2, mc6Var, list, bVar, localDate, gk4Var, kkVar, kkVar2, str, uri, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fce fceVar = (fce) obj;
            fceVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = fce.q;
            h hVar = h.a;
            g gVar = fceVar.a;
            URI uri = fceVar.f809p;
            String str = fceVar.o;
            kk kkVar = fceVar.n;
            kk kkVar2 = fceVar.m;
            gk4 gk4Var = fceVar.l;
            LocalDate localDate = fceVar.k;
            b bVar = fceVar.j;
            i14VarC.x(u9hVar, 0, hVar, gVar);
            i14VarC.v(u9hVar, 1, fceVar.b);
            i14VarC.v(u9hVar, 2, fceVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), fceVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), fceVar.e);
            i14VarC.v(u9hVar, 5, fceVar.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), fceVar.g);
            i14VarC.x(u9hVar, 7, mc6.a.a, fceVar.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), fceVar.i);
            if (i14VarC.e(u9hVar) || bVar != null) {
                i14VarC.F(u9hVar, 9, c.a, bVar);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 10, (oah) lazyArr[10].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || gk4Var != null) {
                i14VarC.F(u9hVar, 11, gk4.a.a, gk4Var);
            }
            if (i14VarC.e(u9hVar) || kkVar2 != null) {
                i14VarC.F(u9hVar, 12, kk.a.a, kkVar2);
            }
            if (i14VarC.e(u9hVar) || kkVar != null) {
                i14VarC.F(u9hVar, 13, kk.a.a, kkVar);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 14, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), uri);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements opa {
        public static final c a = new c();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private c() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            b next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<b> it = b.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            b bVar = next;
            return bVar == null ? b.unknown_default_open_api : bVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b bVar = (b) obj;
            bVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, bVar.getValue());
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements opa {
        public static final h a = new h();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private h() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            g next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<g> it = g.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            g gVar = next;
            return gVar == null ? g.unknown_default_open_api : gVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g gVar = (g) obj;
            gVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, gVar.getValue());
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        q = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 26)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 27)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 28)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new p8e((byte) 29)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ece((byte) 0))};
    }

    public /* synthetic */ fce(int i, g gVar, String str, String str2, List list, List list2, String str3, URI uri, mc6 mc6Var, List list3, b bVar, LocalDate localDate, gk4 gk4Var, kk kkVar, kk kkVar2, String str4, URI uri2, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = uri;
        this.h = mc6Var;
        this.i = list3;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = localDate;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = gk4Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = kkVar;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = kkVar2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = str4;
        }
        if ((i & 32768) == 0) {
            this.f809p = null;
        } else {
            this.f809p = uri2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fce)) {
            return false;
        }
        fce fceVar = (fce) obj;
        return this.a == fceVar.a && Intrinsics.c(this.b, fceVar.b) && Intrinsics.c(this.c, fceVar.c) && Intrinsics.c(this.d, fceVar.d) && Intrinsics.c(this.e, fceVar.e) && Intrinsics.c(this.f, fceVar.f) && Intrinsics.c(this.g, fceVar.g) && Intrinsics.c(this.h, fceVar.h) && Intrinsics.c(this.i, fceVar.i) && this.j == fceVar.j && Intrinsics.c(this.k, fceVar.k) && Intrinsics.c(this.l, fceVar.l) && Intrinsics.c(this.m, fceVar.m) && Intrinsics.c(this.n, fceVar.n) && Intrinsics.c(this.o, fceVar.o) && Intrinsics.c(this.f809p, fceVar.f809p);
    }

    public final int hashCode() {
        int iA = tt2.a((this.h.hashCode() + in3.b(this.g, hv7.a(tt2.a(tt2.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31)) * 31, 31, this.i);
        b bVar = this.j;
        int iHashCode = (iA + (bVar == null ? 0 : bVar.hashCode())) * 31;
        LocalDate localDate = this.k;
        int iHashCode2 = (iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31;
        gk4 gk4Var = this.l;
        int iHashCode3 = (iHashCode2 + (gk4Var == null ? 0 : gk4Var.hashCode())) * 31;
        kk kkVar = this.m;
        int iHashCode4 = (iHashCode3 + (kkVar == null ? 0 : kkVar.hashCode())) * 31;
        kk kkVar2 = this.n;
        int iHashCode5 = (iHashCode4 + (kkVar2 == null ? 0 : kkVar2.hashCode())) * 31;
        String str = this.o;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        URI uri = this.f809p;
        return iHashCode6 + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentsIdentityUpdate(status=");
        sb.append(this.a);
        sb.append(", statusMessage=");
        sb.append(this.b);
        sb.append(", statusNote=");
        rs.d(this.c, ", requiredFields=", ", verificationFailures=", sb, this.d);
        rp1.f(", agreementHint=", this.f, ", fallbackUrl=", sb, this.e);
        sb.append(this.g);
        sb.append(", dynamicConfiguration=");
        sb.append(this.h);
        sb.append(", documentFieldConfigurations=");
        sb.append(this.i);
        sb.append(", accountType=");
        sb.append(this.j);
        sb.append(", birthdate=");
        sb.append(this.k);
        sb.append(", nationality=");
        sb.append(this.l);
        sb.append(", address=");
        sb.append(this.m);
        sb.append(", businessAddress=");
        sb.append(this.n);
        sb.append(", externalVerificationId=");
        sb.append(this.o);
        sb.append(", verificationRedirectUrl=");
        sb.append(this.f809p);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lfce$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "personal", "business", "charity", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = c.class)
    public enum b {
        personal("personal"),
        business("business"),
        charity("charity"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        b(String str) {
            this.value = str;
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: fce$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return c.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lfce$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "first_name", "last_name", "birthdate", "nationality", PlaceTypes.ADDRESS, "identity_document", "identity_document_details", "ssn_serial", "personal_id_number", "bank_account", "bank_statement", "proof_of_residency", "pep_details", "business_address", "ubos", "article_of_association", "registration_proof", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = f.class)
    public enum e {
        first_name("first_name"),
        last_name("last_name"),
        birthdate("birthdate"),
        nationality("nationality"),
        address(PlaceTypes.ADDRESS),
        identity_document("identity_document"),
        identity_document_details("identity_document_details"),
        ssn_serial("ssn_serial"),
        personal_id_number("personal_id_number"),
        bank_account("bank_account"),
        bank_statement("bank_statement"),
        proof_of_residency("proof_of_residency"),
        pep_details("pep_details"),
        business_address("business_address"),
        ubos("ubos"),
        article_of_association("article_of_association"),
        registration_proof("registration_proof"),
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

        /* JADX INFO: renamed from: fce$e$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lfce$g;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "unverified", "not_verified", "verifying", "verification_failed", "verification_blocked", "verified", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = h.class)
    public enum g {
        unverified("unverified"),
        not_verified("not_verified"),
        verifying("verifying"),
        verification_failed("verification_failed"),
        verification_blocked("verification_blocked"),
        verified("verified"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        g(String str) {
            this.value = str;
        }

        public static EnumEntries<g> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: fce$g$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return h.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: fce$d, reason: from kotlin metadata */
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

    public fce(g gVar, String str, String str2, List<? extends e> list, List<zmk> list2, String str3, URI uri, mc6 mc6Var, List<r16> list3, b bVar, LocalDate localDate, gk4 gk4Var, kk kkVar, kk kkVar2, String str4, URI uri2) {
        gVar.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        str3.getClass();
        uri.getClass();
        mc6Var.getClass();
        list3.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = uri;
        this.h = mc6Var;
        this.i = list3;
        this.j = bVar;
        this.k = localDate;
        this.l = gk4Var;
        this.m = kkVar;
        this.n = kkVar2;
        this.o = str4;
        this.f809p = uri2;
    }

    public /* synthetic */ fce(g gVar, String str, String str2, List list, List list2, String str3, URI uri, mc6 mc6Var, List list3, b bVar, LocalDate localDate, gk4 gk4Var, kk kkVar, kk kkVar2, String str4, URI uri2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, str, str2, list, list2, str3, uri, mc6Var, list3, (i & 512) != 0 ? null : bVar, (i & 1024) != 0 ? null : localDate, (i & 2048) != 0 ? null : gk4Var, (i & 4096) != 0 ? null : kkVar, (i & Segment.SIZE) != 0 ? null : kkVar2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str4, (i & 32768) != 0 ? null : uri2);
    }
}
