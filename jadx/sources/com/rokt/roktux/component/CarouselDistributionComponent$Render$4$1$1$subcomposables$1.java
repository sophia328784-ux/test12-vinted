package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.klc;
import defpackage.nlc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselDistributionComponent$Render$4$1$1$subcomposables$1 implements Function2<x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ boolean $isPressed;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ int $pageIndex;
    final /* synthetic */ int $viewableItems;
    final /* synthetic */ CarouselDistributionComponent this$0;

    public CarouselDistributionComponent$Render$4$1$1$subcomposables$1(CarouselDistributionComponent carouselDistributionComponent, boolean z, OfferUiState offerUiState, int i, int i2, boolean z2, int i3) {
        this.this$0 = carouselDistributionComponent;
        this.$isPressed = z;
        this.$offerState = offerUiState;
        this.$pageIndex = i;
        this.$viewableItems = i2;
        this.$isDarkModeEnabled = z2;
        this.$breakpointIndex = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(LayoutContract.LayoutEvent layoutEvent) {
        layoutEvent.getClass();
        return Unit.a;
    }

    public final void invoke(x04 x04Var, int i) {
        if ((i & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        LayoutUiModelFactory layoutUiModelFactory = this.this$0.factory;
        LayoutSchemaUiModel.MarketingUiModel marketingUiModel = new LayoutSchemaUiModel.MarketingUiModel(true, null, null, null, 14, null);
        klc klcVar = nlc.a;
        boolean z = this.$isPressed;
        OfferUiState offerUiStateCopy$default = OfferUiState.copy$default(this.$offerState, this.$pageIndex, 0, this.$viewableItems, 0, null, null, null, null, null, null, 0, 2042, null);
        boolean z2 = this.$isDarkModeEnabled;
        int i2 = this.$breakpointIndex;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(1849434622);
        Object objS = cVar2.S();
        x04.a.getClass();
        byte b = 0;
        if (objS == u04.b) {
            objS = new d(b);
            cVar2.s0(objS);
        }
        cVar2.x(false);
        layoutUiModelFactory.CreateComposable(marketingUiModel, klcVar, z, offerUiStateCopy$default, z2, i2, (Function1) objS, cVar2, 1572912);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
