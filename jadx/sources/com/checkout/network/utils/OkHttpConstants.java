package com.checkout.network.utils;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/checkout/network/utils/OkHttpConstants;", "", "()V", "CALL_TIMEOUT_MS", "", "CONNECTION_TIMEOUT_MS", "HEADER_AUTHORIZATION", "", "HEADER_USER_AGENT_NAME", "HEADER_USER_AGENT_VALUE", "READ_TIMEOUT_MS", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OkHttpConstants {
    public static final long CALL_TIMEOUT_MS = 10000;
    public static final long CONNECTION_TIMEOUT_MS = 10000;
    public static final String HEADER_AUTHORIZATION = "Authorization";
    public static final String HEADER_USER_AGENT_NAME = "User-Agent";
    public static final String HEADER_USER_AGENT_VALUE = "checkout-sdk-android/4.2.6";
    public static final OkHttpConstants INSTANCE = new OkHttpConstants();
    public static final long READ_TIMEOUT_MS = 30000;

    private OkHttpConstants() {
    }
}
