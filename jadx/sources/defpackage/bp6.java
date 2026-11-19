package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0015"}, d2 = {"Lbp6;", "", "Ldp6;", "cta", "", "title", "subtitle", "Lbp6$c;", "type", "icon", "<init>", "(Ldp6;Ljava/lang/String;Ljava/lang/String;Lbp6$c;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILdp6;Ljava/lang/String;Ljava/lang/String;Lbp6$c;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bp6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6(27)), null};
    public final dp6 a;
    public final String b;
    public final String c;
    public final c d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.EmptyState", aVar, 5);
            breVar.j("cta", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("type", false);
            breVar.j("icon", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = bp6.f;
            wfi wfiVar = wfi.a;
            return new opa[]{dp6.a.a, wfiVar, wfiVar, lazyArr[3].getA(), wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = bp6.f;
            boolean z = true;
            int i = 0;
            dp6 dp6Var = null;
            String strG = null;
            String strG2 = null;
            c cVar = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    dp6Var = (dp6) h14VarC.s(u9hVar, 0, dp6.a.a, dp6Var);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    cVar = (c) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), cVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    strG3 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new bp6(i, dp6Var, strG, strG2, cVar, strG3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bp6 bp6Var = (bp6) obj;
            bp6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = bp6.f;
            i14VarC.x(u9hVar, 0, dp6.a.a, bp6Var.a);
            i14VarC.v(u9hVar, 1, bp6Var.b);
            i14VarC.v(u9hVar, 2, bp6Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), bp6Var.d);
            i14VarC.v(u9hVar, 4, bp6Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bp6(int i, dp6 dp6Var, String str, String str2, c cVar, String str3, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = dp6Var;
        this.b = str;
        this.c = str2;
        this.d = cVar;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp6)) {
            return false;
        }
        bp6 bp6Var = (bp6) obj;
        return Intrinsics.c(this.a, bp6Var.a) && Intrinsics.c(this.b, bp6Var.b) && Intrinsics.c(this.c, bp6Var.c) && this.d == bp6Var.d && Intrinsics.c(this.e, bp6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmptyState(cta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", icon=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lbp6$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "list", AppLovinEventTypes.USER_EXECUTED_SEARCH, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        list("list"),
        search(AppLovinEventTypes.USER_EXECUTED_SEARCH);

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6(28));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.EmptyState.Type", values(), new String[]{"list", AppLovinEventTypes.USER_EXECUTED_SEARCH}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: bp6$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: bp6$b, reason: from kotlin metadata */
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

    public bp6(dp6 dp6Var, String str, String str2, c cVar, String str3) {
        dp6Var.getClass();
        str.getClass();
        str2.getClass();
        cVar.getClass();
        str3.getClass();
        this.a = dp6Var;
        this.b = str;
        this.c = str2;
        this.d = cVar;
        this.e = str3;
    }
}
