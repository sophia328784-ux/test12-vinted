package com.rokt.roktux.component.button;

import androidx.compose.runtime.c;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.ComposableComponent;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.ModifierFactory;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.hjh;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.u52;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/component/button/StaticLinkComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class StaticLinkComponent implements ComposableComponent<LayoutSchemaUiModel.StaticLinkUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public StaticLinkComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$1$lambda$0(Function1 function1, LayoutSchemaUiModel.StaticLinkUiModel staticLinkUiModel) {
        function1.invoke(new LayoutContract.LayoutEvent.UrlSelected(staticLinkUiModel.getSrc(), staticLinkUiModel.getOpenLinks()));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$2(StaticLinkComponent staticLinkComponent, LayoutSchemaUiModel.StaticLinkUiModel staticLinkUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        staticLinkComponent.Render(staticLinkUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    public void Render(LayoutSchemaUiModel.StaticLinkUiModel staticLinkUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        nlc nlcVar2;
        OfferUiState offerUiState2;
        boolean z3;
        staticLinkUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1877803834);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(staticLinkUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            nlcVar2 = nlcVar;
            i3 |= cVar.n(nlcVar2) ? 32 : 16;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i2 & 3072) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar.n(offerUiState2) ? 2048 : 1024;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z3 = z2;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar.e(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793363 & i3) == 4793362 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            int i4 = i3;
            LayoutUiModelFactory layoutUiModelFactory = this.factory;
            ModifierFactory modifierFactory = this.modifierFactory;
            cVar.h0(-1633490746);
            int i5 = i4 & 14;
            boolean z4 = ((i4 & 3670016) == 1048576) | (i5 == 4);
            Object objS = cVar.S();
            if (z4) {
                objS = new hjh(function1, staticLinkUiModel, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function1, staticLinkUiModel, (byte) 10);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            int i6 = i4 << 6;
            int i7 = i4 << 3;
            ButtonComponentKt.ButtonComponent(staticLinkUiModel, layoutUiModelFactory, modifierFactory, nlcVar2, offerUiState2, z3, i, false, function1, (Function0) objS, cVar, (i6 & 234881024) | (i7 & 3670016) | (i6 & 7168) | i5 | (57344 & i7) | (458752 & i7), 128);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, staticLinkUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 19);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.StaticLinkUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
