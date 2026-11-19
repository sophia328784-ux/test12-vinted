package com.rokt.roktsdk.payment.paypal;

import java.net.URI;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;", "", "<init>", "()V", "ALLOWED_HOSTS", "", "", "isValid", "", "url", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PayPalUrlValidator {
    public static final PayPalUrlValidator INSTANCE = new PayPalUrlValidator();
    private static final Set<String> ALLOWED_HOSTS = a.Y(new String[]{"www.paypal.com", "paypal.com", "www.sandbox.paypal.com", "sandbox.paypal.com"});
    public static final int $stable = 8;

    private PayPalUrlValidator() {
    }

    public final boolean isValid(String url) {
        url.getClass();
        try {
            URI uri = new URI(url);
            return Intrinsics.c(uri.getScheme(), "https") && ALLOWED_HOSTS.contains(uri.getHost()) && uri.getPort() == -1;
        } catch (Exception unused) {
            return false;
        }
    }
}
