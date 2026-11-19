package com.rokt.roktux.component.button;

import androidx.compose.runtime.c;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ProgressUiDirection;
import com.rokt.roktux.component.ComposableComponent;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.ModifierFactory;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.m7f;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/component/button/ProgressControlComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressControlComponent implements ComposableComponent<LayoutSchemaUiModel.ProgressControlUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public ProgressControlComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$3$lambda$2(LayoutSchemaUiModel.ProgressControlUiModel progressControlUiModel, int i, int i2, Function1 function1, OfferUiState offerUiState) {
        if (progressControlUiModel.getProgressionDirection() == ProgressUiDirection.Forward) {
            if (i < i2) {
                function1.invoke(new LayoutContract.LayoutEvent.LayoutVariantNavigated(offerUiState.getViewableItems() + offerUiState.getCurrentOfferIndex()));
            }
        } else if (i > 0) {
            function1.invoke(new LayoutContract.LayoutEvent.LayoutVariantNavigated(offerUiState.getCurrentOfferIndex() - offerUiState.getViewableItems()));
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$4(ProgressControlComponent progressControlComponent, LayoutSchemaUiModel.ProgressControlUiModel progressControlUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        progressControlComponent.Render(progressControlUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    /* JADX WARN: Code duplicated, block: B:90:0x018e  */
    public void Render(LayoutSchemaUiModel.ProgressControlUiModel progressControlUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        int i4;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        c cVar;
        progressControlUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2087725010);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(progressControlUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= cVar2.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z3 = z2;
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
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793363 & i3) == 4793362 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            int currentOfferIndex = offerUiState.getCurrentOfferIndex();
            int viewableItems = offerUiState.getViewableItems();
            cVar2.h0(-1633490746);
            boolean zC = cVar2.c(currentOfferIndex) | cVar2.c(viewableItems);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zC) {
                objS = Integer.valueOf((int) Math.ceil(((double) offerUiState.getCurrentOfferIndex()) / ((double) offerUiState.getViewableItems())));
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = Integer.valueOf((int) Math.ceil(((double) offerUiState.getCurrentOfferIndex()) / ((double) offerUiState.getViewableItems())));
                    cVar2.s0(objS);
                }
            }
            int iIntValue = ((Number) objS).intValue();
            cVar2.x(false);
            int lastOfferIndex = offerUiState.getLastOfferIndex();
            int viewableItems2 = offerUiState.getViewableItems();
            cVar2.h0(-1633490746);
            boolean zC2 = cVar2.c(lastOfferIndex) | cVar2.c(viewableItems2);
            Object objS2 = cVar2.S();
            if (zC2) {
                objS2 = Integer.valueOf((int) Math.ceil(((double) offerUiState.getLastOfferIndex()) / ((double) offerUiState.getViewableItems())));
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = Integer.valueOf((int) Math.ceil(((double) offerUiState.getLastOfferIndex()) / ((double) offerUiState.getViewableItems())));
                    cVar2.s0(objS2);
                }
            }
            int iIntValue2 = ((Number) objS2).intValue();
            cVar2.x(false);
            LayoutUiModelFactory layoutUiModelFactory = this.factory;
            ModifierFactory modifierFactory = this.modifierFactory;
            cVar2.h0(-1224400529);
            int i5 = i3 & 14;
            boolean zC3 = ((i3 & 3670016) == 1048576) | (i5 == 4) | cVar2.c(iIntValue) | cVar2.c(iIntValue2) | ((i3 & 7168) == 2048);
            Object objS3 = cVar2.S();
            if (zC3) {
                m7f m7fVar = new m7f((byte) 0, iIntValue, iIntValue2, progressControlUiModel, function2, offerUiState);
                cVar2.s0(m7fVar);
                objS3 = m7fVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    m7f m7fVar2 = new m7f((byte) 0, iIntValue, iIntValue2, progressControlUiModel, function2, offerUiState);
                    cVar2.s0(m7fVar2);
                    objS3 = m7fVar2;
                }
            }
            cVar2.x(false);
            int i6 = i3 << 6;
            int i7 = i3 << 3;
            cVar = cVar2;
            ButtonComponentKt.ButtonComponent(progressControlUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z3, i4, true, function1, (Function0) objS3, cVar, (i7 & 3670016) | i5 | 12582912 | (i6 & 7168) | (57344 & i7) | (458752 & i7) | (234881024 & i6), 0);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, progressControlUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 16);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.ProgressControlUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
