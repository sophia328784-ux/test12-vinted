package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ConditionalTransitionTextStyling;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.roktux.component.BasicTextComponent;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.gaj;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/rokt/roktux/component/BasicTextComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BasicTextComponent implements ComposableComponent<LayoutSchemaUiModel.BasicTextUiModel> {
    public static final int $stable = 0;
    private final ModifierFactory modifierFactory;

    public BasicTextComponent(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$0(BasicTextComponent basicTextComponent, LayoutSchemaUiModel.BasicTextUiModel basicTextUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        basicTextComponent.Render(basicTextUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$1(BasicTextComponent basicTextComponent, LayoutSchemaUiModel.BasicTextUiModel basicTextUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        basicTextComponent.Render(basicTextUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    public void Render(final LayoutSchemaUiModel.BasicTextUiModel basicTextUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        int i3;
        final boolean z3;
        final boolean z4;
        final int i4;
        final Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        androidx.compose.runtime.c cVar;
        basicTextUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-41575745);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(basicTextUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i3 |= cVar2.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i3 |= cVar2.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z2;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= cVar2.c(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            function2 = function1;
            i3 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            String value = ExtensionsKt.getValue(basicTextUiModel.getValue(), offerUiState, offerUiState.getViewableItems());
            if (value == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(this) { // from class: vm1
                        public final /* synthetic */ BasicTextComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return BasicTextComponent.Render$lambda$0(this.b, basicTextUiModel, nlcVar, z3, offerUiState, z4, i4, function2, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return BasicTextComponent.Render$lambda$1(this.b, basicTextUiModel, nlcVar, z3, offerUiState, z4, i4, function2, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 textStyles = basicTextUiModel.getTextStyles();
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = basicTextUiModel.getConditionalTransitionTextStyling();
            int i5 = ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 << 3) & 7168) | (57344 & i3) | (458752 & (i3 << 6));
            TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(value, textStyles, i, z, z2, offerUiState, null, null, conditionalTransitionTextStyling, null, false, function1, cVar2, i5, (i3 >> 15) & 112, 1728);
            cVar = cVar2;
            if (value.length() > 0) {
                String value2 = textStyleUiStateCreateTextStyle.getValue();
                gaj textStyle = textStyleUiStateCreateTextStyle.getTextStyle();
                nlc nlcVarThen = this.modifierFactory.createModifier(basicTextUiModel.getOwnModifiers(), basicTextUiModel.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar, i5, 192).then(nlcVar);
                int lineLimit = textStyleUiStateCreateTextStyle.getLineLimit();
                p9j.a.getClass();
                n8j.c(value2, nlcVarThen, 0L, 0L, null, null, null, 0L, null, null, 0L, p9j.c, false, lineLimit, 0, null, textStyle, cVar, 0, pui.Targets_merge_following_banner_VALUE, 110588);
                cVar = cVar;
            }
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: vm1
                public final /* synthetic */ BasicTextComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return BasicTextComponent.Render$lambda$0(this.b, basicTextUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return BasicTextComponent.Render$lambda$1(this.b, basicTextUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.BasicTextUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
