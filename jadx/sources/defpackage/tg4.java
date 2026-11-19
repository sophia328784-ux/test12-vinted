package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000f"}, d2 = {"Ltg4;", "", "Lg8g;", "afterConversionPrice", "beforeConversionPrice", "<init>", "(Lg8g;Lg8g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILg8g;Lg8g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tg4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final g8g a;
    public final g8g b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.ConversionPrice", aVar, 2);
            breVar.j("after_conversion_price", false);
            breVar.j("before_conversion_price", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            g8g.a aVar = g8g.a.a;
            return new opa[]{aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            g8g g8gVar = null;
            g8g g8gVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    g8gVar = (g8g) h14VarC.s(u9hVar, 0, g8g.a.a, g8gVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    g8gVar2 = (g8g) h14VarC.s(u9hVar, 1, g8g.a.a, g8gVar2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new tg4(i, g8gVar, g8gVar2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tg4 tg4Var = (tg4) obj;
            tg4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            g8g.a aVar = g8g.a.a;
            i14VarC.x(u9hVar, 0, aVar, tg4Var.a);
            i14VarC.x(u9hVar, 1, aVar, tg4Var.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ tg4(int i, g8g g8gVar, g8g g8gVar2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = g8gVar;
        this.b = g8gVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg4)) {
            return false;
        }
        tg4 tg4Var = (tg4) obj;
        return Intrinsics.c(this.a, tg4Var.a) && Intrinsics.c(this.b, tg4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConversionPrice(afterConversionPrice=" + this.a + ", beforeConversionPrice=" + this.b + ")";
    }

    /* JADX INFO: renamed from: tg4$b, reason: from kotlin metadata */
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

    public tg4(g8g g8gVar, g8g g8gVar2) {
        g8gVar.getClass();
        g8gVar2.getClass();
        this.a = g8gVar;
        this.b = g8gVar2;
    }
}
