package com.applovin.impl.mediation.ads;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.i5;
import com.applovin.impl.n7;
import com.applovin.impl.r6;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v2;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import defpackage.g57;
import defpackage.ga6;
import defpackage.yi0;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    protected final MaxAdFormat adFormat;
    protected MaxAdListener adListener;

    @Nullable
    protected MaxAdReviewListener adReviewListener;
    protected final String adUnitId;

    @Nullable
    protected MaxAdExpirationListener expirationListener;
    protected final o logger;

    @Nullable
    protected MaxAdRequestListener requestListener;

    @Nullable
    protected MaxAdRevenueListener revenueListener;
    protected final k sdk;
    protected final String tag;
    protected final Map<String, Object> localExtraParameters = yi0.b();
    protected final Map<String, Object> extraParameters = yi0.b();

    /* JADX INFO: renamed from: com.applovin.impl.mediation.ads.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0099a extends MaxAdListener, MaxAdRevenueListener, MaxAdRequestListener {
    }

    public a(String str, MaxAdFormat maxAdFormat, String str2, k kVar) {
        this.adUnitId = str;
        this.adFormat = maxAdFormat;
        this.sdk = kVar;
        this.tag = str2;
        this.logger = kVar.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, String str2, MaxAdFormat maxAdFormat, String str3, k kVar, String str4) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", str + ":" + str2);
        CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, maxAdFormat.getLabel(), mapHashMap);
        CollectionUtils.putStringIfValid("ad_unit_id", str3, mapHashMap);
        kVar.P().a(d2.x0, str4, mapHashMap);
    }

    public static void logApiCall(String str, String str2) {
        k kVar = k.C0;
        if (kVar == null) {
            return;
        }
        kVar.O();
        if (o.a()) {
            k.C0.O().a(str, str2);
        }
    }

    public void destroy() {
        this.localExtraParameters.clear();
        this.adListener = null;
        this.revenueListener = null;
        this.requestListener = null;
        this.expirationListener = null;
        this.adReviewListener = null;
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        if (o.a()) {
            this.logger.a(this.tag, "Setting Ad Review creative id listener: " + maxAdReviewListener);
        }
        this.adReviewListener = maxAdReviewListener;
    }

    public void setExpirationListener(@Nullable MaxAdExpirationListener maxAdExpirationListener) {
        if (o.a()) {
            this.logger.a(this.tag, "Setting expiration listener: " + maxAdExpirationListener);
        }
        this.expirationListener = maxAdExpirationListener;
    }

    public void setExtraParameter(String str, String str2) {
        if (str == null) {
            g57.s("No key specified");
            return;
        }
        if (n7.c(this.sdk) && ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str))) {
            g57.s("`setExtraParameter()` is an incorrect method for passing `amazon_ad_response` or `amazon_ad_error`. Please use the following method: `setLocalExtraParameter()`. Also note that this exception occurs in development builds only.");
            return;
        }
        if (this.adFormat.isAdViewAd() && "ad_refresh_seconds".equals(str) && StringUtils.isValidString(str2)) {
            int i = Integer.parseInt(str2);
            if (i > 120) {
                o.h(this.tag, "Attempting to set extra parameter \"ad_refresh_seconds\" to over 2 minutes (" + i + "s) - this will be ignored");
            }
        }
        a(str, str2, this.adUnitId, this.adFormat, "extraParameter", this.sdk);
        this.extraParameters.put(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        if (o.a()) {
            this.logger.a(this.tag, "Setting listener: " + maxAdListener);
        }
        this.adListener = maxAdListener;
    }

    public void setLocalExtraParameter(String str, Object obj) {
        if (str == null) {
            g57.s("No key specified");
            return;
        }
        if (obj instanceof Activity) {
            if (o.a()) {
                this.logger.b(this.tag, "Ignoring setting local extra parameter to Activity instance - please pass a WeakReference of it instead!");
            }
        } else {
            if ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str)) {
                setExtraParameter("is_amazon_integration", Boolean.toString(true));
            }
            a(str, String.valueOf(obj), this.adUnitId, this.adFormat, "localExtraParameter", this.sdk);
            this.localExtraParameters.put(str, obj);
        }
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        if (o.a()) {
            this.logger.a(this.tag, "Setting request listener: " + maxAdRequestListener);
        }
        this.requestListener = maxAdRequestListener;
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        if (o.a()) {
            this.logger.a(this.tag, "Setting revenue listener: " + maxAdRevenueListener);
        }
        this.revenueListener = maxAdRevenueListener;
    }

    public void logApiCall(String str) {
        if (o.a()) {
            this.logger.a(this.tag, str);
        }
    }

    private void a(String str, String str2, String str3, MaxAdFormat maxAdFormat, String str4, k kVar) {
        kVar.q0().a((i5) new r6(kVar, "reportExtraParameter", new ga6(str, str2, maxAdFormat, str3, kVar, str4, (byte) 3)), d6.b.OTHER);
    }

    public void a(y2 y2Var) {
        v2 v2Var = new v2();
        v2Var.a().a("MAX Ad").a(y2Var).a();
        if (o.a()) {
            this.logger.a(this.tag, v2Var.toString());
        }
    }
}
