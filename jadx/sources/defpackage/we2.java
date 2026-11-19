package defpackage;

import android.os.Bundle;
import com.checkout.frames.style.theme.PaymentFormComponent;
import com.vinted.core.money.Money;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class we2 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        int i6 = (i * i2) + i3;
        return (i6 * i6 * i4) + i5;
    }

    public static Bundle b(String str, String str2, String str3, String str4) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        bundle.putString(str3, str4);
        return bundle;
    }

    public static StringBuilder c(String str, Money money, Money money2, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(money);
        sb.append(str2);
        sb.append(money2);
        sb.append(str3);
        return sb;
    }

    public static void d(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5) {
        paymentFormComponent.getClass();
        paymentFormComponent2.getClass();
        paymentFormComponent3.getClass();
        paymentFormComponent4.getClass();
        paymentFormComponent5.getClass();
    }

    public static void e(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }
}
