package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaEventHandler;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaProduct;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fbe extends gbe {
    public KlarnaResourceEndpoint h;
    public final KlarnaPaymentView i;
    public final HashMap j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fbe(Context context, String str, gta gtaVar) {
        this(context, null);
        context.getClass();
        str.getClass();
        gtaVar.getClass();
        this.i.setCategory(str);
        ita itaVar = new ita(this, gtaVar);
        this.j.put(gtaVar, itaVar);
        this.i.registerPaymentViewCallback(itaVar);
    }

    @Override // defpackage.gbe
    /* JADX INFO: renamed from: getCategory */
    public String get_category() {
        return this.i.get_category();
    }

    @Override // defpackage.gbe
    public KlarnaEnvironment getEnvironment() {
        return this.i.getEnvironment();
    }

    @Override // defpackage.gbe
    public KlarnaEventHandler getEventHandler() {
        this.i.getEventHandler();
        return null;
    }

    public final KlarnaPaymentView getKlarnaPaymentView$klarna_payments_release() {
        return this.i;
    }

    @Override // defpackage.gbe
    public KlarnaLoggingLevel getLoggingLevel() {
        return this.i.getLoggingLevel();
    }

    @Override // defpackage.gbe
    public Set<KlarnaProduct> getProducts() {
        return this.i.getProducts();
    }

    @Override // defpackage.gbe
    public KlarnaRegion getRegion() {
        return this.i.getRegion();
    }

    @Override // defpackage.gbe
    public KlarnaResourceEndpoint getResourceEndpoint() {
        return this.h;
    }

    @Override // defpackage.gbe
    public String getReturnURL() {
        return this.i.getReturnURL();
    }

    @Override // defpackage.gbe
    public KlarnaTheme getTheme() {
        return this.i.getTheme();
    }

    @Override // defpackage.gbe
    public final boolean isAvailable() {
        return this.i.isAvailable();
    }

    @Override // defpackage.gbe
    public final boolean isLoaded() {
        return this.i.isLoaded();
    }

    @Override // defpackage.gbe
    public final KlarnaPaymentView paymentView() {
        return this.i;
    }

    @Override // defpackage.gbe
    public void setCategory(String str) {
        KlarnaPaymentView klarnaPaymentView = this.i;
        if (klarnaPaymentView.get_category() == null) {
            klarnaPaymentView.setCategory(str);
        } else {
            muk.A("Trying to set payment method category twice. You can only set it once.");
        }
    }

    @Override // defpackage.gbe
    public void setEnvironment(KlarnaEnvironment klarnaEnvironment) {
        this.i.setEnvironment(klarnaEnvironment);
    }

    @Override // defpackage.gbe
    public void setEventHandler(KlarnaEventHandler klarnaEventHandler) {
        this.i.setEventHandler(klarnaEventHandler);
    }

    @Override // defpackage.gbe
    public void setLoggingLevel(KlarnaLoggingLevel klarnaLoggingLevel) {
        klarnaLoggingLevel.getClass();
        this.i.setLoggingLevel(klarnaLoggingLevel);
    }

    @Override // defpackage.gbe
    public void setRegion(KlarnaRegion klarnaRegion) {
        this.i.setRegion(klarnaRegion);
    }

    @Override // defpackage.gbe
    public void setResourceEndpoint(KlarnaResourceEndpoint klarnaResourceEndpoint) {
        klarnaResourceEndpoint.getClass();
        this.h = klarnaResourceEndpoint;
    }

    @Override // defpackage.gbe
    public void setReturnURL(String str) {
        this.i.setReturnURL(str);
    }

    @Override // defpackage.gbe
    public void setTheme(KlarnaTheme klarnaTheme) {
        klarnaTheme.getClass();
        this.i.setTheme(klarnaTheme);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbe(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.h = KlarnaResourceEndpoint.INSTANCE.getDefault();
        this.i = new KlarnaPaymentView(context, attributeSet, this);
        this.j = new HashMap();
    }
}
