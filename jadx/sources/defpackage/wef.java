package defpackage;

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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0011"}, d2 = {"Lwef;", "", "", "itemId", "Lwef$c;", "reason", "<init>", "(Ljava/lang/Long;Lwef$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Lwef$c;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wef {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 0))};
    public final Long a;
    public final c b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.PurchaseAvailabilityResponsePurchaseItemsBuyUnavailableListInner", aVar, 2);
            breVar.j("item_id", true);
            breVar.j("reason", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(arb.a), se2.d((opa) wef.c[1].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wef.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            Long l = null;
            c cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    cVar = (c) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), cVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new wef(i, l, cVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wef wefVar = (wef) obj;
            wefVar.getClass();
            c cVar = wefVar.b;
            Long l = wefVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wef.c;
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wef(int i, Long l, c cVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wef)) {
            return false;
        }
        wef wefVar = (wef) obj;
        return Intrinsics.c(this.a, wefVar.a) && this.b == wefVar.b;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        c cVar = this.b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "PurchaseAvailabilityResponsePurchaseItemsBuyUnavailableListInner(itemId=" + this.a + ", reason=" + this.b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lwef$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "DIFFERENT_SELLERS", "ITEM_CLOSED", "ITEM_DRAFT", "ITEM_HIDDEN", "ITEM_HIDDEN_BY_MODERATION", "ITEM_NOT_FOUND", "ITEM_NOT_OWNED_BY_SELLER", "ITEM_RESERVED", "SAME_BUYER_SELLER", "SELLER_CLOSET_COUNTDOWN", "SELLER_ESCROW_RESTRICTED", "SELLER_INVALID_REAL_NAME", "SELLER_NOT_ALLOWED_TO_SELL", "SELLER_NOT_EXISTS", "SELLER_ON_HOLIDAY", "BUYER_SELLER_HATE", "NOT_AVAILABLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        DIFFERENT_SELLERS("DIFFERENT_SELLERS"),
        ITEM_CLOSED("ITEM_CLOSED"),
        ITEM_DRAFT("ITEM_DRAFT"),
        ITEM_HIDDEN("ITEM_HIDDEN"),
        ITEM_HIDDEN_BY_MODERATION("ITEM_HIDDEN_BY_MODERATION"),
        ITEM_NOT_FOUND("ITEM_NOT_FOUND"),
        ITEM_NOT_OWNED_BY_SELLER("ITEM_NOT_OWNED_BY_SELLER"),
        ITEM_RESERVED("ITEM_RESERVED"),
        SAME_BUYER_SELLER("SAME_BUYER_SELLER"),
        SELLER_CLOSET_COUNTDOWN("SELLER_CLOSET_COUNTDOWN"),
        SELLER_ESCROW_RESTRICTED("SELLER_ESCROW_RESTRICTED"),
        SELLER_INVALID_REAL_NAME("SELLER_INVALID_REAL_NAME"),
        SELLER_NOT_ALLOWED_TO_SELL("SELLER_NOT_ALLOWED_TO_SELL"),
        SELLER_NOT_EXISTS("SELLER_NOT_EXISTS"),
        SELLER_ON_HOLIDAY("SELLER_ON_HOLIDAY"),
        BUYER_SELLER_HATE("BUYER_SELLER_HATE"),
        NOT_AVAILABLE("NOT_AVAILABLE");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 1));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.PurchaseAvailabilityResponsePurchaseItemsBuyUnavailableListInner.Reason", values(), new String[]{"DIFFERENT_SELLERS", "ITEM_CLOSED", "ITEM_DRAFT", "ITEM_HIDDEN", "ITEM_HIDDEN_BY_MODERATION", "ITEM_NOT_FOUND", "ITEM_NOT_OWNED_BY_SELLER", "ITEM_RESERVED", "SAME_BUYER_SELLER", "SELLER_CLOSET_COUNTDOWN", "SELLER_ESCROW_RESTRICTED", "SELLER_INVALID_REAL_NAME", "SELLER_NOT_ALLOWED_TO_SELL", "SELLER_NOT_EXISTS", "SELLER_ON_HOLIDAY", "BUYER_SELLER_HATE", "NOT_AVAILABLE"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: wef$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: wef$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public wef() {
        this((Long) null, (c) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public wef(Long l, c cVar) {
        this.a = l;
        this.b = cVar;
    }

    public /* synthetic */ wef(Long l, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : cVar);
    }
}
