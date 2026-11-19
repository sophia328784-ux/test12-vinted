package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aBI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B_\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001b"}, d2 = {"Ldjh;", "", "Lrih;", "estimatedDelivery", "", "id", "", "isDelayed", "Lsih;", "lostParcel", "Lfjh;", "returnToSender", "Ldjh$c;", NotificationCompat.CATEGORY_STATUS, "", "trackingUrl", "<init>", "(Lrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class djh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ach(29)), null};
    public final rih a;
    public final long b;
    public final Boolean c;
    public final sih d;
    public final fjh e;
    public final c f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.ShipmentJourneyResponse", aVar, 7);
            breVar.j("estimated_delivery", false);
            breVar.j("id", false);
            breVar.j("is_delayed", false);
            breVar.j("lost_parcel", false);
            breVar.j("return_to_sender", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("tracking_url", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(rih.a.a), arb.a, se2.d(l42.a), se2.d(sih.a.a), se2.d(fjh.a.a), djh.h[5].getA(), se2.d(wfi.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = djh.h;
            Object obj = null;
            String str = null;
            rih rihVar = null;
            Boolean bool = null;
            sih sihVar = null;
            fjh fjhVar = null;
            long jM = 0;
            int i = 0;
            boolean z = true;
            c cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        rihVar = (rih) h14VarC.j(u9hVar, 0, rih.a.a, rihVar);
                        i |= 1;
                        break;
                    case 1:
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                        i |= 4;
                        break;
                    case 3:
                        sihVar = (sih) h14VarC.j(u9hVar, 3, sih.a.a, sihVar);
                        i |= 8;
                        break;
                    case 4:
                        fjhVar = (fjh) h14VarC.j(u9hVar, 4, fjh.a.a, fjhVar);
                        i |= 16;
                        break;
                    case 5:
                        cVar = (c) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), cVar);
                        i |= 32;
                        break;
                    case 6:
                        str = (String) h14VarC.j(u9hVar, 6, wfi.a, str);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new djh(i, rihVar, jM, bool, sihVar, fjhVar, cVar, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            djh djhVar = (djh) obj;
            djhVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = djh.h;
            i14VarC.F(u9hVar, 0, rih.a.a, djhVar.a);
            i14VarC.f(u9hVar, 1, djhVar.b);
            i14VarC.F(u9hVar, 2, l42.a, djhVar.c);
            i14VarC.F(u9hVar, 3, sih.a.a, djhVar.d);
            i14VarC.F(u9hVar, 4, fjh.a.a, djhVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), djhVar.f);
            i14VarC.F(u9hVar, 6, wfi.a, djhVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ djh(int i, rih rihVar, long j, Boolean bool, sih sihVar, fjh fjhVar, c cVar, String str, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = rihVar;
        this.b = j;
        this.c = bool;
        this.d = sihVar;
        this.e = fjhVar;
        this.f = cVar;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djh)) {
            return false;
        }
        djh djhVar = (djh) obj;
        return Intrinsics.c(this.a, djhVar.a) && this.b == djhVar.b && Intrinsics.c(this.c, djhVar.c) && Intrinsics.c(this.d, djhVar.d) && Intrinsics.c(this.e, djhVar.e) && this.f == djhVar.f && Intrinsics.c(this.g, djhVar.g);
    }

    public final int hashCode() {
        rih rihVar = this.a;
        int iA = hf.a((rihVar == null ? 0 : rihVar.hashCode()) * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        sih sihVar = this.d;
        int iHashCode2 = (iHashCode + (sihVar == null ? 0 : sihVar.a.hashCode())) * 31;
        fjh fjhVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (fjhVar == null ? 0 : fjhVar.hashCode())) * 31)) * 31;
        String str = this.g;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShipmentJourneyResponse(estimatedDelivery=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", isDelayed=");
        sb.append(this.c);
        sb.append(", lostParcel=");
        sb.append(this.d);
        sb.append(", returnToSender=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        return ff0.c(sb, ", trackingUrl=", this.g, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Ldjh$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "shipped", "held_at_point", "rerouted_to_home", "lost_parcel", "suspended", "delivered", "cancelled", "return_to_sender", "return_to_sender_available_for_pickup", "cancel_failed", "return_to_sender_delivered", "return_to_sender_completed", "shipped_to_facility", "arrived_at_facility", "verification_successful", "verification_failed", "shipped_from_facility", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        shipped("shipped"),
        held_at_point("held_at_point"),
        rerouted_to_home("rerouted_to_home"),
        lost_parcel("lost_parcel"),
        suspended("suspended"),
        delivered("delivered"),
        cancelled("cancelled"),
        return_to_sender("return_to_sender"),
        return_to_sender_available_for_pickup("return_to_sender_available_for_pickup"),
        cancel_failed("cancel_failed"),
        return_to_sender_delivered("return_to_sender_delivered"),
        return_to_sender_completed("return_to_sender_completed"),
        shipped_to_facility("shipped_to_facility"),
        arrived_at_facility("arrived_at_facility"),
        verification_successful("verification_successful"),
        verification_failed("verification_failed"),
        shipped_from_facility("shipped_from_facility");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh(0));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.ShipmentJourneyResponse.Status", values(), new String[]{"shipped", "held_at_point", "rerouted_to_home", "lost_parcel", "suspended", "delivered", "cancelled", "return_to_sender", "return_to_sender_available_for_pickup", "cancel_failed", "return_to_sender_delivered", "return_to_sender_completed", "shipped_to_facility", "arrived_at_facility", "verification_successful", "verification_failed", "shipped_from_facility"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: djh$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: djh$b, reason: from kotlin metadata */
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

    public djh(rih rihVar, long j, Boolean bool, sih sihVar, fjh fjhVar, c cVar, String str) {
        cVar.getClass();
        this.a = rihVar;
        this.b = j;
        this.c = bool;
        this.d = sihVar;
        this.e = fjhVar;
        this.f = cVar;
        this.g = str;
    }
}
