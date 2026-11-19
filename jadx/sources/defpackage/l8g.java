package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Ll8g;", "", "Lo8g;", "returnShipping", "Lm8g;", "exchange", "Ln8g;", "markup", "<init>", "(Lo8g;Lm8g;Ln8g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILo8g;Lm8g;Ln8g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class l8g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final o8g a;
    public final m8g b;
    public final n8g c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.models.ReturnLabelOrderCurrencyConversion", aVar, 3);
            breVar.j("return_shipping", false);
            breVar.j("exchange", false);
            breVar.j("markup", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{o8g.a.a, m8g.a.a, n8g.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            o8g o8gVar = null;
            m8g m8gVar = null;
            n8g n8gVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    o8gVar = (o8g) h14VarC.s(u9hVar, 0, o8g.a.a, o8gVar);
                    i |= 1;
                } else if (iQ == 1) {
                    m8gVar = (m8g) h14VarC.s(u9hVar, 1, m8g.a.a, m8gVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    n8gVar = (n8g) h14VarC.s(u9hVar, 2, n8g.a.a, n8gVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new l8g(i, o8gVar, m8gVar, n8gVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            l8g l8gVar = (l8g) obj;
            l8gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, o8g.a.a, l8gVar.a);
            i14VarC.x(u9hVar, 1, m8g.a.a, l8gVar.b);
            i14VarC.x(u9hVar, 2, n8g.a.a, l8gVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ l8g(int i, o8g o8gVar, m8g m8gVar, n8g n8gVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = o8gVar;
        this.b = m8gVar;
        this.c = n8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8g)) {
            return false;
        }
        l8g l8gVar = (l8g) obj;
        return Intrinsics.c(this.a, l8gVar.a) && Intrinsics.c(this.b, l8gVar.b) && Intrinsics.c(this.c, l8gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ReturnLabelOrderCurrencyConversion(returnShipping=" + this.a + ", exchange=" + this.b + ", markup=" + this.c + ")";
    }

    /* JADX INFO: renamed from: l8g$b, reason: from kotlin metadata */
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

    public l8g(o8g o8gVar, m8g m8gVar, n8g n8gVar) {
        o8gVar.getClass();
        m8gVar.getClass();
        n8gVar.getClass();
        this.a = o8gVar;
        this.b = m8gVar;
        this.c = n8gVar;
    }
}
