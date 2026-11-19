package com.rokt.roktsdk.payment.paypal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;", "", "<init>", "()V", "RETURN_HOST", "", "CANCEL_HOST", "forPackage", "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "RedirectUris", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BuiltInPayPalRedirectUris {
    public static final int $stable = 0;
    public static final String CANCEL_HOST = "rokt-paypal-cancel";
    public static final BuiltInPayPalRedirectUris INSTANCE = new BuiltInPayPalRedirectUris();
    public static final String RETURN_HOST = "rokt-paypal-return";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;", "", "returnUrl", "", "cancelUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getReturnUrl", "()Ljava/lang/String;", "getCancelUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class RedirectUris {
        public static final int $stable = 0;
        private final String cancelUrl;
        private final String returnUrl;

        public RedirectUris(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.returnUrl = str;
            this.cancelUrl = str2;
        }

        public static /* synthetic */ RedirectUris copy$default(RedirectUris redirectUris, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = redirectUris.returnUrl;
            }
            if ((i & 2) != 0) {
                str2 = redirectUris.cancelUrl;
            }
            return redirectUris.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReturnUrl() {
            return this.returnUrl;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCancelUrl() {
            return this.cancelUrl;
        }

        public final RedirectUris copy(String returnUrl, String cancelUrl) {
            returnUrl.getClass();
            cancelUrl.getClass();
            return new RedirectUris(returnUrl, cancelUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RedirectUris)) {
                return false;
            }
            RedirectUris redirectUris = (RedirectUris) other;
            return Intrinsics.c(this.returnUrl, redirectUris.returnUrl) && Intrinsics.c(this.cancelUrl, redirectUris.cancelUrl);
        }

        public final String getCancelUrl() {
            return this.cancelUrl;
        }

        public final String getReturnUrl() {
            return this.returnUrl;
        }

        public int hashCode() {
            return this.cancelUrl.hashCode() + (this.returnUrl.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("RedirectUris(returnUrl=", this.returnUrl, ", cancelUrl=", this.cancelUrl, ")");
        }
    }

    private BuiltInPayPalRedirectUris() {
    }

    public final RedirectUris forPackage(String packageName) {
        packageName.getClass();
        return new RedirectUris(packageName.concat("://rokt-paypal-return"), packageName.concat("://rokt-paypal-cancel"));
    }
}
