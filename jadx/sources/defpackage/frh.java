package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBM\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lfrh;", "", "", "id", "", "title", "Ltmc;", "price", "Lirh;", "mainPhoto", "Lhrh;", "itemBox", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ltmc;Lirh;Lhrh;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/String;Ltmc;Lirh;Lhrh;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class frh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long a;
    public final String b;
    public final tmc c;
    public final irh d;
    public final hrh e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.SimilarSoldItem", aVar, 5);
            breVar.j("id", true);
            breVar.j("title", true);
            breVar.j("price", true);
            breVar.j("main_photo", true);
            breVar.j("item_box", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(arb.a), se2.d(wfi.a), se2.d(tmc.a.a), se2.d(irh.a.a), se2.d(hrh.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Long l = null;
            String str = null;
            tmc tmcVar = null;
            irh irhVar = null;
            hrh hrhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    tmcVar = (tmc) h14VarC.j(u9hVar, 2, tmc.a.a, tmcVar);
                    i |= 4;
                } else if (iQ == 3) {
                    irhVar = (irh) h14VarC.j(u9hVar, 3, irh.a.a, irhVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    hrhVar = (hrh) h14VarC.j(u9hVar, 4, hrh.a.a, hrhVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new frh(i, l, str, tmcVar, irhVar, hrhVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            frh frhVar = (frh) obj;
            frhVar.getClass();
            hrh hrhVar = frhVar.e;
            irh irhVar = frhVar.d;
            tmc tmcVar = frhVar.c;
            String str = frhVar.b;
            Long l = frhVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || tmcVar != null) {
                i14VarC.F(u9hVar, 2, tmc.a.a, tmcVar);
            }
            if (i14VarC.e(u9hVar) || irhVar != null) {
                i14VarC.F(u9hVar, 3, irh.a.a, irhVar);
            }
            if (i14VarC.e(u9hVar) || hrhVar != null) {
                i14VarC.F(u9hVar, 4, hrh.a.a, hrhVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ frh(int i, Long l, String str, tmc tmcVar, irh irhVar, hrh hrhVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tmcVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = irhVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = hrhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frh)) {
            return false;
        }
        frh frhVar = (frh) obj;
        return Intrinsics.c(this.a, frhVar.a) && Intrinsics.c(this.b, frhVar.b) && Intrinsics.c(this.c, frhVar.c) && Intrinsics.c(this.d, frhVar.d) && Intrinsics.c(this.e, frhVar.e);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        tmc tmcVar = this.c;
        int iHashCode3 = (iHashCode2 + (tmcVar == null ? 0 : tmcVar.hashCode())) * 31;
        irh irhVar = this.d;
        int iHashCode4 = (iHashCode3 + (irhVar == null ? 0 : irhVar.hashCode())) * 31;
        hrh hrhVar = this.e;
        return iHashCode4 + (hrhVar != null ? hrhVar.hashCode() : 0);
    }

    public final String toString() {
        return "SimilarSoldItem(id=" + this.a + ", title=" + this.b + ", price=" + this.c + ", mainPhoto=" + this.d + ", itemBox=" + this.e + ")";
    }

    /* JADX INFO: renamed from: frh$b, reason: from kotlin metadata */
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

    public frh() {
        this((Long) null, (String) null, (tmc) null, (irh) null, (hrh) null, 31, (DefaultConstructorMarker) null);
    }

    public frh(Long l, String str, tmc tmcVar, irh irhVar, hrh hrhVar) {
        this.a = l;
        this.b = str;
        this.c = tmcVar;
        this.d = irhVar;
        this.e = hrhVar;
    }

    public /* synthetic */ frh(Long l, String str, tmc tmcVar, irh irhVar, hrh hrhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : tmcVar, (i & 8) != 0 ? null : irhVar, (i & 16) != 0 ? null : hrhVar);
    }
}
