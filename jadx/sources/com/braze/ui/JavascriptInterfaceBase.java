package com.braze.ui;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.braze.a;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.ads.AdError;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.ga5;
import defpackage.ja2;
import defpackage.o30;
import defpackage.pgi;
import defpackage.q60;
import defpackage.qgi;
import defpackage.ri;
import defpackage.ta2;
import defpackage.tz3;
import defpackage.z72;
import java.math.BigDecimal;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0011\u0010\fJ#\u0010\u0014\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0010J=\u0010\u0019\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/braze/ui/JavascriptInterfaceBase;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "buttonId", "", "logButtonClick", "(Ljava/lang/String;)V", "logClick", "()V", VungleConstants.KEY_USER_ID, "sdkAuthSignature", "changeUser", "(Ljava/lang/String;Ljava/lang/String;)V", "requestImmediateDataFlush", "eventName", "propertiesJSON", "logCustomEventWithJSON", InAppPurchaseMetaData.KEY_PRODUCT_ID, "price", "currencyCode", "quantity", "logPurchaseWithJSON", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lta2;", "parseProperties", "(Ljava/lang/String;)Lta2;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class JavascriptInterfaceBase {
    private final Context context;

    public JavascriptInterfaceBase(Context context) {
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logPurchaseWithJSON$lambda$0(String str) {
        return tz3.c("Failed to parse logPurchaseWithJSON price value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logPurchaseWithJSON$lambda$1(String str) {
        return tz3.c("Failed to parse logPurchaseWithJSON quantity value '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parseProperties$lambda$0(String str) {
        return q60.c("Failed to parse properties JSON String: ", str);
    }

    @JavascriptInterface
    public final void changeUser(String userId, String sdkAuthSignature) {
        userId.getClass();
        a aVarE = a.m.e(this.context);
        a.o(aVarE, new ri(userId, (byte) 16), new z72(userId, aVarE, sdkAuthSignature, (byte) 2), 14);
    }

    @JavascriptInterface
    public abstract void logButtonClick(String buttonId);

    @JavascriptInterface
    public abstract void logClick();

    @JavascriptInterface
    public final void logCustomEventWithJSON(String eventName, String propertiesJSON) {
        a.m.e(this.context).h(eventName, parseProperties(propertiesJSON));
    }

    @JavascriptInterface
    public final void logPurchaseWithJSON(String productId, String price, String currencyCode, String quantity, String propertiesJSON) {
        price.getClass();
        quantity.getClass();
        ta2 properties = parseProperties(propertiesJSON);
        Double dH = pgi.h(price);
        if (dH == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new ga5(price, (byte) 19), 6);
            return;
        }
        Integer numK = qgi.k(10, quantity);
        if (numK == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new ga5(quantity, (byte) 20), 6);
        } else {
            a aVarE = a.m.e(this.context);
            a.o(aVarE, new ri(productId, (byte) 13), new o30(productId, currencyCode, new BigDecimal(String.valueOf(dH.doubleValue())), numK.intValue(), aVarE, properties != null ? properties.c() : null), 14);
        }
    }

    public final ta2 parseProperties(String propertiesJSON) {
        if (propertiesJSON == null) {
            return null;
        }
        try {
            if (propertiesJSON.equals(AdError.UNDEFINED_DOMAIN) || propertiesJSON.equals("null")) {
                return null;
            }
            return new ta2(new JSONObject(propertiesJSON));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new ga5(propertiesJSON, (byte) 18), 4);
            return null;
        }
    }

    @JavascriptInterface
    public final void requestImmediateDataFlush() {
        a.m.e(this.context).m();
    }
}
