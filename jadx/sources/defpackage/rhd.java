package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rhd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ rhd(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                return Unit.a;
            case 1:
                function0.invoke();
                return Unit.a;
            case 2:
                function0.invoke();
                return Unit.a;
            case 3:
                function0.invoke();
                return Unit.a;
            case 4:
                function0.invoke();
                return Boolean.TRUE;
            case 5:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$1$0(function0);
            case 6:
                return OrderSummaryScreenKt.TotalDiscountBanner$lambda$0$0$0$0(function0);
            case 7:
                function0.invoke();
                return Unit.a;
            case 8:
                function0.invoke();
                return Unit.a;
            case 9:
                function0.invoke();
                return Unit.a;
            case 10:
                function0.invoke();
                return Unit.a;
            case 11:
                function0.invoke();
                return Unit.a;
            case 12:
                return PhotoCaptureResultScreenKt.ScreenButtons$lambda$18$lambda$17(function0);
            case 13:
                return PhotoCaptureResultScreenKt.ScreenButtons$lambda$20$lambda$19(function0);
            case 14:
                return PhotoCaptureResultScreenKt.ScreenButtons$lambda$22$lambda$21(function0);
            case 15:
                return PhotoCaptureResultScreenKt.ScreenButtons$lambda$24$lambda$23(function0);
            case 16:
                function0.invoke();
                return Unit.a;
            case 17:
                function0.invoke();
                return Unit.a;
            case 18:
                function0.invoke();
                return Unit.a;
            case 19:
                function0.invoke();
                return Unit.a;
            case 20:
                function0.invoke();
                return Unit.a;
            case 21:
                float fFloatValue = ((Number) function0.invoke()).floatValue();
                if (fFloatValue < BitmapDescriptorFactory.HUE_RED) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                return Float.valueOf(fFloatValue);
            case 22:
                function0.invoke();
                return Unit.a;
            case 23:
                function0.invoke();
                return Unit.a;
            case 24:
                function0.invoke();
                return Unit.a;
            case 25:
                function0.invoke();
                return Unit.a;
            case 26:
                function0.invoke();
                return Unit.a;
            case 27:
                function0.invoke();
                return Unit.a;
            case 28:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                function0.invoke();
                return Unit.a;
        }
    }
}
