package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.b10;
import defpackage.bk;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.d04;
import defpackage.eve;
import defpackage.f1k;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n70;
import defpackage.nlc;
import defpackage.op;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t52;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u52;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y28;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001c²\u0006\u000e\u0010\u001b\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/OverlayComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "isClosedByBackdrop", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class OverlayComponent implements ComposableComponent<LayoutSchemaUiModel.OverlayUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public OverlayComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    private static final boolean Render$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit Render$lambda$6$lambda$5$lambda$4(Function1 function1, twc twcVar) {
        if (!Render$lambda$1(twcVar)) {
            Render$lambda$2(twcVar, true);
            function1.invoke(new LayoutContract.LayoutEvent.CloseSelected(true, null, 2, 0 == true ? 1 : 0));
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$7(OverlayComponent overlayComponent, LayoutSchemaUiModel.OverlayUiModel overlayUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        overlayComponent.Render(overlayUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    public void Render(LayoutSchemaUiModel.OverlayUiModel overlayUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        final LayoutSchemaUiModel.OverlayUiModel overlayUiModel2;
        int i3;
        long j;
        final twc twcVar;
        androidx.compose.runtime.c cVar;
        overlayUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1848805954);
        if ((i2 & 6) == 0) {
            overlayUiModel2 = overlayUiModel;
            i3 = (cVar2.n(overlayUiModel2) ? 4 : 2) | i2;
        } else {
            overlayUiModel2 = overlayUiModel;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(offerUiState) ? 2048 : 1024;
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
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            cVar2.h0(1849434622);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            cVar2.x(false);
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 containerProperties = overlayUiModel2.getContainerProperties();
            int i4 = ((i3 >> 12) & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            final ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i, z, null, cVar2, i4, 8);
            cVar2.h0(1849434622);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = !overlayUiModel2.getEdgeToEdgeDisplay() ? y28.l(nlc.a, y28.b) : nlc.a;
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarThen = tp7Var.then((nlc) objS2);
            pp3 pp3VarM539createBackgroundiRnPls = this.modifierFactory.m539createBackgroundiRnPls(overlayUiModel2.getOwnModifiers(), i, z, z2, cVar2, i4 | ((i3 >> 3) & 7168));
            if (pp3VarM539createBackgroundiRnPls != null) {
                j = pp3VarM539createBackgroundiRnPls.a;
            } else {
                pp3.b.getClass();
                j = pp3.j;
            }
            nlc nlcVarThen2 = nlcVarThen.then(ra1.b(klcVar, j, brf.a)).then(nlcVar);
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarThen2);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            eve eveVar = new eve(true, true, false, false, false, 24, (DefaultConstructorMarker) null);
            cVar2.h0(-1633490746);
            boolean z3 = (3670016 & i3) == 1048576;
            Object objS3 = cVar2.S();
            if (z3 || objS3 == aVar) {
                twcVar = twcVar2;
                objS3 = new t52(function1, twcVar, (byte) 12);
                cVar2.s0(objS3);
            } else {
                twcVar = twcVar2;
            }
            cVar2.x(false);
            cVar = cVar2;
            b10.b(cq1Var, 0L, (Function0) objS3, eveVar, mw3.c(870508635, new Function2<x04, Integer, Unit>() { // from class: com.rokt.roktux.component.OverlayComponent$Render$1$2
                /* JADX WARN: Code duplicated, block: B:13:0x004e  */
                public final void invoke(x04 x04Var2, int i5) {
                    if ((i5 & 3) == 2) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    Unit unit = Unit.a;
                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                    cVar4.h0(-1746271574);
                    boolean zN = cVar4.n(overlayUiModel2) | cVar4.n(function1);
                    LayoutSchemaUiModel.OverlayUiModel overlayUiModel3 = overlayUiModel2;
                    Function1<LayoutContract.LayoutEvent, Unit> function2 = function1;
                    twc twcVar3 = twcVar;
                    Object objS4 = cVar4.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS4 = new OverlayComponent$Render$1$2$1$1(overlayUiModel3, function2, twcVar3);
                        cVar4.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new OverlayComponent$Render$1$2$1$1(overlayUiModel3, function2, twcVar3);
                            cVar4.s0(objS4);
                        }
                    }
                    cVar4.x(false);
                    nlc nlcVarThen3 = n70.a(goi.b(tp7Var2, unit, (PointerInputEventHandler) objS4), null, 3).then(nlcVar);
                    cq1 cq1Var2 = new cq1(containerUiPropertiesCreateContainerUiProperties.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties.getAlignmentBias());
                    OverlayComponent overlayComponent = this;
                    LayoutSchemaUiModel.OverlayUiModel overlayUiModel4 = overlayUiModel2;
                    int i6 = i;
                    boolean z4 = z;
                    OfferUiState offerUiState2 = offerUiState;
                    boolean z5 = z2;
                    Function1<LayoutContract.LayoutEvent, Unit> function3 = function1;
                    n6c n6cVarC2 = a72.c(cq1Var2, false);
                    int iHashCode2 = Long.hashCode(cVar4.U);
                    cfe cfeVarR2 = cVar4.r();
                    nlc nlcVarD2 = t04.d(cVar4, nlcVarThen3);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var2);
                    } else {
                        cVar4.v0();
                    }
                    f1k.d(cVar4, n6cVarC2, c04.g);
                    f1k.d(cVar4, cfeVarR2, c04.f);
                    f1k.d(cVar4, Integer.valueOf(iHashCode2), c04.j);
                    f1k.c(cVar4, c04.k);
                    f1k.d(cVar4, nlcVarD2, c04.d);
                    h72 h72Var2 = h72.a;
                    Float selfAlignmentBias = overlayComponent.modifierFactory.createContainerUiProperties(overlayUiModel4.getChild().getContainerProperties(), i6, z4, null, cVar4, 0, 8).getSelfAlignmentBias();
                    nlc nlcVarA = selfAlignmentBias != null ? h72Var2.a(klcVar2, new cq1(BitmapDescriptorFactory.HUE_RED, selfAlignmentBias.floatValue())) : klcVar2;
                    LayoutUiModelFactory layoutUiModelFactory = overlayComponent.factory;
                    LayoutSchemaUiModel.ColumnUiModel child = overlayUiModel4.getChild();
                    Object objA = bk.a(cVar4, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = OverlayComponent$Render$1$2$2$2$1.INSTANCE;
                        cVar4.s0(objA);
                    }
                    cVar4.x(false);
                    layoutUiModelFactory.CreateComposable(child, goi.b(klcVar2, unit, (PointerInputEventHandler) objA).then(nlcVarA), z4, offerUiState2, z5, i6, function3, cVar4, 0);
                    cVar4.x(true);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar, 27654, 2);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, overlayUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 15);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.OverlayUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
