package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.d70;
import defpackage.f67;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.u18;
import defpackage.u52;
import defpackage.ut6;
import defpackage.vt6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001c²\u0006\u000e\u0010\u001b\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/WhenComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "visible", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class WhenComponent implements ComposableComponent<LayoutSchemaUiModel.WhenUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public WhenComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Render$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$6(WhenComponent whenComponent, LayoutSchemaUiModel.WhenUiModel whenUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        whenComponent.Render(whenUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0144  */
    public void Render(LayoutSchemaUiModel.WhenUiModel whenUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        ut6 inTransition;
        vt6 vt6Var;
        boolean z3;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2;
        final OfferUiState offerUiState2 = offerUiState;
        final boolean z4 = z2;
        int i3 = i;
        whenUiModel.getClass();
        nlcVar.getClass();
        offerUiState2.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(-250803948);
        int i4 = (i2 & 6) == 0 ? (cVar3.n(whenUiModel) ? 4 : 2) | i2 : i2;
        nlc nlcVar2 = nlcVar;
        if ((i2 & 48) == 0) {
            i4 |= cVar3.n(nlcVar2) ? 32 : 16;
        }
        final boolean z5 = z;
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar3.a(z5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar3.n(offerUiState2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar3.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= cVar3.c(i3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function2 = function1;
            i4 |= cVar3.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i2) == 0) {
            i4 |= cVar3.n(this) ? 8388608 : 4194304;
        }
        if ((i4 & 4793491) == 4793490 && cVar3.H()) {
            cVar3.a0();
            cVar = cVar3;
        } else {
            zmd zmdVar = c14.a;
            boolean zEvaluatePredicates = WhenComponentKt.evaluatePredicates(whenUiModel.getPredicates(), i3, z4, offerUiState2);
            cVar3.h0(5004770);
            boolean zA = cVar3.a(zEvaluatePredicates);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zA) {
                if (zEvaluatePredicates) {
                    inTransition = whenUiModel.getTransition().getInTransition();
                    ut6.a.getClass();
                    vt6Var = ut6.b;
                    if (Intrinsics.c(inTransition, vt6Var)) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                objS = k.b(Boolean.valueOf(z3));
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (zEvaluatePredicates) {
                        z3 = false;
                    } else {
                        inTransition = whenUiModel.getTransition().getInTransition();
                        ut6.a.getClass();
                        vt6Var = ut6.b;
                        if (Intrinsics.c(inTransition, vt6Var) || !Intrinsics.c(whenUiModel.getTransition().getOutTransition(), vt6Var)) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    }
                    objS = k.b(Boolean.valueOf(z3));
                    cVar3.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            cVar3.x(false);
            Boolean boolValueOf = Boolean.valueOf(zEvaluatePredicates);
            cVar3.h0(-1633490746);
            boolean zA2 = cVar3.a(zEvaluatePredicates) | cVar3.n(twcVar);
            Object objS2 = cVar3.S();
            if (zA2) {
                objS2 = new WhenComponent$Render$1$1(zEvaluatePredicates, twcVar, null);
                cVar3.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new WhenComponent$Render$1$1(zEvaluatePredicates, twcVar, null);
                    cVar3.s0(objS2);
                }
            }
            cVar3.x(false);
            ki6.e(cVar3, boolValueOf, (Function2) objS2);
            for (final LayoutSchemaUiModel layoutSchemaUiModel : whenUiModel.getChildren()) {
                cVar3.h0(-504386549);
                if (layoutSchemaUiModel == null) {
                    cVar2 = cVar3;
                } else {
                    nlc.a.getClass();
                    boolean zRender$lambda$1 = Render$lambda$1(twcVar);
                    ut6 inTransition2 = whenUiModel.getTransition().getInTransition();
                    f67 outTransition = whenUiModel.getTransition().getOutTransition();
                    final int i5 = i3;
                    final Function1<? super LayoutContract.LayoutEvent, Unit> function3 = function2;
                    lw3 lw3VarC = mw3.c(-1095791164, new Function3<d70, x04, Integer, Unit>() { // from class: com.rokt.roktux.component.WhenComponent$Render$2$1$1
                        public final void invoke(d70 d70Var, x04 x04Var2, int i6) {
                            d70Var.getClass();
                            zmd zmdVar2 = c14.a;
                            klc klcVar = nlc.a;
                            this.this$0.modifierFactory.createContainerUiProperties(layoutSchemaUiModel.getContainerProperties(), i5, z5, null, x04Var2, 0, 8);
                            this.this$0.factory.CreateComposable(layoutSchemaUiModel, klcVar, z5, offerUiState2, z4, i5, function3, x04Var2, 48);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((d70) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar3);
                    cVar2 = cVar3;
                    u18.d(zRender$lambda$1, nlcVar2, inTransition2, outTransition, null, lw3VarC, cVar2, 196608, 16);
                }
                cVar2.x(false);
                nlcVar2 = nlcVar;
                z5 = z;
                offerUiState2 = offerUiState;
                i3 = i;
                function2 = function1;
                cVar3 = cVar2;
                z4 = z2;
            }
            cVar = cVar3;
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, whenUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 21);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.WhenUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
