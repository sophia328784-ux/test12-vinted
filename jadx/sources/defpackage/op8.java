package defpackage;

import com.rokt.roktux.component.GroupedDistributionComponent;
import com.rokt.roktux.component.OneByOneDistributionComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class op8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c2d b;
    public final /* synthetic */ OfferUiState c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ twc e;

    public /* synthetic */ op8(c2d c2dVar, OfferUiState offerUiState, Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = c2dVar;
        this.c = offerUiState;
        this.d = function1;
        this.e = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.e;
        Function1 function1 = this.d;
        OfferUiState offerUiState = this.c;
        c2d c2dVar = this.b;
        switch (b) {
            case 0:
                return GroupedDistributionComponent.Render$lambda$14$lambda$13(c2dVar, offerUiState, function1, twcVar);
            default:
                return OneByOneDistributionComponent.Render$lambda$13$lambda$12(c2dVar, offerUiState, function1, twcVar);
        }
    }
}
