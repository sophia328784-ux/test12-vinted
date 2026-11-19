package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u52;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/rokt/roktux/component/IconComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IconComponent implements ComposableComponent<LayoutSchemaUiModel.IconUiModel> {
    public static final int $stable = 0;
    private final ModifierFactory modifierFactory;

    public IconComponent(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$0(IconComponent iconComponent, LayoutSchemaUiModel.IconUiModel iconUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        iconComponent.Render(iconUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public void Render(LayoutSchemaUiModel.IconUiModel iconUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        LayoutSchemaUiModel.IconUiModel iconUiModel2;
        int i3;
        OfferUiState offerUiState2;
        androidx.compose.runtime.c cVar;
        qpf qpfVarA;
        iconUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1514024243);
        if ((i2 & 6) == 0) {
            iconUiModel2 = iconUiModel;
            i3 = (cVar2.n(iconUiModel2) ? 4 : 2) | i2;
        } else {
            iconUiModel2 = iconUiModel;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar2.n(offerUiState2) ? 2048 : 1024;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) != 4793490 || !cVar2.H()) {
            zmd zmdVar = c14.a;
            if (iconUiModel2.getValue().length() > 0) {
                ModifierFactory modifierFactory = this.modifierFactory;
                String value = iconUiModel2.getValue();
                cg9 textStyles = iconUiModel2.getTextStyles();
                int i4 = (i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE;
                int i5 = (i3 << 3) & 7168;
                int i6 = i3 & 57344;
                int i7 = (i3 << 6) & 458752;
                TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(value, textStyles, i, z, z2, offerUiState2, null, "rokt-icons", null, null, false, function1, cVar2, 12582912 | i4 | i5 | i6 | i7, (i3 >> 15) & 112, 1856);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), this.modifierFactory.createModifier(iconUiModel2.getOwnModifiers(), iconUiModel2.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar2, i5 | i4 | i6 | i7, 192).then(nlcVar), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar2, 0, 0, 131068);
                cVar = cVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new u52(this, iconUiModel2, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 12);
            }
        }
        cVar2.a0();
        cVar = cVar2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, iconUiModel2, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 12);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.IconUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
