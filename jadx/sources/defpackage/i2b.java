package defpackage;

import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i2b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LayoutViewModel b;

    public /* synthetic */ i2b(LayoutViewModel layoutViewModel, byte b) {
        this.a = b;
        this.b = layoutViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LayoutViewModel layoutViewModel = this.b;
        switch (b) {
            case 0:
                return LayoutViewModel.handleEvents$lambda$5(layoutViewModel);
            case 1:
                return LayoutViewModel.handleEvents$lambda$8(layoutViewModel);
            case 2:
                return LayoutViewModel.updateOffer$lambda$20$lambda$19$lambda$18(layoutViewModel);
            case 3:
                return LayoutViewModel.handleEvents$lambda$5$lambda$4(layoutViewModel);
            case 4:
                return LayoutViewModel.updateOffer$lambda$20$lambda$19(layoutViewModel);
            case 5:
                return LayoutViewModel.updateTargetOffer$lambda$17$lambda$16$lambda$15(layoutViewModel);
            case 6:
                return LayoutViewModel.handleEvents$lambda$8$lambda$7(layoutViewModel);
            default:
                return LayoutViewModel.updateTargetOffer$lambda$17$lambda$16(layoutViewModel);
        }
    }
}
