package defpackage;

import com.rokt.roktux.viewmodel.layout.LayoutUiState;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k2b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LayoutViewModel c;

    public /* synthetic */ k2b(LayoutViewModel layoutViewModel, int i) {
        this.a = (byte) 2;
        this.c = layoutViewModel;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        LayoutViewModel layoutViewModel = this.c;
        LayoutUiState layoutUiState = (LayoutUiState) obj;
        switch (b) {
            case 0:
                return LayoutViewModel.updateTargetOffer$lambda$17(i, layoutViewModel, layoutUiState);
            case 1:
                return LayoutViewModel.updateOffer$lambda$20(i, layoutViewModel, layoutUiState);
            default:
                return LayoutViewModel.updateViewableItems$lambda$21(layoutViewModel, i, layoutUiState);
        }
    }

    public /* synthetic */ k2b(int i, LayoutViewModel layoutViewModel, byte b) {
        this.a = b;
        this.b = i;
        this.c = layoutViewModel;
    }
}
