package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Bk\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lqe8;", "", "", "query", "aiPoweredHelpSessionId", "helpCenterSessionId", "Lyrj;", PlaceTypes.COUNTRY, "Losj;", "language", "Lrrj;", "answerFormat", "faqEntriesParentCode", "Lpsj;", "memberSide", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lrrj;Ljava/lang/String;Lpsj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lrrj;Ljava/lang/String;Lpsj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qe8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final String a;
    public final String b;
    public final String c;
    public final yrj d;
    public final osj e;
    public final rrj f;
    public final String g;
    public final psj h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.GenerateAnswerRequest", aVar, 8);
            breVar.j("query", false);
            breVar.j("ai_powered_help_session_id", false);
            breVar.j("help_center_session_id", false);
            breVar.j(PlaceTypes.COUNTRY, true);
            breVar.j("language", true);
            breVar.j("answer_format", true);
            breVar.j("faq_entries_parent_code", true);
            breVar.j("member_side", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qe8.i;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, se2.d((opa) lazyArr[3].getA()), se2.d((opa) lazyArr[4].getA()), se2.d((opa) lazyArr[5].getA()), se2.d(wfiVar), se2.d((opa) lazyArr[7].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qe8.i;
            Object obj = null;
            boolean z = true;
            psj psjVar = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            yrj yrjVar = null;
            osj osjVar = null;
            rrj rrjVar = null;
            String str = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        yrjVar = (yrj) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), yrjVar);
                        i |= 8;
                        break;
                    case 4:
                        osjVar = (osj) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), osjVar);
                        i |= 16;
                        break;
                    case 5:
                        rrjVar = (rrj) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), rrjVar);
                        i |= 32;
                        break;
                    case 6:
                        str = (String) h14VarC.j(u9hVar, 6, wfi.a, str);
                        i |= 64;
                        break;
                    case 7:
                        psjVar = (psj) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), psjVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new qe8(i, strG, strG2, strG3, yrjVar, osjVar, rrjVar, str, psjVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qe8 qe8Var = (qe8) obj;
            qe8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qe8.i;
            String str = qe8Var.a;
            psj psjVar = qe8Var.h;
            String str2 = qe8Var.g;
            rrj rrjVar = qe8Var.f;
            osj osjVar = qe8Var.e;
            yrj yrjVar = qe8Var.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, qe8Var.b);
            i14VarC.v(u9hVar, 2, qe8Var.c);
            if (i14VarC.e(u9hVar) || yrjVar != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), yrjVar);
            }
            if (i14VarC.e(u9hVar) || osjVar != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), osjVar);
            }
            if (i14VarC.e(u9hVar) || rrjVar != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), rrjVar);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || psjVar != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), psjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 6)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 7)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 8))};
    }

    public /* synthetic */ qe8(int i2, String str, String str2, String str3, yrj yrjVar, osj osjVar, rrj rrjVar, String str4, psj psjVar, lah lahVar) {
        if (7 != (i2 & 7)) {
            uc4.i(i2, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = yrjVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = osjVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = rrjVar;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = psjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe8)) {
            return false;
        }
        qe8 qe8Var = (qe8) obj;
        return Intrinsics.c(this.a, qe8Var.a) && Intrinsics.c(this.b, qe8Var.b) && Intrinsics.c(this.c, qe8Var.c) && this.d == qe8Var.d && this.e == qe8Var.e && this.f == qe8Var.f && Intrinsics.c(this.g, qe8Var.g) && this.h == qe8Var.h;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        yrj yrjVar = this.d;
        int iHashCode = (iA + (yrjVar == null ? 0 : yrjVar.hashCode())) * 31;
        osj osjVar = this.e;
        int iHashCode2 = (iHashCode + (osjVar == null ? 0 : osjVar.hashCode())) * 31;
        rrj rrjVar = this.f;
        int iHashCode3 = (iHashCode2 + (rrjVar == null ? 0 : rrjVar.hashCode())) * 31;
        String str = this.g;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        psj psjVar = this.h;
        return iHashCode4 + (psjVar != null ? psjVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GenerateAnswerRequest(query=", this.a, ", aiPoweredHelpSessionId=", this.b, ", helpCenterSessionId=");
        sbA.append(this.c);
        sbA.append(", country=");
        sbA.append(this.d);
        sbA.append(", language=");
        sbA.append(this.e);
        sbA.append(", answerFormat=");
        sbA.append(this.f);
        sbA.append(", faqEntriesParentCode=");
        sbA.append(this.g);
        sbA.append(", memberSide=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: qe8$b, reason: from kotlin metadata */
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

    public qe8(String str, String str2, String str3, yrj yrjVar, osj osjVar, rrj rrjVar, String str4, psj psjVar) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yrjVar;
        this.e = osjVar;
        this.f = rrjVar;
        this.g = str4;
        this.h = psjVar;
    }

    public /* synthetic */ qe8(String str, String str2, String str3, yrj yrjVar, osj osjVar, rrj rrjVar, String str4, psj psjVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i2 & 8) != 0 ? null : yrjVar, (i2 & 16) != 0 ? null : osjVar, (i2 & 32) != 0 ? null : rrjVar, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : psjVar);
    }
}
