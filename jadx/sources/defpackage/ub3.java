package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0003\u0011\u0012\u0013B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0014"}, d2 = {"Lub3;", "", "", "", "itemIds", "", "buyerId", "Lub3$c;", "mode", "<init>", "(Ljava/util/List;Ljava/lang/String;Lub3$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Lub3$c;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ub3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d;
    public final List a;
    public final String b;
    public final c c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckPurchaseAvailabilityRequest", aVar, 3);
            breVar.j("item_ids", false);
            breVar.j("buyer_id", true);
            breVar.j("mode", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ub3.d;
            return new opa[]{lazyArr[0].getA(), se2.d(wfi.a), se2.d((opa) lazyArr[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ub3.d;
            boolean z = true;
            int i = 0;
            List list = null;
            String str = null;
            c cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    cVar = (c) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), cVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new ub3(i, list, str, cVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ub3 ub3Var = (ub3) obj;
            ub3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ub3.d;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = ub3Var.a;
            c cVar = ub3Var.c;
            String str = ub3Var.b;
            i14VarC.x(u9hVar, 0, oahVar, list);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z03((byte) 17)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new z03((byte) 18))};
    }

    public /* synthetic */ ub3(int i, List list, String str, c cVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub3)) {
            return false;
        }
        ub3 ub3Var = (ub3) obj;
        return Intrinsics.c(this.a, ub3Var.a) && Intrinsics.c(this.b, ub3Var.b) && this.c == ub3Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("CheckPurchaseAvailabilityRequest(itemIds=", ", buyerId=", this.b, ", mode=", this.a);
        sbC.append(this.c);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lub3$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", OTBannerHeightRatio.FULL, ExperienceModelMapperImpl.KEY_LIGHT, "acl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        full(OTBannerHeightRatio.FULL),
        light(ExperienceModelMapperImpl.KEY_LIGHT),
        acl("acl");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z03(19));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckPurchaseAvailabilityRequest.Mode", values(), new String[]{OTBannerHeightRatio.FULL, ExperienceModelMapperImpl.KEY_LIGHT, "acl"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ub3$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: ub3$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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

    public ub3(List<Long> list, String str, c cVar) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = cVar;
    }

    public /* synthetic */ ub3(List list, String str, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : cVar);
    }
}
