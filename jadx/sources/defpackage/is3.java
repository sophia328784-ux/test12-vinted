package defpackage;

import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.Environment;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class is3 {
    public static js3 a(CheckoutConfiguration checkoutConfiguration, Locale locale, DropInOverrideParams dropInOverrideParams) {
        mdh mdhVar;
        Amount amount;
        String str = checkoutConfiguration.b;
        if (dropInOverrideParams == null || (mdhVar = dropInOverrideParams.b) == null) {
            mdhVar = null;
        }
        Locale locale2 = checkoutConfiguration.c;
        if (locale2 == null) {
            locale2 = mdhVar != null ? mdhVar.h : null;
            if (locale2 == null) {
                locale2 = locale;
            }
        }
        Environment environment = mdhVar != null ? mdhVar.a : checkoutConfiguration.a;
        String str2 = mdhVar != null ? mdhVar.b : str;
        ks ksVar = new ks(checkoutConfiguration.e, str);
        boolean z = dropInOverrideParams != null;
        if (mdhVar == null || (amount = mdhVar.f) == null) {
            Amount amount2 = dropInOverrideParams != null ? dropInOverrideParams.a : null;
            if (amount2 == null) {
                Amount amount3 = checkoutConfiguration.d;
                amount = amount3;
            } else {
                amount = amount2;
            }
        } else {
            amount = amount3;
        }
        return new js3(new hs3(locale2, environment, str2, ksVar, z, amount), mdhVar);
    }
}
