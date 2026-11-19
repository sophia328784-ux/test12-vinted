package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaProductEvent;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.klarna.mobile.sdk.api.options.KlarnaProductOptions;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface qs9 {
    void a(KlarnaProductEvent klarnaProductEvent);

    void b();

    void c(KlarnaTheme klarnaTheme, is isVar);

    KlarnaLoggingLevel d();

    void e(KlarnaPaymentView klarnaPaymentView, is isVar);

    KlarnaTheme f();

    KlarnaProductOptions g();

    KlarnaEnvironment getEnvironment();

    KlarnaRegion getRegion();

    String getSessionId();

    Set h();

    void i(KlarnaResourceEndpoint klarnaResourceEndpoint, is isVar);

    void j(KlarnaEnvironment klarnaEnvironment, is isVar);

    String k();

    ps9 l();

    void m(KlarnaRegion klarnaRegion, is isVar);

    String n();

    void o(KlarnaPaymentsSDKError klarnaPaymentsSDKError, boolean z, String str, String str2, is isVar);

    void p(KlarnaLoggingLevel klarnaLoggingLevel);

    void q(String str);

    KlarnaResourceEndpoint r();
}
