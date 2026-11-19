package defpackage;

import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerAction;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xxi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ TaxpayerInfoBannerButton c;

    public /* synthetic */ xxi(Function1 function1, TaxpayerInfoBannerButton taxpayerInfoBannerButton, byte b) {
        this.a = b;
        this.b = function1;
        this.c = taxpayerInfoBannerButton;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TaxpayerInfoBannerButton taxpayerInfoBannerButton = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new TaxpayerInfoBannerAction.ButtonClick(taxpayerInfoBannerButton.link, "finalise"));
                break;
            case 1:
                function1.invoke(new TaxpayerInfoBannerAction.ButtonClick(taxpayerInfoBannerButton.link, "finalise"));
                break;
            default:
                function1.invoke(new TaxpayerInfoBannerAction.ButtonClick(taxpayerInfoBannerButton.link, "learn"));
                break;
        }
        return Unit.a;
    }
}
