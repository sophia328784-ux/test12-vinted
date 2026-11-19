package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eBO\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lsi7;", "", "", "id", "", "dominantColorOpaque", "Ljava/net/URI;", "url", "", "isMain", "", "Lti7;", "thumbnails", "<init>", "(JLjava/lang/String;Ljava/net/URI;ZLjava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/net/URI;ZLjava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class si7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final long a;
    public final String b;
    public final URI c;
    public final boolean d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDtoPhoto", aVar, 5);
            breVar.j("id", false);
            breVar.j("dominant_color_opaque", false);
            breVar.j("url", false);
            breVar.j("is_main", false);
            breVar.j("thumbnails", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = si7.f;
            return new opa[]{arb.a, wfi.a, lazyArr[2].getA(), l42.a, lazyArr[4].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = si7.f;
            int i = 0;
            boolean zC = false;
            long jM = 0;
            String strG = null;
            URI uri = null;
            List list = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    uri = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri);
                    i |= 4;
                } else if (iQ == 3) {
                    zC = h14VarC.C(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new si7(i, jM, strG, uri, zC, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            si7 si7Var = (si7) obj;
            si7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = si7.f;
            i14VarC.f(u9hVar, 0, si7Var.a);
            i14VarC.v(u9hVar, 1, si7Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), si7Var.c);
            i14VarC.t(u9hVar, 3, si7Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), si7Var.e);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg7((byte) 6)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xg7((byte) 7))};
    }

    public /* synthetic */ si7(int i, long j, String str, URI uri, boolean z, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = uri;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si7)) {
            return false;
        }
        si7 si7Var = (si7) obj;
        return this.a == si7Var.a && Intrinsics.c(this.b, si7Var.b) && Intrinsics.c(this.c, si7Var.c) && this.d == si7Var.d && Intrinsics.c(this.e, si7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + qa0.a(in3.b(this.c, hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "FavouriteItemsDtoPhoto(id=", ", dominantColorOpaque=", this.b);
        sbD.append(", url=");
        sbD.append(this.c);
        sbD.append(", isMain=");
        sbD.append(this.d);
        sbD.append(", thumbnails=");
        sbD.append(this.e);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: si7$b, reason: from kotlin metadata */
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

    public si7(long j, String str, URI uri, boolean z, List<ti7> list) {
        str.getClass();
        uri.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = uri;
        this.d = z;
        this.e = list;
    }
}
