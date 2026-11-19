package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.nlc;
import defpackage.u04;
import defpackage.u50;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class OneByOneDistributionComponent$Render$8$1$1 implements Function4<u50, androidx.navigation.c, x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ boolean $isPressed;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ OneByOneDistributionComponent this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public OneByOneDistributionComponent$Render$8$1$1(OneByOneDistributionComponent oneByOneDistributionComponent, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1) {
        this.this$0 = oneByOneDistributionComponent;
        this.$modifier = nlcVar;
        this.$isPressed = z;
        this.$offerState = offerUiState;
        this.$isDarkModeEnabled = z2;
        this.$breakpointIndex = i;
        this.$onEventSent = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 function1, LayoutContract.LayoutEvent layoutEvent) {
        layoutEvent.getClass();
        if (layoutEvent instanceof LayoutContract.LayoutEvent.ResponseOptionSelected) {
            function1.invoke(LayoutContract.LayoutEvent.ResponseOptionSelected.copy$default((LayoutContract.LayoutEvent.ResponseOptionSelected) layoutEvent, 0, null, null, true, 7, null));
        } else {
            function1.invoke(layoutEvent);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0044  */
    public final void invoke(u50 u50Var, androidx.navigation.c cVar, x04 x04Var, int i) {
        u50Var.getClass();
        cVar.getClass();
        zmd zmdVar = c14.a;
        LayoutUiModelFactory layoutUiModelFactory = this.this$0.factory;
        LayoutSchemaUiModel.MarketingUiModel marketingUiModel = new LayoutSchemaUiModel.MarketingUiModel(false, null, null, null, 15, null);
        nlc nlcVar = this.$modifier;
        boolean z = this.$isPressed;
        OfferUiState offerUiState = this.$offerState;
        boolean z2 = this.$isDarkModeEnabled;
        int i2 = this.$breakpointIndex;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(5004770);
        boolean zN = cVar2.n(this.$onEventSent);
        Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
        Object objS = cVar2.S();
        if (zN) {
            objS = new b(function1, (byte) 2);
            cVar2.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new b(function1, (byte) 2);
                cVar2.s0(objS);
            }
        }
        cVar2.x(false);
        layoutUiModelFactory.CreateComposable(marketingUiModel, nlcVar, z, offerUiState, z2, i2, (Function1) objS, cVar2, 0);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((u50) obj, (androidx.navigation.c) obj2, (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
