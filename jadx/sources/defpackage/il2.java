package defpackage;

import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.imagesource.internal.local.LocalComposeImageViewImageSource;
import com.vinted.offers.buyer.BuyerOfferLimitsExceededModalHelperImpl;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class il2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ il2(nlc nlcVar, int i, int i2, String str, int i3) {
        this.a = (byte) 6;
        this.e = nlcVar;
        this.b = i;
        this.d = i2;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        int i2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int i3 = BuyerOfferLimitsExceededModalHelperImpl.a;
                ((BuyerOfferLimitsExceededModalHelperImpl) obj4).showCompose((Function0) obj3, i2, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).intValue();
                int iA = rpf.a(i | 1);
                CategoryTreeScreenKt.ItemBound(i2, iA, (x04) obj, (m9b) obj4, (Function0) obj3);
                return Unit.a;
            case 2:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                CategoryTreeScreenKt.ItemBound(i2, iA2, (x04) obj, (d4b) obj4, (Function0) obj3);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj4).load((Function1) obj3, i2, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                OnboardingScreenKt.CoverImage((gr3) obj4, (String) obj3, i2, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.TotalPriceText$lambda$1((PaymentButtonUiState) obj4, (nlc) obj3, this.b, this.d, (x04) obj, iIntValue);
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(3073);
                SimpleClosetPromoPerformanceScreenKt.StatsBubble((nlc) obj4, this.b, this.d, (String) obj3, (x04) obj, iA3);
                return Unit.a;
        }
    }

    public /* synthetic */ il2(int i, prg prgVar, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.e = prgVar;
        this.c = function0;
        this.d = i2;
    }

    public /* synthetic */ il2(Object obj, int i, Function function, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = function;
        this.d = i2;
    }

    public /* synthetic */ il2(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = i;
        this.d = i2;
    }
}
