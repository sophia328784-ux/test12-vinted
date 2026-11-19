package com.rokt.roktux.component;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.event.RoktUserInteractionAction;
import com.rokt.roktux.event.RoktUserInteractionContext;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.ase;
import defpackage.aw1;
import defpackage.bj0;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cf9;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d1e;
import defpackage.dp3;
import defpackage.e71;
import defpackage.f12;
import defpackage.f1e;
import defpackage.f1k;
import defpackage.feg;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gg9;
import defpackage.gi5;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.ioi;
import defpackage.ise;
import defpackage.j8h;
import defpackage.jeg;
import defpackage.jl;
import defpackage.jqj;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kqj;
import defpackage.kt2;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n43;
import defpackage.n6c;
import defpackage.n8j;
import defpackage.nbg;
import defpackage.nl2;
import defpackage.nlc;
import defpackage.nre;
import defpackage.o1e;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p43;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.s1e;
import defpackage.s70;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.t04;
import defpackage.t0e;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u52;
import defpackage.uti;
import defpackage.ve2;
import defpackage.w0b;
import defpackage.w1c;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 82\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018Js\u0010\u001f\u001a\u00020\u0015*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00150\u001cH\u0003¢\u0006\u0004\b\u001f\u0010 Jc\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\b\u0010\t\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00150\u001cH\u0003¢\u0006\u0004\b&\u0010'J_\u0010)\u001a\u00020\u0015*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0013H\u0003¢\u0006\u0004\b)\u0010*JQ\u0010/\u001a\u00020\u00152\b\u0010,\u001a\u0004\u0018\u00010+2\b\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150\u001cH\u0003¢\u0006\u0004\b/\u00100J7\u00104\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\f2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00150\u001c2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u00150\u001cH\u0002¢\u0006\u0004\b4\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00107¨\u00069²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/roktux/component/CatalogImageGalleryComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lg72;", "selectedPage", "pageCount", "Lkotlin/Function0;", "onBackwardSelected", "onForwardSelected", "NavigationButtons", "(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V", "", "icon", "contentDescription", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "onClick", "NavigationButton", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V", "onIndicatorSelected", "IndicatorRow", "(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "indicator", "baseIndicator", "onSelected", "IndicatorItem", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;Lx04;I)V", "enabled", "onTapBackward", "onTapForward", "catalogGalleryTapNavigation", "(Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogImageGalleryComponent implements ComposableComponent<LayoutSchemaUiModel.CatalogImageGalleryUiModel> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String NextImageContentDescription = "Next image";

    @Deprecated
    public static final String PreviousImageContentDescription = "Previous image";
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public CatalogImageGalleryComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    private final void IndicatorItem(LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, boolean z, OfferUiState offerUiState, boolean z2, int i, Function0<Unit> function0, x04 x04Var, int i2) {
        int i3;
        OfferUiState offerUiState2;
        boolean z3;
        int i4;
        Function0<Unit> function1;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1878754371);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(progressIndicatorItemUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(progressIndicatorItemUiModel2) ? 32 : 16;
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
            function1 = function0;
            i3 |= cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function1 = function0;
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
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            cVar2.x(false);
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 ownModifiers = progressIndicatorItemUiModel != null ? progressIndicatorItemUiModel.getOwnModifiers() : null;
            ConditionalTransitionModifier conditionalTransitionModifiers = progressIndicatorItemUiModel != null ? progressIndicatorItemUiModel.getConditionalTransitionModifiers() : null;
            cg9 ownModifiers2 = progressIndicatorItemUiModel2 != null ? progressIndicatorItemUiModel2.getOwnModifiers() : null;
            boolean z4 = z3;
            cVar = cVar2;
            nlc nlcVarB = mi3.b(modifierFactory.createModifier(ownModifiers, conditionalTransitionModifiers, i4, z, z4, offerUiState2, ownModifiers2, null, cVar2, ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 << 3) & 7168) | (57344 & i3) | ((i3 << 6) & 458752), 128), mvcVar, null, false, null, null, function1, 28);
            cVar.h0(1849434622);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new nl2((byte) 28);
                cVar.s0(objS2);
            }
            cVar.x(false);
            a72.a(t7h.c(nlcVarB, true, (Function1) objS2), cVar, 0);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, z, offerUiState, z2, i, function0, i2, (byte) 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorItem$lambda$50$lambda$49(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorItem$lambda$51(CatalogImageGalleryComponent catalogImageGalleryComponent, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, boolean z, OfferUiState offerUiState, boolean z2, int i, Function0 function0, int i2, x04 x04Var, int i3) {
        catalogImageGalleryComponent.IndicatorItem(progressIndicatorItemUiModel, progressIndicatorItemUiModel2, z, offerUiState, z2, i, function0, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0129  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void IndicatorRow(final g72 g72Var, final LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, final int i, final int i2, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i3, final Function1<? super Integer, Unit> function1, x04 x04Var, final int i4) {
        int i5;
        nlc nlcVarA;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel indicatorStyle;
        byte b;
        androidx.compose.runtime.c cVar;
        CatalogImageGalleryComponent catalogImageGalleryComponent = this;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-843499019);
        if ((i4 & 6) == 0) {
            i5 = (cVar2.n(g72Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= cVar2.n(catalogImageGalleryUiModel) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= cVar2.c(i2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            i5 |= cVar2.n(offerUiState) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= cVar2.c(i3) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i4) == 0) {
            i5 |= cVar2.n(catalogImageGalleryComponent) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i6 & 306783379) == 306783378 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            ModifierFactory modifierFactory = catalogImageGalleryComponent.modifierFactory;
            LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer = catalogImageGalleryUiModel.getProgressIndicatorContainer();
            int i7 = i6 >> 6;
            int i8 = 67108864;
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(progressIndicatorContainer != null ? progressIndicatorContainer.getContainerProperties() : null, i3, z, null, cVar2, ((i6 >> 18) & 112) | (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE), 8);
            Float selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties.getSelfAlignmentBias();
            if (selfAlignmentBias != null) {
                nlcVarA = g72Var.a(nlc.a, new cq1(BitmapDescriptorFactory.HUE_RED, selfAlignmentBias.floatValue()));
                if (nlcVarA == null) {
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlcVarA = g72Var.a(klcVar, op.i);
                }
            } else {
                klc klcVar2 = nlc.a;
                rp.a.getClass();
                nlcVarA = g72Var.a(klcVar2, op.i);
            }
            ModifierFactory modifierFactory2 = catalogImageGalleryComponent.modifierFactory;
            LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer2 = catalogImageGalleryUiModel.getProgressIndicatorContainer();
            cg9 ownModifiers = progressIndicatorContainer2 != null ? progressIndicatorContainer2.getOwnModifiers() : null;
            LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer3 = catalogImageGalleryUiModel.getProgressIndicatorContainer();
            nlc nlcVarThen = modifierFactory2.createModifier(ownModifiers, progressIndicatorContainer3 != null ? progressIndicatorContainer3.getConditionalTransitionModifiers() : null, i3, z, z2, offerUiState, null, null, cVar2, ((i6 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i6 >> 3) & 7168) | (57344 & i7) | (i6 & 458752), 192).then(nlcVarA);
            Object objA = bk.a(cVar2, 1849434622, x04.a);
            u04.a aVar = u04.b;
            if (objA == aVar) {
                objA = new nl2((byte) 29);
                cVar2.s0(objA);
            }
            byte b2 = 0;
            cVar2.x(false);
            boolean z3 = true;
            nlc nlcVarC = t7h.c(nlcVarThen, true, (Function1) objA);
            cVar2.h0(1849434622);
            Object objS = cVar2.S();
            if (objS == aVar) {
                objS = new p43(b2);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarB = t7h.b(nlcVarC, (Function1) objS);
            heg hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar2, 0);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarB);
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
            f1k.d(cVar2, hegVarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            cVar2.h0(-2051531120);
            int i9 = 0;
            CatalogImageGalleryComponent catalogImageGalleryComponent2 = catalogImageGalleryComponent;
            androidx.compose.runtime.c cVar3 = cVar2;
            while (i9 < i2) {
                if (i9 == i) {
                    indicatorStyle = catalogImageGalleryUiModel.getActiveIndicator();
                    if (indicatorStyle == null && (indicatorStyle = catalogImageGalleryUiModel.getSeenIndicator()) == null) {
                        indicatorStyle = catalogImageGalleryUiModel.getIndicatorStyle();
                    }
                } else if (i9 >= i || (indicatorStyle = catalogImageGalleryUiModel.getSeenIndicator()) == null) {
                    indicatorStyle = catalogImageGalleryUiModel.getIndicatorStyle();
                }
                LayoutSchemaUiModel.ProgressIndicatorItemUiModel indicatorStyle2 = catalogImageGalleryUiModel.getIndicatorStyle();
                cVar3.h0(-1633490746);
                boolean zC = ((i6 & 234881024) == i8 ? z3 : false) | cVar3.c(i9);
                Object objS2 = cVar3.S();
                if (zC || objS2 == u04.b) {
                    b = 2;
                    objS2 = new f12(function1, i9, b);
                    cVar3.s0(objS2);
                } else {
                    b = 2;
                }
                cVar3.x(false);
                androidx.compose.runtime.c cVar4 = cVar3;
                catalogImageGalleryComponent2.IndicatorItem(indicatorStyle, indicatorStyle2, z, offerUiState, z2, i3, (Function0) objS2, cVar4, 29884288 & i7);
                cVar3 = cVar4;
                i9++;
                catalogImageGalleryComponent2 = this;
                z3 = z3;
                i7 = i7;
                i8 = 67108864;
            }
            cVar3.x(false);
            cVar3.x(z3);
            zmd zmdVar2 = c14.a;
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: q43
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return CatalogImageGalleryComponent.IndicatorRow$lambda$47(this.a, g72Var, catalogImageGalleryUiModel, i, i2, z, offerUiState, z2, i3, function1, i4, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorRow$lambda$40$lambda$39(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorRow$lambda$42$lambda$41(j8h j8hVar) {
        j8hVar.getClass();
        g8h.d(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorRow$lambda$46$lambda$45$lambda$44$lambda$43(Function1 function1, int i) {
        function1.invoke(Integer.valueOf(i));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorRow$lambda$47(CatalogImageGalleryComponent catalogImageGalleryComponent, g72 g72Var, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, int i, int i2, boolean z, OfferUiState offerUiState, boolean z2, int i3, Function1 function1, int i4, x04 x04Var, int i5) {
        catalogImageGalleryComponent.IndicatorRow(g72Var, catalogImageGalleryUiModel, i, i2, z, offerUiState, z2, i3, function1, x04Var, rpf.a(i4 | 1));
        return Unit.a;
    }

    private final void NavigationButton(String str, String str2, LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel, boolean z, int i, OfferUiState offerUiState, Function1<? super LayoutContract.LayoutEvent, Unit> function1, Function0<Unit> function0, x04 x04Var, int i2) {
        String str3;
        int i3;
        boolean z2;
        OfferUiState offerUiState2;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(66531452);
        if ((i2 & 6) == 0) {
            str3 = str;
            i3 = (cVar2.n(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(catalogImageGalleryControlButtonUiModel) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i3 |= cVar2.a(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.c(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar2.n(offerUiState2) ? 131072 : 65536;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((1572864 & i2) == 0) {
            function2 = function1;
            i3 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function2 = function1;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= cVar2.n(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i3) == 38347922 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            cVar2.h0(1849434622);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            cVar2.x(false);
            twc twcVarH = w0b.h(mvcVar, cVar2);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = this.modifierFactory.createContainerUiProperties(catalogImageGalleryControlButtonUiModel != null ? catalogImageGalleryControlButtonUiModel.getContainerProperties() : null, i, NavigationButton$lambda$33(twcVarH), null, cVar2, (i3 >> 9) & 112, 8);
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 textStyles = catalogImageGalleryControlButtonUiModel != null ? catalogImageGalleryControlButtonUiModel.getTextStyles() : null;
            boolean zNavigationButton$lambda$33 = NavigationButton$lambda$33(twcVarH);
            int i4 = (i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i5 = (i3 << 3) & 57344;
            int i6 = i3 & 458752;
            TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(str3, textStyles, i, zNavigationButton$lambda$33, z2, offerUiState2, null, "rokt-icons", null, null, false, function2, cVar2, (i3 & 14) | 12582912 | i4 | i5 | i6, (i3 >> 15) & 112, 1856);
            nlc nlcVarCreateModifier = this.modifierFactory.createModifier(catalogImageGalleryControlButtonUiModel != null ? catalogImageGalleryControlButtonUiModel.getOwnModifiers() : null, catalogImageGalleryControlButtonUiModel != null ? catalogImageGalleryControlButtonUiModel.getConditionalTransitionModifiers() : null, i, NavigationButton$lambda$33(twcVarH), z, offerUiState, null, null, cVar2, i4 | i5 | i6, 192);
            cVar = cVar2;
            nbg.b.getClass();
            nlc nlcVarB = mi3.b(nlcVarCreateModifier, mvcVar, null, false, null, new nbg(0), function0, 12);
            cVar.h0(5004770);
            boolean z3 = (i3 & 112) == 32;
            Object objS2 = cVar.S();
            if (z3 || objS2 == aVar) {
                objS2 = new ve2(str2, (byte) 11);
                cVar.s0(objS2);
            }
            cVar.x(false);
            nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) objS2);
            n6c n6cVarC = a72.c(new cq1(containerUiPropertiesCreateContainerUiProperties.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            n8j.c(textStyleUiStateCreateTextStyle.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131070);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n43(this, str, str2, catalogImageGalleryControlButtonUiModel, z, i, offerUiState, function1, function0, i2);
        }
    }

    private static final boolean NavigationButton$lambda$33(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationButton$lambda$35$lambda$34(String str, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationButton$lambda$37(CatalogImageGalleryComponent catalogImageGalleryComponent, String str, String str2, LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel, boolean z, int i, OfferUiState offerUiState, Function1 function1, Function0 function0, int i2, x04 x04Var, int i3) {
        catalogImageGalleryComponent.NavigationButton(str, str2, catalogImageGalleryControlButtonUiModel, z, i, offerUiState, function1, function0, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    private final void NavigationButtons(final g72 g72Var, final LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, final int i, final int i2, final boolean z, final int i3, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, x04 x04Var, final int i4, final int i5) {
        int i6;
        LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel2;
        boolean z2;
        int i7;
        OfferUiState offerUiState2;
        Function1<? super LayoutContract.LayoutEvent, Unit> function3;
        Function0<Unit> function4;
        int i8;
        boolean z3;
        String forwardIcon;
        String backwardIcon;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2027388907);
        if ((i4 & 6) == 0) {
            i6 = (cVar.n(g72Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            catalogImageGalleryUiModel2 = catalogImageGalleryUiModel;
            i6 |= cVar.n(catalogImageGalleryUiModel2) ? 32 : 16;
        } else {
            catalogImageGalleryUiModel2 = catalogImageGalleryUiModel;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.c(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= cVar.c(i2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            z2 = z;
            i6 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z2 = z;
        }
        if ((196608 & i4) == 0) {
            i7 = i3;
            i6 |= cVar.c(i7) ? 131072 : 65536;
        } else {
            i7 = i3;
        }
        if ((1572864 & i4) == 0) {
            offerUiState2 = offerUiState;
            i6 |= cVar.n(offerUiState2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((12582912 & i4) == 0) {
            function3 = function1;
            i6 |= cVar.e(function3) ? 8388608 : 4194304;
        } else {
            function3 = function1;
        }
        if ((100663296 & i4) == 0) {
            function4 = function0;
            i6 |= cVar.e(function4) ? 67108864 : 33554432;
        } else {
            function4 = function0;
        }
        if ((805306368 & i4) == 0) {
            i6 |= cVar.e(function2) ? 536870912 : 268435456;
        }
        int i9 = i6;
        if ((i5 & 6) == 0) {
            i8 = i5 | (cVar.n(this) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((306783379 & i9) == 306783378 && (i8 & 3) == 2 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            boolean z4 = (i <= 0 || (backwardIcon = catalogImageGalleryUiModel2.getBackwardIcon()) == null || sgi.N(backwardIcon)) ? false : true;
            boolean z5 = (i >= i2 + (-1) || (forwardIcon = catalogImageGalleryUiModel2.getForwardIcon()) == null || sgi.N(forwardIcon)) ? false : true;
            if (!z4 && !z5) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    final LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel3 = catalogImageGalleryUiModel2;
                    final boolean z6 = z2;
                    final int i10 = i7;
                    final OfferUiState offerUiState3 = offerUiState2;
                    final Function1<? super LayoutContract.LayoutEvent, Unit> function5 = function3;
                    final Function0<Unit> function6 = function4;
                    qpfVarA.d = new Function2(this) { // from class: o43
                        public final /* synthetic */ CatalogImageGalleryComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return CatalogImageGalleryComponent.NavigationButtons$lambda$29(this.b, g72Var, catalogImageGalleryUiModel3, i, i2, z6, i10, offerUiState3, function5, function6, function2, i4, i5, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return CatalogImageGalleryComponent.NavigationButtons$lambda$31(this.b, g72Var, catalogImageGalleryUiModel3, i, i2, z6, i10, offerUiState3, function5, function6, function2, i4, i5, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarD = hvh.d(g72Var.a(klcVar, op.f), 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarD, 8.0f, BitmapDescriptorFactory.HUE_RED, 2);
            cq1.b bVar = op.l;
            wm0.a.getClass();
            heg hegVarA = feg.a(wm0.b, bVar, cVar, 48);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarM);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(1210681177);
            if (z4) {
                String backwardIcon2 = catalogImageGalleryUiModel.getBackwardIcon();
                if (backwardIcon2 == null) {
                    backwardIcon2 = "";
                }
                int i11 = i9 >> 3;
                z3 = false;
                NavigationButton(backwardIcon2, PreviousImageContentDescription, catalogImageGalleryUiModel.getControlButton(), z, i3, offerUiState, function1, function0, cVar, (i11 & 29360128) | (i11 & 7168) | 48 | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016) | ((i8 << 24) & 234881024));
            } else {
                z3 = false;
            }
            cVar.x(z3);
            qfg.b(cVar, jegVar.a(klcVar, 1.0f, true));
            cVar.h0(1210699922);
            if (z5) {
                String forwardIcon2 = catalogImageGalleryUiModel.getForwardIcon();
                String str = forwardIcon2 == null ? "" : forwardIcon2;
                int i12 = i9 >> 3;
                NavigationButton(str, NextImageContentDescription, catalogImageGalleryUiModel.getControlButton(), z, i3, offerUiState, function1, function2, cVar, (i12 & 3670016) | (i12 & 7168) | 48 | (i12 & 57344) | (i12 & 458752) | ((i9 >> 6) & 29360128) | ((i8 << 24) & 234881024));
            }
            cVar.x(z3);
            cVar.x(true);
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: o43
                public final /* synthetic */ CatalogImageGalleryComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogImageGalleryComponent.NavigationButtons$lambda$29(this.b, g72Var, catalogImageGalleryUiModel, i, i2, z, i3, offerUiState, function1, function0, function2, i4, i5, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return CatalogImageGalleryComponent.NavigationButtons$lambda$31(this.b, g72Var, catalogImageGalleryUiModel, i, i2, z, i3, offerUiState, function1, function0, function2, i4, i5, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationButtons$lambda$29(CatalogImageGalleryComponent catalogImageGalleryComponent, g72 g72Var, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, int i, int i2, boolean z, int i3, OfferUiState offerUiState, Function1 function1, Function0 function0, Function0 function2, int i4, int i5, x04 x04Var, int i6) {
        catalogImageGalleryComponent.NavigationButtons(g72Var, catalogImageGalleryUiModel, i, i2, z, i3, offerUiState, function1, function0, function2, x04Var, rpf.a(i4 | 1), rpf.a(i5));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationButtons$lambda$31(CatalogImageGalleryComponent catalogImageGalleryComponent, g72 g72Var, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, int i, int i2, boolean z, int i3, OfferUiState offerUiState, Function1 function1, Function0 function0, Function0 function2, int i4, int i5, x04 x04Var, int i6) {
        catalogImageGalleryComponent.NavigationButtons(g72Var, catalogImageGalleryUiModel, i, i2, z, i3, offerUiState, function1, function0, function2, x04Var, rpf.a(i4 | 1), rpf.a(i5));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$27$lambda$18$lambda$17(o1e o1eVar, List list, Function1 function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState) {
        Render$lambda$27$navigateToPage(list, o1eVar, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker, offerUiState, o1eVar.d.a() - 1, RoktUserInteractionAction.MainImageScrollIconLeftClick);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$27$lambda$20$lambda$19(o1e o1eVar, List list, Function1 function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState) {
        Render$lambda$27$navigateToPage(list, o1eVar, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker, offerUiState, o1eVar.d.a() + 1, RoktUserInteractionAction.MainImageScrollIconRightClick);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$27$lambda$22$lambda$21(o1e o1eVar, List list, Function1 function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState) {
        Render$lambda$27$navigateToPage(list, o1eVar, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker, offerUiState, o1eVar.d.a() - 1, RoktUserInteractionAction.MainImageScrollIconLeftClick);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$27$lambda$24$lambda$23(o1e o1eVar, List list, Function1 function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState) {
        Render$lambda$27$navigateToPage(list, o1eVar, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker, offerUiState, o1eVar.d.a() + 1, RoktUserInteractionAction.MainImageScrollIconRightClick);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$27$lambda$26$lambda$25(List list, o1e o1eVar, Function1 function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState, int i) {
        Render$lambda$27$navigateToPage(list, o1eVar, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker, offerUiState, i, RoktUserInteractionAction.ThumbnailClick);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$27$navigateToPage(List<LayoutSchemaUiModel.ImageUiModel> list, o1e o1eVar, Function1<? super LayoutContract.LayoutEvent, Unit> function1, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, OfferUiState offerUiState, int i, RoktUserInteractionAction roktUserInteractionAction) {
        int iC = kotlin.ranges.b.c(i, 0, dp3.g(list));
        if (iC != o1eVar.d.a()) {
            if (roktUserInteractionAction != null) {
                catalogImageGallerySwipeTracker.markExplicitNavigationTarget(iC);
                Render$lambda$27$sendUserInteraction(function1, offerUiState, roktUserInteractionAction);
            }
            function1.invoke(new LayoutContract.LayoutEvent.SetCustomState(catalogImageGalleryUiModel.getCustomStateKey(), iC + 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$27$sendUserInteraction(Function1<? super LayoutContract.LayoutEvent, Unit> function1, OfferUiState offerUiState, RoktUserInteractionAction roktUserInteractionAction) {
        function1.invoke(new LayoutContract.LayoutEvent.UserInteractionSelected(offerUiState.getCurrentOfferIndex(), roktUserInteractionAction, RoktUserInteractionContext.CatalogImageGallery, Integer.valueOf(offerUiState.getActiveCatalogItemIndex()), null, 16, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$28(CatalogImageGalleryComponent catalogImageGalleryComponent, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        catalogImageGalleryComponent.Render(catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    public static final Pair Render$lambda$4$lambda$1(boolean z, Map.Entry entry) {
        String lightUrl;
        entry.getClass();
        int iIntValue = ((Number) entry.getKey()).intValue();
        LayoutSchemaUiModel.ImageUiModel imageUiModel = (LayoutSchemaUiModel.ImageUiModel) entry.getValue();
        if (!z || (lightUrl = imageUiModel.getDarkUrl()) == null) {
            lightUrl = imageUiModel.getLightUrl();
        } else {
            if (sgi.N(lightUrl)) {
                lightUrl = null;
            }
            if (lightUrl == null) {
                lightUrl = imageUiModel.getLightUrl();
            }
        }
        if (lightUrl.length() > 0) {
            return new Pair(Integer.valueOf(iIntValue), imageUiModel);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutSchemaUiModel.ImageUiModel Render$lambda$4$lambda$3(Pair pair) {
        pair.getClass();
        return (LayoutSchemaUiModel.ImageUiModel) pair.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$6(CatalogImageGalleryComponent catalogImageGalleryComponent, LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        catalogImageGalleryComponent.Render(catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$9$lambda$8$lambda$7(String str, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        return Unit.a;
    }

    private final nlc catalogGalleryTapNavigation(nlc nlcVar, boolean z, final Function0<Unit> function0, final Function0<Unit> function1) {
        return !z ? nlcVar : goi.c(nlcVar, function0, function1, new PointerInputEventHandler() { // from class: com.rokt.roktux.component.CatalogImageGalleryComponent.catalogGalleryTapNavigation.1

            /* JADX INFO: renamed from: com.rokt.roktux.component.CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le71;", "", "<anonymous>", "(Le71;)V"}, k = 3, mv = {2, 1, 0})
            @DebugMetadata(c = "com.rokt.roktux.component.CatalogImageGalleryComponent$catalogGalleryTapNavigation$1$1", f = "CatalogImageGalleryComponent.kt", l = {pui.Targets_actions_help_VALUE, pui.Targets_impressions_tab_VALUE}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class C03651 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function0<Unit> $onTapBackward;
                final /* synthetic */ Function0<Unit> $onTapForward;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03651(Function0<Unit> function0, Function0<Unit> function1, Continuation<? super C03651> continuation) {
                    super(2, continuation);
                    this.$onTapBackward = function0;
                    this.$onTapForward = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C03651 c03651 = new C03651(this.$onTapBackward, this.$onTapForward, continuation);
                    c03651.L$0 = obj;
                    return c03651;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(e71 e71Var, Continuation<? super Unit> continuation) {
                    return ((C03651) create(e71Var, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:24:0x0075  */
                /* JADX WARN: Code duplicated, block: B:25:0x007b  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    e71 e71Var;
                    ase aseVar;
                    ase aseVar2;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        e71 e71Var2 = (e71) this.L$0;
                        this.L$0 = e71Var2;
                        this.label = 1;
                        Object objB = uti.b(e71Var2, null, this, 2);
                        if (objB != coroutineSingletons) {
                            e71Var = e71Var2;
                            obj = objB;
                        }
                        return coroutineSingletons;
                    }
                    if (i == 1) {
                        e71Var = (e71) this.L$0;
                        ResultKt.b(obj);
                    } else {
                        if (i != 2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        aseVar = (ase) this.L$1;
                        e71Var = (e71) this.L$0;
                        ResultKt.b(obj);
                    }
                    aseVar2 = (ase) obj;
                    if (aseVar2 != null && !aseVar2.k()) {
                        if (Float.intBitsToFloat((int) (aseVar.c >> 32)) < ((int) (ioi.this.l >> 32)) / 2.0f) {
                            this.$onTapBackward.invoke();
                        } else {
                            this.$onTapForward.invoke();
                        }
                    }
                    return Unit.a;
                    ase aseVar3 = (ase) obj;
                    this.L$0 = e71Var;
                    this.L$1 = aseVar3;
                    this.label = 2;
                    kt2 kt2Var = uti.a;
                    Object objK = uti.k(e71Var, nre.Main, this);
                    if (objK != coroutineSingletons) {
                        aseVar = aseVar3;
                        obj = objK;
                        aseVar2 = (ase) obj;
                        if (aseVar2 != null) {
                            if (Float.intBitsToFloat((int) (aseVar.c >> 32)) < ((int) (ioi.this.l >> 32)) / 2.0f) {
                                this.$onTapBackward.invoke();
                            } else {
                                this.$onTapForward.invoke();
                            }
                        }
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
                Object objD = jqj.d(iseVar, new C03651(function0, function1, null), continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:106:0x023c  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:231:0x0631  */
    /* JADX WARN: Code duplicated, block: B:254:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:255:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Render(final LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        int i3;
        int i4;
        nlc nlcVarC;
        CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker;
        boolean z3;
        final CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker2;
        final List list;
        boolean z4;
        u04.a aVar;
        u04.a aVar2;
        u04.a aVar3;
        boolean z5;
        androidx.compose.runtime.c cVar;
        boolean z6;
        catalogImageGalleryUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1260797858);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(catalogImageGalleryUiModel) ? 4 : 2) | i2;
        } else {
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
            i3 |= cVar2.a(z2) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= cVar2.c(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = this.modifierFactory.createContainerUiProperties(catalogImageGalleryUiModel.getContainerProperties(), i4, z, null, cVar2, ((i3 >> 12) & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE), 8);
            gg9 images = catalogImageGalleryUiModel.getImages();
            cVar2.h0(-1633490746);
            int i5 = i3 & 57344;
            boolean zN = (i5 == 16384) | cVar2.n(images);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            byte b = 6;
            if (zN) {
                objS = s9h.q(s9h.n(new SequencesKt___SequencesKt$sortedWith$1(s9h.o(w1c.q(catalogImageGalleryUiModel.getImages()), new aw1(z2, b)), new Comparator() { // from class: com.rokt.roktux.component.CatalogImageGalleryComponent$Render$lambda$4$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return Integer.valueOf(((Number) ((Pair) t).a).intValue()).compareTo(Integer.valueOf(((Number) ((Pair) t2).a).intValue()));
                    }
                }), new nl2((byte) 27)));
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = s9h.q(s9h.n(new SequencesKt___SequencesKt$sortedWith$1(s9h.o(w1c.q(catalogImageGalleryUiModel.getImages()), new aw1(z2, b)), new Comparator() { // from class: com.rokt.roktux.component.CatalogImageGalleryComponent$Render$lambda$4$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return Integer.valueOf(((Number) ((Pair) t).a).intValue()).compareTo(Integer.valueOf(((Number) ((Pair) t2).a).intValue()));
                        }
                    }), new nl2((byte) 27)));
                    cVar2.s0(objS);
                }
            }
            List list2 = (List) objS;
            cVar2.x(false);
            cVar2.h0(-445923797);
            if (list2.isEmpty()) {
                Unit unit = Unit.a;
                cVar2.h0(-1633490746);
                boolean z7 = ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4);
                Object objS2 = cVar2.S();
                if (z7) {
                    objS2 = new CatalogImageGalleryComponent$Render$1$1(function1, catalogImageGalleryUiModel, null);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new CatalogImageGalleryComponent$Render$1$1(function1, catalogImageGalleryUiModel, null);
                        cVar2.s0(objS2);
                    }
                }
                cVar2.x(false);
                ki6.e(cVar2, unit, (Function2) objS2);
                cVar2.x(false);
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    final byte b2 = 0;
                    qpfVarA.d = new Function2(this) { // from class: l43
                        public final /* synthetic */ CatalogImageGalleryComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return CatalogImageGalleryComponent.Render$lambda$6(this.b, catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return CatalogImageGalleryComponent.Render$lambda$28(this.b, catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            cVar2.x(false);
            Integer num = (Integer) offerUiState.getCustomState().get(catalogImageGalleryUiModel.getCustomStateKey());
            int iC = kotlin.ranges.b.c((num != null ? num.intValue() : 1) - 1, 0, list2.size() - 1);
            int i6 = i3;
            int i7 = i6 << 3;
            int i8 = i6 << 6;
            int i9 = i8 & 458752;
            nlc nlcVarThen = this.modifierFactory.createModifier(catalogImageGalleryUiModel.getOwnModifiers(), catalogImageGalleryUiModel.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar2, (i7 & 7168) | ((i6 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i5 | i9, 192).then(nlcVar);
            String a11yLabel = catalogImageGalleryUiModel.getA11yLabel();
            cVar2.h0(-445893332);
            if (a11yLabel == null) {
                nlcVarC = null;
            } else {
                klc klcVar = nlc.a;
                cVar2.h0(5004770);
                boolean zN2 = cVar2.n(a11yLabel);
                Object objS3 = cVar2.S();
                if (zN2) {
                    objS3 = new ve2(a11yLabel, (byte) 12);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ve2(a11yLabel, (byte) 12);
                        cVar2.s0(objS3);
                    }
                }
                cVar2.x(false);
                nlcVarC = t7h.c(klcVar, false, (Function1) objS3);
            }
            cVar2.x(false);
            if (nlcVarC == null) {
                nlcVarC = nlc.a;
            }
            nlc nlcVarThen2 = nlcVarThen.then(nlcVarC);
            n6c n6cVarC = a72.c(new cq1(containerUiPropertiesCreateContainerUiProperties.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), false);
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
            g72 g72Var = h72.a;
            cVar2.h0(5004770);
            boolean zE = cVar2.e(list2);
            Object objS4 = cVar2.S();
            if (zE) {
                objS4 = new bj0(list2, (byte) 2);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new bj0(list2, (byte) 2);
                    cVar2.s0(objS4);
                }
            }
            cVar2.x(false);
            final gi5 gi5VarB = s1e.b(0, 0, 3, cVar2, (Function0) objS4);
            boolean zB = gi5VarB.k.b();
            f1e f1eVar = gi5VarB.d;
            Object objA = bk.a(cVar2, 1849434622, u04Var);
            u04.a aVar4 = u04.b;
            if (objA == aVar4) {
                objA = new CatalogImageGallerySwipeTracker();
                cVar2.s0(objA);
            }
            CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker3 = (CatalogImageGallerySwipeTracker) objA;
            cVar2.x(false);
            Boolean boolValueOf = Boolean.valueOf(zB);
            Integer numValueOf = Integer.valueOf(f1eVar.a());
            cVar2.h0(-1746271574);
            boolean zE2 = cVar2.e(catalogImageGallerySwipeTracker3) | cVar2.a(zB) | cVar2.n(gi5VarB);
            Object objS5 = cVar2.S();
            if (zE2 || objS5 == aVar4) {
                CatalogImageGalleryComponent$Render$4$1$1 catalogImageGalleryComponent$Render$4$1$1 = new CatalogImageGalleryComponent$Render$4$1$1(catalogImageGallerySwipeTracker3, zB, gi5VarB, function1, offerUiState, null);
                catalogImageGallerySwipeTracker = catalogImageGallerySwipeTracker3;
                gi5VarB = gi5VarB;
                cVar2.s0(catalogImageGalleryComponent$Render$4$1$1);
                objS5 = catalogImageGalleryComponent$Render$4$1$1;
            } else {
                catalogImageGallerySwipeTracker = catalogImageGallerySwipeTracker3;
            }
            cVar2.x(false);
            ki6.g(boolValueOf, numValueOf, (Function2) objS5, cVar2);
            Integer numValueOf2 = Integer.valueOf(iC);
            Integer numValueOf3 = Integer.valueOf(list2.size());
            cVar2.h0(-1746271574);
            boolean zN3 = cVar2.n(gi5VarB) | cVar2.c(iC) | cVar2.e(catalogImageGallerySwipeTracker);
            Object objS6 = cVar2.S();
            if (zN3 || objS6 == aVar4) {
                objS6 = new CatalogImageGalleryComponent$Render$4$2$1(gi5VarB, iC, catalogImageGallerySwipeTracker, null);
                cVar2.s0(objS6);
            }
            cVar2.x(false);
            ki6.g(numValueOf2, numValueOf3, (Function2) objS6, cVar2);
            Integer numValueOf4 = Integer.valueOf(f1eVar.a());
            Integer numValueOf5 = Integer.valueOf(list2.size());
            cVar2.h0(-1224400529);
            int i10 = i6 & 3670016;
            int i11 = i6 & 14;
            boolean zN4 = cVar2.n(gi5VarB) | cVar2.n(num) | (i10 == 1048576) | (i11 == 4);
            Object objS7 = cVar2.S();
            if (zN4 || objS7 == aVar4) {
                objS7 = new CatalogImageGalleryComponent$Render$4$3$1(gi5VarB, num, function1, catalogImageGalleryUiModel, null);
                cVar2.s0(objS7);
            }
            cVar2.x(false);
            ki6.g(numValueOf4, numValueOf5, (Function2) objS7, cVar2);
            nlc nlcVar2 = nlc.a;
            boolean z8 = gi5VarB.m() > 1;
            cVar2.h0(-1224400529);
            boolean zE3 = cVar2.e(list2) | cVar2.n(gi5VarB) | cVar2.e(catalogImageGallerySwipeTracker) | (i10 == 1048576);
            int i12 = r28 & 7168;
            boolean z9 = (i11 == 4) | zE3 | (i12 == 2048);
            Object objS8 = cVar2.S();
            if (z9 || objS8 == aVar4) {
                final byte b3 = 0;
                z3 = z8;
                catalogImageGallerySwipeTracker2 = catalogImageGallerySwipeTracker;
                list = list2;
                z4 = true;
                Function0 function0 = new Function0() { // from class: m43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b3) {
                            case 0:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$18$lambda$17(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            case 1:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$20$lambda$19(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            case 2:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$22$lambda$21(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            default:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$24$lambda$23(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                        }
                    }
                };
                cVar2.s0(function0);
                objS8 = function0;
            } else {
                z3 = z8;
                catalogImageGallerySwipeTracker2 = catalogImageGallerySwipeTracker;
                list = list2;
                z4 = true;
            }
            Function0<Unit> function2 = (Function0) objS8;
            cVar2.x(false);
            cVar2.h0(-1224400529);
            boolean zE4 = cVar2.e(list) | cVar2.n(gi5VarB) | cVar2.e(catalogImageGallerySwipeTracker2) | (r5 == 1048576 ? z4 : false) | (i12 == 2048 ? z4 : false) | (i11 == 4 ? z4 : false);
            Object objS9 = cVar2.S();
            if (zE4 || objS9 == aVar4) {
                final byte b4 = 1;
                objS9 = new Function0() { // from class: m43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b4) {
                            case 0:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$18$lambda$17(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            case 1:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$20$lambda$19(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            case 2:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$22$lambda$21(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                            default:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$24$lambda$23(gi5VarB, list, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker2, offerUiState);
                        }
                    }
                };
                cVar2.s0(objS9);
            }
            cVar2.x(false);
            nlc nlcVarCatalogGalleryTapNavigation = catalogGalleryTapNavigation(nlcVar2, z3, function2, (Function0) objS9);
            t0e t0eVar = t0e.a;
            kqj kqjVarD = s70.d(0, 7, null);
            t0eVar.getClass();
            final gi5 gi5Var = gi5VarB;
            final CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker4 = catalogImageGallerySwipeTracker2;
            final List list3 = list;
            u04.a aVar5 = aVar4;
            cf9.a(gi5Var, nlcVarCatalogGalleryTapNavigation, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, t0e.a(gi5Var, null, kqjVarD, cVar2, 3072, 22), false, null, null, null, mw3.c(1449632823, new Function4<d1e, Integer, x04, Integer, Unit>() { // from class: com.rokt.roktux.component.CatalogImageGalleryComponent$Render$4$6
                public final void invoke(d1e d1eVar, int i13, x04 x04Var2, int i14) {
                    d1eVar.getClass();
                    zmd zmdVar2 = c14.a;
                    this.this$0.factory.CreateComposable(list3.get(i13), hvh.d(nlc.a, 1.0f), z, offerUiState, z2, i, function1, x04Var2, 48);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    invoke((d1e) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar2, 0, 16252);
            int iA = f1eVar.a();
            int iM = gi5Var.m();
            cVar2.h0(-1224400529);
            boolean zE5 = cVar2.e(list3) | cVar2.n(gi5Var) | cVar2.e(catalogImageGallerySwipeTracker4) | (i10 == 1048576) | (i12 == 2048) | (i11 == 4);
            Object objS10 = cVar2.S();
            if (zE5) {
                final byte b5 = 2;
                aVar = aVar5;
                Function0 function3 = new Function0() { // from class: m43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b5) {
                            case 0:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$18$lambda$17(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            case 1:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$20$lambda$19(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            case 2:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$22$lambda$21(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            default:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$24$lambda$23(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                        }
                    }
                };
                cVar2.s0(function3);
                objS10 = function3;
            } else if (objS10 == aVar5) {
                aVar5 = aVar5;
                final byte b6 = 2;
                aVar = aVar5;
                Function0 function4 = new Function0() { // from class: m43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b6) {
                            case 0:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$18$lambda$17(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            case 1:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$20$lambda$19(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            case 2:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$22$lambda$21(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                            default:
                                return CatalogImageGalleryComponent.Render$lambda$27$lambda$24$lambda$23(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                        }
                    }
                };
                cVar2.s0(function4);
                objS10 = function4;
            } else {
                aVar = aVar5;
            }
            Function0<Unit> function5 = (Function0) objS10;
            cVar2.x(false);
            cVar2.h0(-1224400529);
            boolean zE6 = cVar2.e(list3) | cVar2.n(gi5Var) | cVar2.e(catalogImageGallerySwipeTracker4) | (i10 == 1048576) | (i12 == 2048) | (i11 == 4);
            Object objS11 = cVar2.S();
            if (zE6) {
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                if (objS11 != aVar2) {
                    z5 = false;
                    aVar3 = aVar2;
                }
                cVar2.x(z5);
                int i13 = 6 | (i7 & 112);
                NavigationButtons(g72Var, catalogImageGalleryUiModel, iA, iM, z2, i, offerUiState, function1, function5, (Function0) objS11, cVar2, i13 | i5 | (i6 & 458752) | ((i6 << 9) & 3670016) | (i7 & 29360128), (i6 >> 21) & 14);
                cVar2.h0(-532636467);
                if (catalogImageGalleryUiModel.getShowIndicators()) {
                    z6 = true;
                    if (gi5Var.m() > 1 || catalogImageGalleryUiModel.getIndicatorStyle() == null) {
                        cVar = cVar2;
                    } else {
                        int iA2 = f1eVar.a();
                        int iM2 = gi5Var.m();
                        cVar2.h0(-1224400529);
                        boolean zE7 = cVar2.e(list3) | cVar2.n(gi5Var) | cVar2.e(catalogImageGallerySwipeTracker4) | (i10 == 1048576) | (i12 == 2048) | (i11 == 4);
                        Object objS12 = cVar2.S();
                        if (zE7 || objS12 == aVar3) {
                            jl jlVar = new jl((Object) list3, (Object) gi5Var, (Object) function1, (Object) catalogImageGalleryUiModel, (Object) catalogImageGallerySwipeTracker4, (Object) offerUiState, (byte) 1);
                            cVar2.s0(jlVar);
                            objS12 = jlVar;
                        }
                        cVar2.x(false);
                        IndicatorRow(g72Var, catalogImageGalleryUiModel, iA2, iM2, z, offerUiState, z2, i, (Function1) objS12, cVar2, i13 | (i8 & 57344) | i9 | (i8 & 3670016) | (i8 & 29360128) | (i8 & 1879048192));
                        cVar = cVar2;
                    }
                } else {
                    cVar = cVar2;
                    z6 = true;
                }
                cVar.x(false);
                cVar.x(z6);
            }
            final byte b7 = 3;
            aVar3 = aVar2;
            z5 = false;
            Function0 function6 = new Function0() { // from class: m43
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (b7) {
                        case 0:
                            return CatalogImageGalleryComponent.Render$lambda$27$lambda$18$lambda$17(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                        case 1:
                            return CatalogImageGalleryComponent.Render$lambda$27$lambda$20$lambda$19(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                        case 2:
                            return CatalogImageGalleryComponent.Render$lambda$27$lambda$22$lambda$21(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                        default:
                            return CatalogImageGalleryComponent.Render$lambda$27$lambda$24$lambda$23(gi5Var, list3, function1, catalogImageGalleryUiModel, catalogImageGallerySwipeTracker4, offerUiState);
                    }
                }
            };
            cVar2.s0(function6);
            objS11 = function6;
            cVar2.x(z5);
            int i14 = 6 | (i7 & 112);
            NavigationButtons(g72Var, catalogImageGalleryUiModel, iA, iM, z2, i, offerUiState, function1, function5, (Function0) objS11, cVar2, i14 | i5 | (i6 & 458752) | ((i6 << 9) & 3670016) | (i7 & 29360128), (i6 >> 21) & 14);
            cVar2.h0(-532636467);
            if (catalogImageGalleryUiModel.getShowIndicators()) {
                z6 = true;
                if (gi5Var.m() > 1) {
                    cVar = cVar2;
                } else {
                    cVar = cVar2;
                }
            } else {
                cVar = cVar2;
                z6 = true;
            }
            cVar.x(false);
            cVar.x(z6);
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b8 = 1;
            qpfVarA2.d = new Function2(this) { // from class: l43
                public final /* synthetic */ CatalogImageGalleryComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b8) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return CatalogImageGalleryComponent.Render$lambda$6(this.b, catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return CatalogImageGalleryComponent.Render$lambda$28(this.b, catalogImageGalleryUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;", "", "<init>", "()V", "PreviousImageContentDescription", "", "NextImageContentDescription", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.CatalogImageGalleryUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
