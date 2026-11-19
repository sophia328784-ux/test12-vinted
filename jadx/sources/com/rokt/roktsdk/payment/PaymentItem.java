package com.rokt.roktsdk.payment;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.mo6;
import defpackage.sgi;
import defpackage.u1c;
import java.math.BigDecimal;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\f\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentItem;", "", "id", "", "name", "amount", "Ljava/math/BigDecimal;", "currency", TtmlNode.TAG_METADATA, "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)V", "getId", "()Ljava/lang/String;", "getName", "getAmount", "()Ljava/math/BigDecimal;", "getCurrency", "getMetadata", "()Ljava/util/Map;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PaymentItem {
    private final BigDecimal amount;
    private final String currency;
    private final String id;
    private final Map<String, String> metadata;
    private final String name;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    private PaymentItem(String str, String str2, BigDecimal bigDecimal, String str3, Map<String, String> map) {
        this.id = str;
        this.name = str2;
        this.amount = bigDecimal;
        this.currency = str3;
        this.metadata = map;
    }

    @JvmStatic
    /* JADX INFO: renamed from: create-BWLJW6A, reason: not valid java name */
    public static final Object m525createBWLJW6A(String str, String str2, BigDecimal bigDecimal, String str3) {
        return INSTANCE.m528createBWLJW6A(str, str2, bigDecimal, str3);
    }

    @JvmStatic
    /* JADX INFO: renamed from: create-yxL6bBk, reason: not valid java name */
    public static final Object m526createyxL6bBk(String str, String str2, BigDecimal bigDecimal, String str3, Map<String, String> map) {
        return INSTANCE.m529createyxL6bBk(str, str2, bigDecimal, str3, map);
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getId() {
        return this.id;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\bH\u0007¢\u0006\u0004\b\r\u0010\u000eJK\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\b2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentItem$Companion;", "", "<init>", "()V", "create", "Lkotlin/Result;", "Lcom/rokt/roktsdk/payment/PaymentItem;", "id", "", "name", "amount", "Ljava/math/BigDecimal;", "currency", "create-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/Object;", TtmlNode.TAG_METADATA, "", "create-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: create-yxL6bBk$default, reason: not valid java name */
        public static Object m527createyxL6bBk$default(Companion companion, String str, String str2, BigDecimal bigDecimal, String str3, Map map, int i, Object obj) {
            if ((i & 16) != 0) {
                map = mo6.a;
                map.getClass();
            }
            return companion.m529createyxL6bBk(str, str2, bigDecimal, str3, map);
        }

        @JvmStatic
        /* JADX INFO: renamed from: create-BWLJW6A, reason: not valid java name */
        public final Object m528createBWLJW6A(String id, String name, BigDecimal amount, String currency) {
            id.getClass();
            name.getClass();
            amount.getClass();
            currency.getClass();
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return m529createyxL6bBk(id, name, amount, currency, mo6Var);
        }

        @JvmStatic
        /* JADX INFO: renamed from: create-yxL6bBk, reason: not valid java name */
        public final Object m529createyxL6bBk(String id, String name, BigDecimal amount, String currency, Map<String, String> metadata) {
            String str;
            id.getClass();
            name.getClass();
            amount.getClass();
            currency.getClass();
            metadata.getClass();
            if (sgi.N(id)) {
                str = "Payment item id cannot be empty";
            } else if (sgi.N(name)) {
                str = "Payment item name cannot be empty";
            } else if (amount.compareTo(BigDecimal.ZERO) <= 0) {
                str = "Payment item amount must be greater than zero";
            } else {
                str = sgi.N(currency) ? "Payment item currency cannot be empty" : null;
            }
            if (str != null) {
                int i = Result.b;
                return new Result.Failure(new IllegalArgumentException(str));
            }
            int i2 = Result.b;
            return new PaymentItem(id, name, amount, currency, u1c.o(metadata), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaymentItem(String str, String str2, BigDecimal bigDecimal, String str3, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bigDecimal, str3, map);
    }
}
