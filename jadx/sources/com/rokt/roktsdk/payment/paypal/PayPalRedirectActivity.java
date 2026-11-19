package com.rokt.roktsdk.payment.paypal;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.rokt.roktsdk.Rokt;
import com.rokt.roktsdk.ui.overlay.RoktModalActivity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalRedirectActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PayPalRedirectActivity extends Activity {
    public static final int $stable = 8;

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        if (Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().getPaymentOrchestrator().handlePayPalRedirect(data != null ? data.getHost() : null, data != null ? data.getQueryParameter("token") : null)) {
            RoktModalActivity.INSTANCE.bringToForeground(this);
        }
        finish();
    }
}
