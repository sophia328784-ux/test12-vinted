package com.pubmatic.sdk.openwrap.core.nativead;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum POBNativeContextSubType {
    GENERAL(10),
    ARTICLE(11),
    VIDEO(12),
    AUDIO(13),
    IMAGE(14),
    USER_GENERATED(15),
    SOCIAL(20),
    EMAIL(21),
    CHAT_IM(22),
    SELLING_PRODUCTS(30),
    MARKETPLACE(31),
    PRODUCT_REVIEW_SITE(32),
    EXCHANGE(500);

    private final int a;

    POBNativeContextSubType(int i) {
        this.a = i;
    }

    public int getValue() {
        return this.a;
    }
}
