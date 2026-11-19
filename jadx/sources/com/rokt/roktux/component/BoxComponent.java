package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.klc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t04;
import defpackage.u52;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/component/BoxComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class BoxComponent implements ComposableComponent<LayoutSchemaUiModel.BoxUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public BoxComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$5(BoxComponent boxComponent, LayoutSchemaUiModel.BoxUiModel boxUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        boxComponent.Render(boxUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    public void Render(LayoutSchemaUiModel.BoxUiModel boxUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        nlc nlcVarA;
        boxUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-416235025);
        int i4 = (i2 & 6) == 0 ? (cVar.n(boxUiModel) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= cVar.c(i) ? 131072 : 65536;
        }
        Function1<? super LayoutContract.LayoutEvent, Unit> function2 = function1;
        if ((1572864 & i2) == 0) {
            i4 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i4) == 4793490 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 containerProperties = boxUiModel.getContainerProperties();
            int i5 = ((i4 >> 12) & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i, z, null, cVar, i5, 8);
            int i6 = i5;
            nlc nlcVarCreateModifier = this.modifierFactory.createModifier(boxUiModel.getOwnModifiers(), boxUiModel.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar, ((i4 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 << 3) & 7168) | (57344 & i4) | ((i4 << 6) & 458752), 192);
            cVar = cVar;
            nlc nlcVarThen = nlcVarCreateModifier.then(nlcVar);
            n6c n6cVarC = a72.c(new cq1(containerUiPropertiesCreateContainerUiProperties.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar.h0(1046563560);
            for (LayoutSchemaUiModel layoutSchemaUiModel : boxUiModel.getChildren()) {
                cVar.h0(1046564848);
                if (layoutSchemaUiModel == null) {
                    i3 = i6;
                } else {
                    LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                    klc klcVar = nlc.a;
                    int i7 = i6;
                    i3 = i7;
                    Float selfAlignmentBias = this.modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild.getContainerProperties(), i, z, null, cVar, i7, 8).getSelfAlignmentBias();
                    if (selfAlignmentBias != null) {
                        float fFloatValue = selfAlignmentBias.floatValue();
                        nlcVarA = h72Var.a(klcVar, new cq1(fFloatValue, fFloatValue));
                    } else {
                        nlcVarA = klcVar;
                    }
                    androidx.compose.runtime.c cVar2 = cVar;
                    this.factory.CreateComposable(layoutSchemaUiModel, nlcVarA, z, offerUiState, z2, i, function2, cVar2, i4 & 4194176);
                    cVar = cVar2;
                }
                cVar.x(false);
                function2 = function1;
                i6 = i3;
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, boxUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 1);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.BoxUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
