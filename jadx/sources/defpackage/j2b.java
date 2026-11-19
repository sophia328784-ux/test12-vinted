package defpackage;

import com.rokt.roktux.viewmodel.layout.LayoutUiState;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j2b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LayoutViewModel b;

    public /* synthetic */ j2b(LayoutViewModel layoutViewModel, byte b) {
        this.a = b;
        this.b = layoutViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        LayoutViewModel layoutViewModel = this.b;
        LayoutUiState layoutUiState = (LayoutUiState) obj;
        switch (b) {
            case 0:
                return LayoutViewModel.handleEvents$lambda$6(layoutViewModel, layoutUiState);
            case 1:
                return LayoutViewModel.updateCustomState$lambda$22(layoutViewModel, layoutUiState);
            case 2:
                return LayoutViewModel.updateDomainState$lambda$23(layoutViewModel, layoutUiState);
            case 3:
                return LayoutViewModel.handleCartItemDevicePayResult$lambda$11(layoutViewModel, layoutUiState);
            default:
                return LayoutViewModel.updateOfferCustomState$lambda$24(layoutViewModel, layoutUiState);
        }
    }
}
