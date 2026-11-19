package com.vinted.feature.bumps.option;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.analytics.InternationalBumpTrack;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.feature.bumps.navigator.MultiBumpSelectionResultWrapper;
import com.vinted.feature.bumps.option.BumpOption;
import com.vinted.feature.bumps.option.BumpOptionListState;
import com.vinted.feature.bumps.option.BumpOptionSelectionEvent;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onBumpOptionChanged$1;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onItemRemoved$1;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.a72;
import defpackage.bb8;
import defpackage.bi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7b;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.cxb;
import defpackage.d04;
import defpackage.d26;
import defpackage.e82;
import defpackage.eh0;
import defpackage.f1k;
import defpackage.fc1;
import defpackage.g2;
import defpackage.gj4;
import defpackage.go5;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.idg;
import defpackage.iff;
import defpackage.il3;
import defpackage.jz3;
import defpackage.kc1;
import defpackage.kj;
import defpackage.klc;
import defpackage.l9f;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.o6a;
import defpackage.op;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.p72;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.rh0;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v6e;
import defpackage.vgi;
import defpackage.w6;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.z6;
import defpackage.za;
import defpackage.zmd;
import defpackage.zum;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BumpOptionSelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:24:0x011f  */
    public static final void AddMoreItemsReworked(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1555948773);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            final long j = BloomTheme.getColors(cVar).greyscaleLevel3.color;
            cVar.h0(618157555);
            float f = BloomTheme.getDimensions(cVar).unit1_5.rawValue;
            o36 o36Var = p36.b;
            final float fU0 = go5Var.u0(f);
            cVar.x(false);
            cVar.h0(618159764);
            float fU1 = go5Var.u0(BloomTheme.getDimensions(cVar).unit0_25.rawValue);
            cVar.x(false);
            cVar.h0(618161971);
            float fU2 = go5Var.u0(BloomTheme.getDimensions(cVar).unit1_5.rawValue);
            cVar.x(false);
            cVar.h0(618164115);
            float fU3 = go5Var.u0(BloomTheme.getDimensions(cVar).unit1_5.rawValue);
            cVar.x(false);
            v6e.a.getClass();
            final vgi vgiVar = new vgi(fU1, BitmapDescriptorFactory.HUE_RED, 0, 0, c7b.c(new float[]{fU2, fU3}), 14, null);
            nlc nlcVarC = xp0.c(hvh.f(nlc.a, BloomTheme.getDimensions(cVar).unit32.rawValue), BloomImageStyling.Ratio.SQUARE.ratio(), false);
            boolean zB = cVar.b(fU0) | cVar.d(j) | cVar.e(vgiVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zB) {
                objS = new Function1() { // from class: bf2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        float f2 = fU0;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        bj4 bj4Var = cj4.a;
                        t66.k0(t66Var, j, 0L, 0L, jFloatToRawIntBits, vgiVar, pui.Targets_terms_conditions_VALUE);
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: bf2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            t66 t66Var = (t66) obj;
                            t66Var.getClass();
                            float f2 = fU0;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                            bj4 bj4Var = cj4.a;
                            t66.k0(t66Var, j, 0L, 0L, jFloatToRawIntBits, vgiVar, pui.Targets_terms_conditions_VALUE);
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = o66.b(nlcVarC, (Function1) objS);
            hdg hdgVar = idg.a;
            int i3 = gj4.a;
            iff iffVar = new iff(fU0);
            nlc nlcVarA = y55.a(nlcVarB, new hdg(iffVar, iffVar, iffVar, iffVar));
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar.S();
            if (z) {
                objS2 = new p72(function0, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p72(function0, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(nlcVarA, false, null, null, (Function0) objS2, 15), "tag_add_more_items_reworked");
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$BumpOptionSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues, ComposableSingletons$BumpOptionSelectionScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 11, i, function0);
        }
    }

    public static final void BumpButton(CtaReviewOderState ctaReviewOderState, Function0<Unit> function0, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        String strY;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-732491278);
        if ((i & 6) == 0) {
            i2 = (cVar.n(ctaReviewOderState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (ctaReviewOderState instanceof CtaReviewOderState.ReviewOrder) {
                cVar.h0(1081374726);
                strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_push_up_prepare_review_order, cVar, false);
            } else if (ctaReviewOderState instanceof CtaReviewOderState.ReviewAmountOrder) {
                cVar.h0(1081502911);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_push_up_prepare_review_with_amount;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{amount}", ((CtaReviewOderState.ReviewAmountOrder) ctaReviewOderState).amountFormatted, false);
                cVar.x(false);
            } else {
                cVar.h0(1081660172);
                cVar.x(false);
                strY = "";
            }
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVar, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1104435946, new d26(strY, function0, b), cVar), cVar, ((i2 >> 6) & 14) | pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((byte) 13, i, nlcVar, ctaReviewOderState, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void BumpOptionSelectionScreen(BumpOptionSelectionViewModel bumpOptionSelectionViewModel, FragmentResultRequestKey<MultiBumpSelectionResultWrapper<ItemBoxViewEntity>> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        final BumpOptionSelectionViewModel bumpOptionSelectionViewModel2 = bumpOptionSelectionViewModel;
        bumpOptionSelectionViewModel2.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1257192627);
        final byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(bumpOptionSelectionViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bumpOptionSelectionViewModel2.bumpState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(bumpOptionSelectionViewModel2.bumpEvent), BumpOptionSelectionEvent.None.INSTANCE, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            BumpOptionSelectionViewState bumpOptionSelectionViewState = (BumpOptionSelectionViewState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(bumpOptionSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: ye2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                        switch (b4) {
                            case 0:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                break;
                            case 1:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                break;
                            default:
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                bumpAnalytics.getClass();
                                bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: ye2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                            switch (b4) {
                                case 0:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                    bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                    break;
                                case 1:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                    bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                    break;
                                default:
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                    BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    bumpAnalytics.getClass();
                                    bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0() { // from class: ye2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                        switch (b4) {
                            case 0:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                break;
                            case 1:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                break;
                            default:
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                bumpAnalytics.getClass();
                                bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0() { // from class: ye2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                            switch (b4) {
                                case 0:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                    bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                    break;
                                case 1:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                    bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                    break;
                                default:
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                    BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    bumpAnalytics.getClass();
                                    bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1() { // from class: af2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object next;
                        Object value;
                        switch (b2) {
                            case 0:
                                String str = (String) obj;
                                str.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel3.getClass();
                                List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!Intrinsics.c((String) obj2, str)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                return Unit.a;
                            case 1:
                                BumpOption bumpOption = (BumpOption) obj;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel4.getClass();
                                BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                    if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                        muk.q();
                                        return null;
                                    }
                                    List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                    ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                    Iterator<T> it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                    }
                                    ArrayList arrayList3 = new ArrayList(arrayList2);
                                    Iterator it2 = arrayList3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            BumpOption bumpOption2 = (BumpOption) next;
                                            if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    BumpOption bumpOption3 = (BumpOption) next;
                                    if (bumpOption3 != null) {
                                        arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                        o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                    }
                                }
                                Boolean bool = bumpOption.international;
                                String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpAnalytics.getClass();
                                json.getClass();
                                bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                return Unit.a;
                            default:
                                String str2 = (String) obj;
                                str2.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel5.getClass();
                                bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1() { // from class: af2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object next;
                            Object value;
                            switch (b2) {
                                case 0:
                                    String str = (String) obj;
                                    str.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel3.getClass();
                                    List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!Intrinsics.c((String) obj2, str)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                    return Unit.a;
                                case 1:
                                    BumpOption bumpOption = (BumpOption) obj;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel4.getClass();
                                    BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                    if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                        if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                            muk.q();
                                            return null;
                                        }
                                        List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                        Iterator<T> it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                        }
                                        ArrayList arrayList3 = new ArrayList(arrayList2);
                                        Iterator it2 = arrayList3.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                BumpOption bumpOption2 = (BumpOption) next;
                                                if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        BumpOption bumpOption3 = (BumpOption) next;
                                        if (bumpOption3 != null) {
                                            arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                            o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                        }
                                    }
                                    Boolean bool = bumpOption.international;
                                    String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpAnalytics.getClass();
                                    json.getClass();
                                    bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                    return Unit.a;
                                default:
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel5.getClass();
                                    bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                    return Unit.a;
                            }
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(bumpOptionSelectionViewModel2);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(fragmentResultRequestKey))) {
                b2 = 1;
            }
            boolean z = (zE4 ? 1 : 0) | b2;
            Object objS4 = cVar.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new e82(bumpOptionSelectionViewModel2, fragmentResultRequestKey, (byte) 11);
                    cVar.s0(objS4);
                }
            } else {
                objS4 = new e82(bumpOptionSelectionViewModel2, fragmentResultRequestKey, (byte) 11);
                cVar.s0(objS4);
            }
            Function0 function3 = (Function0) objS4;
            boolean zE5 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new Function1() { // from class: af2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object next;
                        Object value;
                        switch (b3) {
                            case 0:
                                String str = (String) obj;
                                str.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel3.getClass();
                                List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!Intrinsics.c((String) obj2, str)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                return Unit.a;
                            case 1:
                                BumpOption bumpOption = (BumpOption) obj;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel4.getClass();
                                BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                    if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                        muk.q();
                                        return null;
                                    }
                                    List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                    ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                    Iterator<T> it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                    }
                                    ArrayList arrayList3 = new ArrayList(arrayList2);
                                    Iterator it2 = arrayList3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            BumpOption bumpOption2 = (BumpOption) next;
                                            if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    BumpOption bumpOption3 = (BumpOption) next;
                                    if (bumpOption3 != null) {
                                        arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                        o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                    }
                                }
                                Boolean bool = bumpOption.international;
                                String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpAnalytics.getClass();
                                json.getClass();
                                bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                return Unit.a;
                            default:
                                String str2 = (String) obj;
                                str2.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel5.getClass();
                                bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new Function1() { // from class: af2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object next;
                            Object value;
                            switch (b3) {
                                case 0:
                                    String str = (String) obj;
                                    str.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel3.getClass();
                                    List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!Intrinsics.c((String) obj2, str)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                    return Unit.a;
                                case 1:
                                    BumpOption bumpOption = (BumpOption) obj;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel4.getClass();
                                    BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                    if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                        if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                            muk.q();
                                            return null;
                                        }
                                        List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                        Iterator<T> it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                        }
                                        ArrayList arrayList3 = new ArrayList(arrayList2);
                                        Iterator it2 = arrayList3.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                BumpOption bumpOption2 = (BumpOption) next;
                                                if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        BumpOption bumpOption3 = (BumpOption) next;
                                        if (bumpOption3 != null) {
                                            arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                            o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                        }
                                    }
                                    Boolean bool = bumpOption.international;
                                    String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpAnalytics.getClass();
                                    json.getClass();
                                    bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                    return Unit.a;
                                default:
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel5.getClass();
                                    bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                    return Unit.a;
                            }
                        }
                    };
                    cVar.s0(objS5);
                }
            }
            Function1 function4 = (Function1) objS5;
            boolean zE6 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new Function0() { // from class: ye2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b;
                        BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                        switch (b4) {
                            case 0:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                break;
                            case 1:
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                break;
                            default:
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                bumpAnalytics.getClass();
                                bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new Function0() { // from class: ye2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b;
                            BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                            switch (b4) {
                                case 0:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 18));
                                    bumpOptionSelectionViewModel3.backNavigationHandler.dispatch(new h22((byte) 26));
                                    break;
                                case 1:
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 23));
                                    bumpOptionSelectionViewModel3.bumpAnalytics.trackBumpValuePropositionView();
                                    bumpOptionSelectionViewModel3._bumpEvent.setValue(BumpOptionSelectionEvent.ShowValueProposition.INSTANCE);
                                    break;
                                default:
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    ((CheckoutInitiationMetricsTrackerImpl) bumpOptionSelectionViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.Bump.class));
                                    BumpOption bumpOption = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4._bumpState.getValue()).selectedBumpOption;
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    bumpAnalytics.getClass();
                                    bumpAnalytics.trackEvent(new rv((byte) 3, i3));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(bumpOptionSelectionViewModel4, bumpOption, bumpOption.international != null ? bumpOption.description : null, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                }
            }
            BumpOptionSelectionView(bumpOptionSelectionViewState, function0, function1, function2, function3, function4, (Function0) objS6, cVar, 0);
            cVar = cVar;
            BumpOptionSelectionEvent bumpOptionSelectionEvent = (BumpOptionSelectionEvent) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE7 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new Function1() { // from class: af2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object next;
                        Object value;
                        switch (b) {
                            case 0:
                                String str = (String) obj;
                                str.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel3.getClass();
                                List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!Intrinsics.c((String) obj2, str)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                return Unit.a;
                            case 1:
                                BumpOption bumpOption = (BumpOption) obj;
                                bumpOption.getClass();
                                int i3 = bumpOption.days;
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel4.getClass();
                                BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                    if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                        muk.q();
                                        return null;
                                    }
                                    List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                    ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                    Iterator<T> it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                    }
                                    ArrayList arrayList3 = new ArrayList(arrayList2);
                                    Iterator it2 = arrayList3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            BumpOption bumpOption2 = (BumpOption) next;
                                            if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    BumpOption bumpOption3 = (BumpOption) next;
                                    if (bumpOption3 != null) {
                                        arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                        o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                    }
                                }
                                Boolean bool = bumpOption.international;
                                String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                bumpAnalytics.getClass();
                                json.getClass();
                                bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                return Unit.a;
                            default:
                                String str2 = (String) obj;
                                str2.getClass();
                                BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                bumpOptionSelectionViewModel5.getClass();
                                bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new Function1() { // from class: af2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object next;
                            Object value;
                            switch (b) {
                                case 0:
                                    String str = (String) obj;
                                    str.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel3 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel3.getClass();
                                    List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel3._bumpState.getValue()).itemIds;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (!Intrinsics.c((String) obj2, str)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel3, bumpOptionSelectionViewModel3, false, new BumpOptionSelectionViewModel$onItemRemoved$1(bumpOptionSelectionViewModel3, arrayList, null), 1, null);
                                    return Unit.a;
                                case 1:
                                    BumpOption bumpOption = (BumpOption) obj;
                                    bumpOption.getClass();
                                    int i3 = bumpOption.days;
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel4 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel4.getClass();
                                    BumpOptionListState bumpOptionListState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel4.bumpState.a.getValue()).pushUpOptionsState;
                                    if (!Intrinsics.c(bumpOptionListState, BumpOptionListState.NotInitialized.INSTANCE)) {
                                        if (!(bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState)) {
                                            muk.q();
                                            return null;
                                        }
                                        List<BumpOption> list2 = ((BumpOptionListState.PushUpOptionsState) bumpOptionListState).pushUpOptions;
                                        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                                        Iterator<T> it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(BumpOption.a((BumpOption) it.next(), false));
                                        }
                                        ArrayList arrayList3 = new ArrayList(arrayList2);
                                        Iterator it2 = arrayList3.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                BumpOption bumpOption2 = (BumpOption) next;
                                                if (bumpOption2.days != i3 || !Intrinsics.c(bumpOption2.description, bumpOption.description)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        BumpOption bumpOption3 = (BumpOption) next;
                                        if (bumpOption3 != null) {
                                            arrayList3.set(arrayList3.indexOf(bumpOption3), BumpOption.a(bumpOption3, true));
                                            o9i o9iVar = bumpOptionSelectionViewModel4._bumpState;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, new BumpOptionListState.PushUpOptionsState(arrayList3), false, null, null, null, pui.Targets_upload_video_select_VALUE)));
                                        }
                                    }
                                    Boolean bool = bumpOption.international;
                                    String json = bool != null ? ((GsonSerializer) bumpOptionSelectionViewModel4.jsonSerializer).toJson(new InternationalBumpTrack(String.valueOf(i3), bool.booleanValue())) : String.valueOf(i3);
                                    BumpAnalytics bumpAnalytics = bumpOptionSelectionViewModel4.bumpAnalytics;
                                    bumpAnalytics.getClass();
                                    json.getClass();
                                    bumpAnalytics.trackEvent(new n2(json, (byte) 29));
                                    VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel4, bumpOptionSelectionViewModel4, false, new BumpOptionSelectionViewModel$onBumpOptionChanged$1(bumpOptionSelectionViewModel4, bumpOption, null), 1, null);
                                    return Unit.a;
                                default:
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    BumpOptionSelectionViewModel bumpOptionSelectionViewModel5 = bumpOptionSelectionViewModel2;
                                    bumpOptionSelectionViewModel5.getClass();
                                    bumpOptionSelectionViewModel5.itemUploadFeedbackHelper.dispatch(new ve2(str2, (byte) 3));
                                    return Unit.a;
                            }
                        }
                    };
                    cVar.s0(objS7);
                }
            }
            Function1 function5 = (Function1) objS7;
            boolean zE8 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS8 = cVar.S();
            if (zE8) {
                fc1 fc1Var = new fc1(0, bumpOptionSelectionViewModel2, BumpOptionSelectionViewModel.class, "onDismissValueProposition", "onDismissValueProposition()V", 0, (byte) 22);
                cVar.s0(fc1Var);
                objS8 = fc1Var;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    fc1 fc1Var2 = new fc1(0, bumpOptionSelectionViewModel2, BumpOptionSelectionViewModel.class, "onDismissValueProposition", "onDismissValueProposition()V", 0, (byte) 22);
                    cVar.s0(fc1Var2);
                    objS8 = fc1Var2;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(bumpOptionSelectionViewModel2);
            Object objS9 = cVar.S();
            if (zE9) {
                fc1 fc1Var3 = new fc1(0, bumpOptionSelectionViewModel2, BumpOptionSelectionViewModel.class, "onChooseBumpClick", "onChooseBumpClick()V", 0, (byte) 23);
                cVar.s0(fc1Var3);
                objS9 = fc1Var3;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    fc1 fc1Var4 = new fc1(0, bumpOptionSelectionViewModel2, BumpOptionSelectionViewModel.class, "onChooseBumpClick", "onChooseBumpClick()V", 0, (byte) 23);
                    cVar.s0(fc1Var4);
                    objS9 = fc1Var4;
                }
            }
            UserEvents(bumpOptionSelectionEvent, function5, function6, (Function0) ((KFunction) objS9), cVar, 0);
        } else {
            bumpOptionSelectionViewModel2 = bumpOptionSelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(bumpOptionSelectionViewModel2, fragmentResultRequestKey, i, (byte) 8);
        }
    }

    public static final void BumpOptionSelectionView(BumpOptionSelectionViewState bumpOptionSelectionViewState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1831857461);
        int i2 = i | (cVar.e(bumpOptionSelectionViewState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(tp7Var, "tag_bump_option_screen_content"), null, null, null, null, null, null, mw3.c(-2016581113, new pf2(function0, function1, bumpOptionSelectionViewState, function2, function3, function4, function5), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(bumpOptionSelectionViewState, function0, function1, function2, function3, function4, function5, i);
        }
    }

    public static final void BumpOptions(BumpOptionListState bumpOptionListState, Function1<? super BumpOption, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1128666185);
        int i2 = (cVar.n(bumpOptionListState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (bumpOptionListState instanceof BumpOptionListState.PushUpOptionsState) {
                cVar.h0(-1204374246);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1000468501, new l9f(bumpOptionListState, function1, (byte) 12), cVar), cVar, 12582912, 127);
                cVar.x(false);
            } else {
                cVar.h0(-1202173897);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(bumpOptionListState, function1, i, (byte) 25);
        }
    }

    public static final void BumpOptionsView(gr3 gr3Var, BumpOptionSelectionViewState bumpOptionSelectionViewState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function1<? super BumpOption, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function4;
        Function0<Unit> function5;
        Function1<? super BumpOption, Unit> function6;
        androidx.compose.runtime.c cVar;
        BumpOptionSelectionViewState bumpOptionSelectionViewState2 = bumpOptionSelectionViewState;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1215675514);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(bumpOptionSelectionViewState2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function0;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function0;
        }
        if ((i & 24576) == 0) {
            function6 = function2;
            i2 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 74899) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            bumpOptionSelectionViewState2 = bumpOptionSelectionViewState;
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(hvh.c(klcVar, 1.0f), 1.0f, true), null, null, null, oqg.b(cVar2), null, null, mw3.c(-1608447050, new o6a((Object) bumpOptionSelectionViewState, (Object) function4, (Object) function5, (Object) function6, (byte) 14), cVar2), cVar2, 12582912, 110);
            cVar = cVar2;
            if ((bumpOptionSelectionViewState2 != null ? bumpOptionSelectionViewState2.selectedBumpOption : null) != null) {
                cVar.h0(1026037537);
                BumpButton(bumpOptionSelectionViewState2.ctaReviewOderState, function3, hvh.d(klcVar, 1.0f), cVar, ((i3 >> 12) & 112) | pui.Targets_merge_following_banner_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1026228776);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(gr3Var, bumpOptionSelectionViewState2, function1, function0, function2, function3, i);
        }
    }

    public static final void Discount(int i, x04 x04Var, String str) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(758145862);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-1309558715);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(1454731943, new il3(str, (byte) 8), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1309044580);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 5);
        }
    }

    public static final void ErrorView(gr3 gr3Var, BumpOptionsError bumpOptionsError, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1063044183);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(bumpOptionsError) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            BloomEmptyStateKt.BloomEmptyState(h72.a.a(c2j.i(klcVar, "tag_empty_bump_state"), op.f), bumpOptionsError.errorMessage, null, null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.items_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar, 6), null), null, null, cVar, 0, 1004);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(gr3Var, bumpOptionsError, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    public static final void PushUpPrices(OrderItemsState orderItemsState, Function1 function1, Function0 function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(796892947);
        int i2 = i | (cVar.n(orderItemsState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_bumps_remove_item;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            if (orderItemsState instanceof OrderItemsState.PushUpPrices) {
                cVar.h0(1954004862);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                nlc nlcVarI = c2j.i(nlc.a, "tag_items_container");
                BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space200, null, 2);
                BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                boolean zN = ((i2 & 14) == 4) | cVar.n(strPhrase) | ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS = cVar.S();
                if (zN) {
                    bb8 bb8Var = new bb8((Object) orderItemsState, (Object) strPhrase, (Object) function1, (Object) function0, (byte) 21);
                    cVar.s0(bb8Var);
                    objS = bb8Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        bb8 bb8Var2 = new bb8((Object) orderItemsState, (Object) strPhrase, (Object) function1, (Object) function0, (byte) 21);
                        cVar.s0(bb8Var2);
                        objS = bb8Var2;
                    }
                }
                BloomListKt.BloomHorizontalList(nlcVarI, null, spacerSize, bloomPaddingValuesA, null, null, false, (Function2) objS, cVar, 6, pui.Targets_upload_color_select_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1959820493);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) orderItemsState, i, (Object) function1, (Object) function0, (byte) 19);
        }
    }

    public static final void SalesTax(Boolean bool, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-477349021);
        int i2 = (cVar.n(bool) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(bool, Boolean.TRUE)) {
                cVar.h0(-67867423);
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_sales_tax");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_bump_prepare_sales_tax_note;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).subtitle, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-67555873);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(bool, i, (byte) 17);
        }
    }

    public static final void ToolBar(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        Function0<Unit> function2 = function0;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1516748391);
        int i2 = i | (cVar2.e(function2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.page_title_item_push_up_periods;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, cp3.c(new RightAction(c2j.i(nlc.a, "tag_bump_info"), new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar2, 6), ProJetUiTheme.phrase(cVar2, R$string.voiceover_learn_more_bump_options), false, 4, null), false, null, null, function1, 28, null)), null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8121327);
            function2 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function2, function1, i, (byte) 6);
        }
    }

    public static final void UserEvents(BumpOptionSelectionEvent bumpOptionSelectionEvent, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1733957500);
        int i2 = i | (cVar.n(bumpOptionSelectionEvent) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (bumpOptionSelectionEvent instanceof BumpOptionSelectionEvent.ShowUploadFeedback) {
                cVar.h0(-114144628);
                cVar.x(false);
                function1.invoke(((BumpOptionSelectionEvent.ShowUploadFeedback) bumpOptionSelectionEvent).itemId);
            } else if (bumpOptionSelectionEvent instanceof BumpOptionSelectionEvent.ShowValueProposition) {
                cVar.h0(756626647);
                nlc nlcVarI = c2j.i(nlc.a, "tag_value_proposition_bottom_sheet");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.bump_precheckout_learn_more_title;
                proJetUiTheme.getClass();
                BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function0, null, false, null, mw3.c(-1918035450, new cxb(function2, function0, (byte) 3), cVar), cVar, ((i2 << 3) & 7168) | 12582918, 114);
                cVar.x(false);
            } else {
                if (!Intrinsics.c(bumpOptionSelectionEvent, BumpOptionSelectionEvent.None.INSTANCE)) {
                    throw jz3.b(-114145644, cVar, false);
                }
                cVar.h0(757789860);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) bumpOptionSelectionEvent, (Function1) function1, (Function0) function0, (Function) function2, i, (byte) 20);
        }
    }
}
