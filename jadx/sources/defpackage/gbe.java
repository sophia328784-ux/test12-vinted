package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaEventHandler;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.klarna.mobile.sdk.api.component.KlarnaComponent;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gbe extends FrameLayout implements KlarnaComponent {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbe(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }

    /* JADX INFO: renamed from: getCategory */
    public abstract String get_category();

    public abstract /* synthetic */ KlarnaEnvironment getEnvironment();

    public abstract /* synthetic */ KlarnaEventHandler getEventHandler();

    public abstract /* synthetic */ KlarnaLoggingLevel getLoggingLevel();

    public abstract /* synthetic */ Set getProducts();

    public abstract /* synthetic */ KlarnaRegion getRegion();

    public abstract /* synthetic */ KlarnaResourceEndpoint getResourceEndpoint();

    public abstract /* synthetic */ String getReturnURL();

    public abstract /* synthetic */ KlarnaTheme getTheme();

    public abstract boolean isAvailable();

    public abstract boolean isLoaded();

    public abstract KlarnaPaymentView paymentView();

    public abstract void setCategory(String str);

    public abstract /* synthetic */ void setEnvironment(KlarnaEnvironment klarnaEnvironment);

    public abstract /* synthetic */ void setEventHandler(KlarnaEventHandler klarnaEventHandler);

    public abstract /* synthetic */ void setLoggingLevel(KlarnaLoggingLevel klarnaLoggingLevel);

    public abstract /* synthetic */ void setRegion(KlarnaRegion klarnaRegion);

    public abstract /* synthetic */ void setResourceEndpoint(KlarnaResourceEndpoint klarnaResourceEndpoint);

    public abstract /* synthetic */ void setReturnURL(String str);

    public abstract /* synthetic */ void setTheme(KlarnaTheme klarnaTheme);
}
