package com.vinted.feature.checkout.navigator;

import android.view.View;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface CheckoutNavigator {
    static void a(CheckoutNavigator checkoutNavigator, String str, long j, String str2, int i) {
        CheckoutNavigatorImpl checkoutNavigatorImpl = (CheckoutNavigatorImpl) checkoutNavigator;
        checkoutNavigatorImpl.getClass();
        View currentFocus = checkoutNavigatorImpl.activity.getCurrentFocus();
        if (currentFocus != null) {
            EditTextKt.hideKeyboard(currentFocus);
        }
        checkoutNavigatorImpl.openCheckout(str, PurchaseType.transaction, j, null, str2);
    }
}
