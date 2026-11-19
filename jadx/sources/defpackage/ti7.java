package defpackage;

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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lti7;", "", "", "type", "Ljava/net/URI;", "url", "", "width", "height", "<init>", "(Ljava/lang/String;Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ti7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xg7((byte) 8)), null, null};
    public final String a;
    public final URI b;
    public final Integer c;
    public final Integer d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDtoPhotoThumbnailsInner", aVar, 4);
            breVar.j("type", false);
            breVar.j("url", false);
            breVar.j("width", true);
            breVar.j("height", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ti7.e;
            as9 as9Var = as9.a;
            return new opa[]{wfi.a, lazyArr[1].getA(), se2.d(as9Var), se2.d(as9Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ti7.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            URI uri = null;
            Integer num = null;
            Integer num2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    uri = (URI) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), uri);
                    i |= 2;
                } else if (iQ == 2) {
                    num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ti7(i, strG, uri, num, num2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ti7 ti7Var = (ti7) obj;
            ti7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ti7.e;
            String str = ti7Var.a;
            Integer num = ti7Var.d;
            Integer num2 = ti7Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), ti7Var.b);
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 2, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 3, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ti7(int i, String str, URI uri, Integer num, Integer num2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = uri;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti7)) {
            return false;
        }
        ti7 ti7Var = (ti7) obj;
        return Intrinsics.c(this.a, ti7Var.a) && Intrinsics.c(this.b, ti7Var.b) && Intrinsics.c(this.c, ti7Var.c) && Intrinsics.c(this.d, ti7Var.d);
    }

    public final int hashCode() {
        int iB = in3.b(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "FavouriteItemsDtoPhotoThumbnailsInner(type=" + this.a + ", url=" + this.b + ", width=" + this.c + ", height=" + this.d + ")";
    }

    /* JADX INFO: renamed from: ti7$b, reason: from kotlin metadata */
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

    public ti7(String str, URI uri, Integer num, Integer num2) {
        str.getClass();
        uri.getClass();
        this.a = str;
        this.b = uri;
        this.c = num;
        this.d = num2;
    }

    public /* synthetic */ ti7(String str, URI uri, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, uri, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2);
    }
}
