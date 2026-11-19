package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lsg8;", "", "Ltg8;", "inviteInstructions", "", IdentityHttpResponse.CODE, "", "Lxg8;", "serverAssignedVariants", "<init>", "(Ltg8;ILjava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILtg8;ILjava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ed8(20))};
    public final tg8 a;
    public final int b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.models.GetInviteInstructions200Response", aVar, 3);
            breVar.j("invite_instructions", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("server_assigned_variants", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{tg8.a.a, as9.a, sg8.d[2].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sg8.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            tg8 tg8Var = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    tg8Var = (tg8) h14VarC.s(u9hVar, 0, tg8.a.a, tg8Var);
                    i |= 1;
                } else if (iQ == 1) {
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new sg8(i, tg8Var, i2, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sg8 sg8Var = (sg8) obj;
            sg8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sg8.d;
            i14VarC.x(u9hVar, 0, tg8.a.a, sg8Var.a);
            i14VarC.D(1, sg8Var.b, u9hVar);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), sg8Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sg8(int i, tg8 tg8Var, int i2, List list, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = tg8Var;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg8)) {
            return false;
        }
        sg8 sg8Var = (sg8) obj;
        return Intrinsics.c(this.a, sg8Var.a) && this.b == sg8Var.b && Intrinsics.c(this.c, sg8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetInviteInstructions200Response(inviteInstructions=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", serverAssignedVariants=");
        return z11.e(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: sg8$b, reason: from kotlin metadata */
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

    public sg8(tg8 tg8Var, int i, List<xg8> list) {
        tg8Var.getClass();
        list.getClass();
        this.a = tg8Var;
        this.b = i;
        this.c = list;
    }
}
