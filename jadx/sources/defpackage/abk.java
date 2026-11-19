package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 *2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0004+,-.BÛ\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b$\u0010%Bñ\u0001\b\u0010\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b$\u0010)¨\u0006/"}, d2 = {"Labk;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "", "id", "Ljava/time/OffsetDateTime;", "createdAtTs", "createdAt", "feedback", "", "rating", "Labk$c;", "feedbackRate", "feedbackUserId", "", "systemFeedback", "isSystemComment", "externalType", "Lds3;", "comment", VungleConstants.KEY_USER_ID, "Lh6k;", "user", "canChange", "canDelete", "canComment", "canChangeComment", "canDeleteComment", "localization", "Ljava/net/URI;", "feedbackUrl", "itemTitle", "itemId", "canModerate", "<init>", "(JLjava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Labk$c;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Integer;Lds3;JLh6k;ZZZZZLjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Labk$c;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Integer;Lds3;JLh6k;ZZZZZLjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class abk extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] x;
    public final long a;
    public final OffsetDateTime b;
    public final String c;
    public final String d;
    public final Integer e;
    public final c f;
    public final Long g;
    public final boolean h;
    public final Integer i;
    public final Integer j;
    public final ds3 k;
    public final long l;
    public final h6k m;
    public final boolean n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f72p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final URI t;
    public final String u;
    public final Long v;
    public final Boolean w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.UserFeedback", aVar, 23);
            breVar.j("id", false);
            breVar.j("created_at_ts", false);
            breVar.j("created_at", false);
            breVar.j("feedback", false);
            breVar.j("rating", false);
            breVar.j("feedback_rate", false);
            breVar.j("feedback_user_id", false);
            breVar.j("system_feedback", false);
            breVar.j("is_system_comment", false);
            breVar.j("external_type", false);
            breVar.j("comment", false);
            breVar.j("user_id", false);
            breVar.j("user", false);
            breVar.j("can_change", false);
            breVar.j("can_delete", false);
            breVar.j("can_comment", false);
            breVar.j("can_change_comment", false);
            breVar.j("can_delete_comment", false);
            breVar.j("localization", false);
            breVar.j("feedback_url", false);
            breVar.j("item_title", true);
            breVar.j("item_id", true);
            breVar.j("can_moderate", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = abk.x;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, se2.d((opa) lazyArr[1].getA()), wfiVar, se2.d(wfiVar), se2.d(as9Var), se2.d(d.a), se2.d(arbVar), l42Var, se2.d(as9Var), se2.d(as9Var), ds3.a.a, arbVar, se2.d(h6k.a.a), l42Var, l42Var, l42Var, l42Var, l42Var, wfiVar, lazyArr[19].getA(), se2.d(wfiVar), se2.d(arbVar), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            String str;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = abk.x;
            long jM = 0;
            long jM2 = 0;
            h6k h6kVar = null;
            ds3 ds3Var = null;
            Integer num = null;
            URI uri = null;
            c cVar = null;
            Integer num2 = null;
            Long l = null;
            int i3 = 0;
            String str2 = null;
            Long l2 = null;
            OffsetDateTime offsetDateTime = null;
            Boolean bool = null;
            String str3 = null;
            Integer num3 = null;
            boolean zC = false;
            boolean z = true;
            String strG = null;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            boolean zC6 = false;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        str3 = str3;
                        z = false;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 0:
                        str = str3;
                        jM = h14VarC.m(u9hVar, 0);
                        i3 |= 1;
                        offsetDateTime = offsetDateTime;
                        str3 = str;
                        h6kVar = h6kVar;
                        break;
                    case 1:
                        str = str3;
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime);
                        i3 |= 2;
                        str3 = str;
                        h6kVar = h6kVar;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i3 |= 4;
                        offsetDateTime = offsetDateTime;
                        h6kVar = h6kVar;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i3 |= 8;
                        offsetDateTime = offsetDateTime;
                        h6kVar = h6kVar;
                        break;
                    case 4:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        num3 = (Integer) h14VarC.j(u9hVar, 4, as9.a, num3);
                        i3 |= 16;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 5:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        cVar = (c) h14VarC.j(u9hVar, 5, d.a, cVar);
                        i3 |= 32;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 6:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        l = (Long) h14VarC.j(u9hVar, 6, arb.a, l);
                        i3 |= 64;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 7:
                        offsetDateTime = offsetDateTime;
                        zC = h14VarC.C(u9hVar, 7);
                        i3 |= 128;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 8:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        num2 = (Integer) h14VarC.j(u9hVar, 8, as9.a, num2);
                        i3 |= 256;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 9:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        num = (Integer) h14VarC.j(u9hVar, 9, as9.a, num);
                        i3 |= 512;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 10:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        ds3Var = (ds3) h14VarC.s(u9hVar, 10, ds3.a.a, ds3Var);
                        i3 |= 1024;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 11:
                        offsetDateTime = offsetDateTime;
                        jM2 = h14VarC.m(u9hVar, 11);
                        i3 |= 2048;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 12:
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        h6kVar = (h6k) h14VarC.j(u9hVar, 12, h6k.a.a, h6kVar);
                        i3 |= 4096;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 13:
                        offsetDateTime = offsetDateTime;
                        zC2 = h14VarC.C(u9hVar, 13);
                        i3 |= Segment.SIZE;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 14:
                        offsetDateTime = offsetDateTime;
                        zC3 = h14VarC.C(u9hVar, 14);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 15:
                        zC4 = h14VarC.C(u9hVar, 15);
                        i2 = 32768;
                        i3 |= i2;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 16:
                        zC5 = h14VarC.C(u9hVar, 16);
                        i2 = 65536;
                        i3 |= i2;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 17:
                        zC6 = h14VarC.C(u9hVar, 17);
                        i2 = 131072;
                        i3 |= i2;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 18:
                        strG2 = h14VarC.g(u9hVar, 18);
                        i2 = 262144;
                        i3 |= i2;
                        offsetDateTime = offsetDateTime;
                        break;
                    case 19:
                        uri = (URI) h14VarC.s(u9hVar, 19, (ns5) lazyArr[19].getA(), uri);
                        i = 524288;
                        i3 |= i;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 20:
                        str2 = (String) h14VarC.j(u9hVar, 20, wfi.a, str2);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 21:
                        l2 = (Long) h14VarC.j(u9hVar, 21, arb.a, l2);
                        i = 2097152;
                        i3 |= i;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    case 22:
                        bool = (Boolean) h14VarC.j(u9hVar, 22, l42.a, bool);
                        i = 4194304;
                        i3 |= i;
                        offsetDateTime = offsetDateTime;
                        str3 = str3;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str4 = str3;
            h14VarC.b(u9hVar);
            return new abk(i3, jM, offsetDateTime, strG, str4, num3, cVar, l, zC, num2, num, ds3Var, jM2, h6kVar, zC2, zC3, zC4, zC5, zC6, strG2, uri, str2, l2, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            abk abkVar = (abk) obj;
            abkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = abk.x;
            long j = abkVar.a;
            Boolean bool = abkVar.w;
            Long l = abkVar.v;
            String str = abkVar.u;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), abkVar.b);
            i14VarC.v(u9hVar, 2, abkVar.c);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, abkVar.d);
            as9 as9Var = as9.a;
            i14VarC.F(u9hVar, 4, as9Var, abkVar.e);
            i14VarC.F(u9hVar, 5, d.a, abkVar.f);
            arb arbVar = arb.a;
            i14VarC.F(u9hVar, 6, arbVar, abkVar.g);
            i14VarC.t(u9hVar, 7, abkVar.h);
            i14VarC.F(u9hVar, 8, as9Var, abkVar.i);
            i14VarC.F(u9hVar, 9, as9Var, abkVar.j);
            i14VarC.x(u9hVar, 10, ds3.a.a, abkVar.k);
            i14VarC.f(u9hVar, 11, abkVar.l);
            i14VarC.F(u9hVar, 12, h6k.a.a, abkVar.m);
            i14VarC.t(u9hVar, 13, abkVar.n);
            i14VarC.t(u9hVar, 14, abkVar.o);
            i14VarC.t(u9hVar, 15, abkVar.f72p);
            i14VarC.t(u9hVar, 16, abkVar.q);
            i14VarC.t(u9hVar, 17, abkVar.r);
            i14VarC.v(u9hVar, 18, abkVar.s);
            i14VarC.x(u9hVar, 19, (oah) lazyArr[19].getA(), abkVar.t);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 20, wfiVar, str);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 21, arbVar, l);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 22, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            IntCompanionObject.a.getClass();
            as9.a.getClass();
            b = as9.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            IntCompanionObject.a.getClass();
            int iIntValue = ((Number) r75Var.z(as9.a)).intValue();
            for (c cVar : c.getEntries()) {
                if (cVar.getValue() == iIntValue) {
                    return cVar;
                }
            }
            muk.C("Collection contains no element matching the predicate.");
            return null;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            IntCompanionObject.a.getClass();
            zp6Var.A(as9.a, Integer.valueOf(cVar.getValue()));
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        x = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t7k((byte) 4)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t7k((byte) 5)), null, null, null};
    }

    public /* synthetic */ abk(int i, long j, OffsetDateTime offsetDateTime, String str, String str2, Integer num, c cVar, Long l, boolean z, Integer num2, Integer num3, ds3 ds3Var, long j2, h6k h6kVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str3, URI uri, String str4, Long l2, Boolean bool, lah lahVar) {
        if (1048575 != (i & 1048575)) {
            uc4.i(i, 1048575, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = offsetDateTime;
        this.c = str;
        this.d = str2;
        this.e = num;
        this.f = cVar;
        this.g = l;
        this.h = z;
        this.i = num2;
        this.j = num3;
        this.k = ds3Var;
        this.l = j2;
        this.m = h6kVar;
        this.n = z2;
        this.o = z3;
        this.f72p = z4;
        this.q = z5;
        this.r = z6;
        this.s = str3;
        this.t = uri;
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str4;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = l2;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = bool;
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
        if (!(obj instanceof abk)) {
            return false;
        }
        abk abkVar = (abk) obj;
        return this.a == abkVar.a && Intrinsics.c(this.b, abkVar.b) && Intrinsics.c(this.c, abkVar.c) && Intrinsics.c(this.d, abkVar.d) && Intrinsics.c(this.e, abkVar.e) && this.f == abkVar.f && Intrinsics.c(this.g, abkVar.g) && this.h == abkVar.h && Intrinsics.c(this.i, abkVar.i) && Intrinsics.c(this.j, abkVar.j) && Intrinsics.c(this.k, abkVar.k) && this.l == abkVar.l && Intrinsics.c(this.m, abkVar.m) && this.n == abkVar.n && this.o == abkVar.o && this.f72p == abkVar.f72p && this.q == abkVar.q && this.r == abkVar.r && Intrinsics.c(this.s, abkVar.s) && Intrinsics.c(this.t, abkVar.t) && Intrinsics.c(this.u, abkVar.u) && Intrinsics.c(this.v, abkVar.v) && Intrinsics.c(this.w, abkVar.w);
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
        int iHashCode = Long.hashCode(this.a) * 31;
        OffsetDateTime offsetDateTime = this.b;
        int iA = hv7.a((iHashCode + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Long l = this.g;
        int iA2 = qa0.a((iHashCode4 + (l == null ? 0 : l.hashCode())) * 31, 31, this.h);
        Integer num2 = this.i;
        int iHashCode5 = (iA2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.j;
        int iA3 = hf.a((this.k.hashCode() + ((iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31)) * 31, 31, this.l);
        h6k h6kVar = this.m;
        int iB = in3.b(this.t, hv7.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iA3 + (h6kVar == null ? 0 : h6kVar.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.f72p), 31, this.q), 31, this.r), 31, this.s), 31);
        String str2 = this.u;
        int iHashCode6 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l2 = this.v;
        int iHashCode7 = (iHashCode6 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool = this.w;
        return iHashCode7 + (bool != null ? bool.hashCode() : 0);
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
        StringBuilder sb = new StringBuilder("UserFeedback(id=");
        sb.append(this.a);
        sb.append(", createdAtTs=");
        sb.append(this.b);
        gv7.c(sb, ", createdAt=", this.c, ", feedback=", this.d);
        sb.append(", rating=");
        sb.append(this.e);
        sb.append(", feedbackRate=");
        sb.append(this.f);
        sb.append(", feedbackUserId=");
        sb.append(this.g);
        sb.append(", systemFeedback=");
        sb.append(this.h);
        sb.append(", isSystemComment=");
        sb.append(this.i);
        sb.append(", externalType=");
        sb.append(this.j);
        sb.append(", comment=");
        sb.append(this.k);
        sb.append(", userId=");
        sb.append(this.l);
        sb.append(", user=");
        sb.append(this.m);
        vz3.d(", canChange=", ", canDelete=", sb, this.n, this.o);
        vz3.d(", canComment=", ", canChangeComment=", sb, this.f72p, this.q);
        nr.c(", canDeleteComment=", ", localization=", this.s, sb, this.r);
        sb.append(", feedbackUrl=");
        sb.append(this.t);
        sb.append(", itemTitle=");
        sb.append(this.u);
        sb.append(", itemId=");
        sb.append(this.v);
        sb.append(", canModerate=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }

    public abk(long j, OffsetDateTime offsetDateTime, String str, String str2, Integer num, c cVar, Long l, boolean z, Integer num2, Integer num3, ds3 ds3Var, long j2, h6k h6kVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str3, URI uri, String str4, Long l2, Boolean bool) {
        str.getClass();
        ds3Var.getClass();
        str3.getClass();
        uri.getClass();
        this.a = j;
        this.b = offsetDateTime;
        this.c = str;
        this.d = str2;
        this.e = num;
        this.f = cVar;
        this.g = l;
        this.h = z;
        this.i = num2;
        this.j = num3;
        this.k = ds3Var;
        this.l = j2;
        this.m = h6kVar;
        this.n = z2;
        this.o = z3;
        this.f72p = z4;
        this.q = z5;
        this.r = z6;
        this.s = str3;
        this.t = uri;
        this.u = str4;
        this.v = l2;
        this.w = bool;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Labk$c;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "_0", "_1", "_2", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        _0(0),
        _1(1),
        _2(2);

        private final int value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(int i) {
            this.value = i;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: abk$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: abk$b, reason: from kotlin metadata */
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

    public /* synthetic */ abk(long j, OffsetDateTime offsetDateTime, String str, String str2, Integer num, c cVar, Long l, boolean z, Integer num2, Integer num3, ds3 ds3Var, long j2, h6k h6kVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str3, URI uri, String str4, Long l2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, offsetDateTime, str, str2, num, cVar, l, z, num2, num3, ds3Var, j2, h6kVar, z2, z3, z4, z5, z6, str3, uri, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str4, (i & 2097152) != 0 ? null : l2, (i & 4194304) != 0 ? null : bool);
    }
}
