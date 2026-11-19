package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lui7;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "", "business", "photo", "Ljava/net/URI;", "profileUrl", "businessAccount", "<init>", "(JLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ui7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final long a;
    public final String b;
    public final boolean c;
    public final Object d;
    public final URI e;
    public final Object f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDtoUser", aVar, 6);
            breVar.j("id", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("business", false);
            breVar.j("photo", true);
            breVar.j("profile_url", true);
            breVar.j("business_account", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ui7.g;
            return new opa[]{arb.a, wfi.a, l42.a, se2.d((opa) lazyArr[3].getA()), se2.d((opa) lazyArr[4].getA()), se2.d((opa) lazyArr[5].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ui7.g;
            Object obj = null;
            int i = 0;
            boolean zC = false;
            long jM = 0;
            Object objJ = null;
            String strG = null;
            Object objJ2 = null;
            URI uri = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        objJ2 = h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), objJ2);
                        i |= 8;
                        break;
                    case 4:
                        uri = (URI) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), uri);
                        i |= 16;
                        break;
                    case 5:
                        objJ = h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), objJ);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new ui7(i, jM, strG, zC, objJ2, uri, objJ, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ui7 ui7Var = (ui7) obj;
            ui7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ui7.g;
            long j = ui7Var.a;
            Object obj2 = ui7Var.f;
            URI uri = ui7Var.e;
            Object obj3 = ui7Var.d;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, ui7Var.b);
            i14VarC.t(u9hVar, 2, ui7Var.c);
            if (i14VarC.e(u9hVar) || obj3 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), obj3);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), uri);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg7((byte) 9)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg7((byte) 10)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg7((byte) 11))};
    }

    public /* synthetic */ ui7(int i, long j, String str, boolean z, Object obj, URI uri, Object obj2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = obj;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uri;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = obj2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui7)) {
            return false;
        }
        ui7 ui7Var = (ui7) obj;
        return this.a == ui7Var.a && Intrinsics.c(this.b, ui7Var.b) && this.c == ui7Var.c && Intrinsics.c(this.d, ui7Var.d) && Intrinsics.c(this.e, ui7Var.e) && Intrinsics.c(this.f, ui7Var.f);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Object obj = this.d;
        int iHashCode = (iA + (obj == null ? 0 : obj.hashCode())) * 31;
        URI uri = this.e;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        Object obj2 = this.f;
        return iHashCode2 + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "FavouriteItemsDtoUser(id=", ", login=", this.b);
        sbD.append(", business=");
        sbD.append(this.c);
        sbD.append(", photo=");
        sbD.append(this.d);
        sbD.append(", profileUrl=");
        sbD.append(this.e);
        sbD.append(", businessAccount=");
        sbD.append(this.f);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ui7$b, reason: from kotlin metadata */
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

    public ui7(long j, String str, boolean z, Object obj, URI uri, Object obj2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = obj;
        this.e = uri;
        this.f = obj2;
    }

    public /* synthetic */ ui7(long j, String str, boolean z, Object obj, URI uri, Object obj2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, z, (i & 8) != 0 ? null : obj, (i & 16) != 0 ? null : uri, (i & 32) != 0 ? null : obj2);
    }
}
