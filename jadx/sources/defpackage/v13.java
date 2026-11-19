package defpackage;

import com.rokt.roktux.component.CarouselDistributionComponent;
import com.rokt.roktux.component.GroupedDistributionComponent;
import com.rokt.roktux.component.OneByOneDistributionComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v13 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OfferUiState b;

    public /* synthetic */ v13(OfferUiState offerUiState, byte b) {
        this.a = b;
        this.b = offerUiState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OfferUiState offerUiState = this.b;
        j8h j8hVar = (j8h) obj;
        switch (b) {
            case 0:
                return CarouselDistributionComponent.Render$lambda$14$lambda$13(offerUiState, j8hVar);
            case 1:
                return GroupedDistributionComponent.Render$lambda$16$lambda$15(offerUiState, j8hVar);
            default:
                return OneByOneDistributionComponent.Render$lambda$15$lambda$14(offerUiState, j8hVar);
        }
    }
}
