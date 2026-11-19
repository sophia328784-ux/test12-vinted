package com.klarna.mobile.sdk.api;

import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.ps9;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0007R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaProduct;", "", "", "toString", "", "toSet", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Companion", "KLARNA_PAYMENTS", "KLARNA_CHECKOUT", "KLARNA_EXPRESS_BUTTON", "KLARNA_EXPRESS_CHECKOUT", "KLARNA_POST_PURCHASE", "KLARNA_ON_SITE_MESSAGING", "KLARNA_ONE_TIME_CARD", "KLARNA_IN_STORE", "KLARNA_SIGN_IN", "KLARNA_NETWORK", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public enum KlarnaProduct {
    KLARNA_PAYMENTS("payments"),
    KLARNA_CHECKOUT("checkout"),
    KLARNA_EXPRESS_BUTTON("express_button"),
    KLARNA_EXPRESS_CHECKOUT("express_checkout"),
    KLARNA_POST_PURCHASE("post_purchase"),
    KLARNA_ON_SITE_MESSAGING("on_site_messaging"),
    KLARNA_ONE_TIME_CARD("one_time_card"),
    KLARNA_IN_STORE("in_store"),
    KLARNA_SIGN_IN("klarna_sign_in"),
    KLARNA_NETWORK("klarna_network");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    KlarnaProduct(String str) {
        this.value = str;
    }

    public static EnumEntries<KlarnaProduct> getEntries() {
        return c;
    }

    public final String getValue() {
        return this.value;
    }

    public final Set<KlarnaProduct> toSet() {
        return keh.b(this);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;", "", "<init>", "()V", "", "Lcom/klarna/mobile/sdk/api/KlarnaProduct;", "all", "()Ljava/util/Set;", "Lps9;", "integration", "fromIntegration$klarna_core_release", "(Lps9;)Ljava/util/Set;", "fromIntegration", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set<KlarnaProduct> all() {
            return lp3.F0(KlarnaProduct.getEntries());
        }

        public final Set<KlarnaProduct> fromIntegration$klarna_core_release(ps9 integration) {
            integration.getClass();
            if (integration instanceof ps9.h) {
                return KlarnaProduct.KLARNA_PAYMENTS.toSet();
            }
            if (integration instanceof ps9.a) {
                return KlarnaProduct.KLARNA_CHECKOUT.toSet();
            }
            if (integration instanceof ps9.d ? true : integration.equals(ps9.l.c)) {
                return KlarnaProduct.INSTANCE.all();
            }
            if (integration instanceof ps9.g) {
                return KlarnaProduct.KLARNA_ON_SITE_MESSAGING.toSet();
            }
            if (integration instanceof ps9.i) {
                return KlarnaProduct.KLARNA_POST_PURCHASE.toSet();
            }
            if (integration instanceof ps9.b) {
                return KlarnaProduct.KLARNA_EXPRESS_BUTTON.toSet();
            }
            if (integration instanceof ps9.c) {
                return KlarnaProduct.KLARNA_EXPRESS_CHECKOUT.toSet();
            }
            if (integration instanceof ps9.j ? true : integration.equals(ps9.k.c)) {
                return KlarnaProduct.KLARNA_SIGN_IN.toSet();
            }
            if (integration instanceof ps9.f) {
                return KlarnaProduct.KLARNA_NETWORK.toSet();
            }
            muk.q();
            return null;
        }

        public Companion() {
        }
    }
}
