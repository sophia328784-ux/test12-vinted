package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000f"}, d2 = {"Ldvg;", "", "Ljava/util/UUID;", "searchCorrelationId", "searchSessionId", "<init>", "(Ljava/util/UUID;Ljava/util/UUID;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/util/UUID;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dvg {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c;
    public final UUID a;
    public final UUID b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.SearchTrackingParams", aVar, 2);
            breVar.j("search_correlation_id", false);
            breVar.j("search_session_id", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = dvg.c;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dvg.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            UUID uuid = null;
            UUID uuid2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    uuid = (UUID) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), uuid);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    uuid2 = (UUID) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), uuid2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new dvg(i, uuid, uuid2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dvg dvgVar = (dvg) obj;
            dvgVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dvg.c;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), dvgVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), dvgVar.b);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        c = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 21))};
    }

    public /* synthetic */ dvg(int i, UUID uuid, UUID uuid2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = uuid;
        this.b = uuid2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvg)) {
            return false;
        }
        dvg dvgVar = (dvg) obj;
        return Intrinsics.c(this.a, dvgVar.a) && Intrinsics.c(this.b, dvgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchTrackingParams(searchCorrelationId=" + this.a + ", searchSessionId=" + this.b + ")";
    }

    /* JADX INFO: renamed from: dvg$b, reason: from kotlin metadata */
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

    public dvg(UUID uuid, UUID uuid2) {
        uuid.getClass();
        uuid2.getClass();
        this.a = uuid;
        this.b = uuid2;
    }
}
