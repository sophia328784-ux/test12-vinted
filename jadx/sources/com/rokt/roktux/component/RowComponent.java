package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.AlignmentUiModel;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.feg;
import defpackage.gv9;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.k5;
import defpackage.klc;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001c²\u0006\u000e\u0010\u001b\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/RowComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "anyStretchChild", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RowComponent implements ComposableComponent<LayoutSchemaUiModel.RowUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public RowComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    private static final boolean Render$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    private static final void Render$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$9(RowComponent rowComponent, LayoutSchemaUiModel.RowUiModel rowUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        rowComponent.Render(rowUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    public void Render(LayoutSchemaUiModel.RowUiModel rowUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        nlc nlcVarA;
        nlc nlcVarF;
        int i3;
        boolean z3;
        nlc nlcVarThen;
        rowUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1939093540);
        int i4 = (i2 & 6) == 0 ? (cVar.n(rowUiModel) ? 4 : 2) | i2 : i2;
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
            cg9 containerProperties = rowUiModel.getContainerProperties();
            int i5 = ((i4 >> 12) & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i, z, null, cVar, i5, 8);
            int i6 = i5;
            cVar.h0(1849434622);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            cVar.x(false);
            int i7 = i4;
            boolean z4 = false;
            nlc nlcVarCreateModifier = this.modifierFactory.createModifier(rowUiModel.getOwnModifiers(), rowUiModel.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar, ((i7 << 3) & 7168) | ((i4 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i7 & 57344) | ((i7 << 6) & 458752), 192);
            cVar = cVar;
            nlc nlcVarThen2 = nlcVarCreateModifier.then(nlcVar);
            float alignmentBias = containerUiPropertiesCreateContainerUiProperties.getAlignmentBias();
            AlignmentUiModel.Stretch stretch = AlignmentUiModel.Stretch.INSTANCE;
            if (alignmentBias == stretch.getBias() || Render$lambda$1(twcVar)) {
                nlcVarA = nlc.a;
                nlcVarF = k5.f(nlcVarA, gv9.Min);
            } else {
                nlcVarA = nlc.a;
                nlcVarF = nlcVarA;
            }
            nlc nlcVarThen3 = nlcVarThen2.then(nlcVarF);
            cVar.h0(546959762);
            if (rowUiModel.isScrollable()) {
                nlcVarA = oqg.a(nlcVarA, oqg.b(cVar), false, 14);
            }
            cVar.x(false);
            nlc nlcVarThen4 = nlcVarThen3.then(nlcVarA);
            heg hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias() == stretch.getBias() ? AlignmentUiModel.Start.INSTANCE.getBias() : containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen4);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(459267478);
            for (LayoutSchemaUiModel layoutSchemaUiModel : rowUiModel.getChildren()) {
                cVar.h0(459268766);
                if (layoutSchemaUiModel == null) {
                    z3 = z4;
                    i3 = i6;
                } else {
                    LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                    klc klcVar = nlc.a;
                    int i8 = i6;
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties2 = this.modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild.getContainerProperties(), i, z, null, cVar, i8, 8);
                    i3 = i8;
                    Float weight = containerUiPropertiesCreateContainerUiProperties2.getWeight();
                    nlc nlcVarA2 = weight != null ? jegVar.a(klcVar, weight.floatValue(), true) : klcVar;
                    Float selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties2.getSelfAlignmentBias();
                    if (selfAlignmentBias != null) {
                        float fFloatValue = selfAlignmentBias.floatValue();
                        if (fFloatValue == AlignmentUiModel.Stretch.INSTANCE.getBias()) {
                            Render$lambda$2(twcVar, true);
                            nlcVarThen = nlcVarA2.then(hvh.c(klcVar, 1.0f));
                        } else {
                            nlcVarThen = nlcVarA2.then(jegVar.d(klcVar, new cq1.b(fFloatValue)));
                        }
                        nlcVarA2 = nlcVarThen;
                    }
                    if (containerUiPropertiesCreateContainerUiProperties.getAlignmentBias() == AlignmentUiModel.Stretch.INSTANCE.getBias()) {
                        nlcVarA2 = nlcVarA2.then(hvh.c(klcVar, 1.0f));
                    }
                    androidx.compose.runtime.c cVar2 = cVar;
                    this.factory.CreateComposable(layoutSchemaUiModel, nlcVarA2, z, offerUiState, z2, i, function2, cVar2, i7 & 4194176);
                    cVar = cVar2;
                    z3 = false;
                }
                cVar.x(z3);
                function2 = function1;
                z4 = z3;
                i6 = i3;
            }
            cVar.x(z4);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, rowUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 18);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.RowUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
