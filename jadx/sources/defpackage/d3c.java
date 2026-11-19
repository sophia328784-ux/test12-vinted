package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Ld3c;", "", "", "id", "Ljava/time/OffsetDateTime;", "startDate", "endDate", "landingPageUri", "<init>", "(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d3c {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final String a;
    public final OffsetDateTime b;
    public final OffsetDateTime c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.MatchedDiscountRuleResultV3", aVar, 4);
            breVar.j("id", false);
            breVar.j(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, false);
            breVar.j(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, false);
            breVar.j("landing_page_uri", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = d3c.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), lazyArr[2].getA(), wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = d3c.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime);
                    i |= 2;
                } else if (iQ == 2) {
                    offsetDateTime2 = (OffsetDateTime) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    strG2 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new d3c(i, strG, offsetDateTime, offsetDateTime2, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d3c d3cVar = (d3c) obj;
            d3cVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = d3c.e;
            i14VarC.v(u9hVar, 0, d3cVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), d3cVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), d3cVar.c);
            i14VarC.v(u9hVar, 3, d3cVar.d);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new omb((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new omb((byte) 24)), null};
    }

    public /* synthetic */ d3c(int i, String str, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = offsetDateTime;
        this.c = offsetDateTime2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3c)) {
            return false;
        }
        d3c d3cVar = (d3c) obj;
        return Intrinsics.c(this.a, d3cVar.a) && Intrinsics.c(this.b, d3cVar.b) && Intrinsics.c(this.c, d3cVar.c) && Intrinsics.c(this.d, d3cVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + md2.b(this.c, md2.b(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "MatchedDiscountRuleResultV3(id=" + this.a + ", startDate=" + this.b + ", endDate=" + this.c + ", landingPageUri=" + this.d + ")";
    }

    /* JADX INFO: renamed from: d3c$b, reason: from kotlin metadata */
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

    public d3c(String str, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str2) {
        str.getClass();
        offsetDateTime.getClass();
        offsetDateTime2.getClass();
        str2.getClass();
        this.a = str;
        this.b = offsetDateTime;
        this.c = offsetDateTime2;
        this.d = str2;
    }
}
