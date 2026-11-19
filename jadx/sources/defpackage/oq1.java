package defpackage;

import android.graphics.Color;
import androidx.compose.runtime.c;
import com.applovin.impl.h5;
import com.checkout.frames.style.theme.PaymentFormComponent;
import com.vinted.core.projetui.ProJetUiTheme;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class oq1 {
    public static String a(ProJetUiTheme proJetUiTheme, int i, c cVar, boolean z) {
        proJetUiTheme.getClass();
        String strPhrase = ProJetUiTheme.phrase(cVar, i);
        cVar.x(z);
        return strPhrase;
    }

    public static JSONObject b(String str, h5 h5Var) {
        return h5Var.a(str, new JSONObject());
    }

    public static void c(int i, int i2, int i3, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i, i2, i3)));
    }

    public static boolean d(PaymentFormComponent paymentFormComponent, String str) {
        return str.equals(paymentFormComponent.getPaymentFormComponentField().name());
    }
}
