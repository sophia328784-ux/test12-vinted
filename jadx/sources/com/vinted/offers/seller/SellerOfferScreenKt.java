package com.vinted.offers.seller;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.offers.seller.SellerOfferViewModel;
import com.vinted.offers.seller.SellerOfferViewModel$submitOffer$1;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dk;
import defpackage.gi;
import defpackage.hvh;
import defpackage.ke4;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l10;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mtf;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.ph0;
import defpackage.pui;
import defpackage.ql2;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rj1;
import defpackage.sp1;
import defpackage.sx1;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerOfferScreenKt {
    public static final void PriceInput(SellerOfferState sellerOfferState, SellerOfferEvents sellerOfferEvents, Function1 function1, Function0 function0, boolean z, x04 x04Var, int i) {
        int i2;
        Function0 function2;
        String str;
        String str2;
        boolean z2 = z;
        c cVar = (c) x04Var;
        cVar.j0(-989795636);
        if ((i & 6) == 0) {
            i2 = (cVar.e(sellerOfferState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(sellerOfferEvents) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            boolean z3 = (i3 & 112) == 32;
            Object objS2 = cVar.S();
            String strC = null;
            if (z3 || objS2 == aVar) {
                objS2 = new SellerOfferScreenKt$PriceInput$3$1(sellerOfferEvents, w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, sellerOfferEvents, (Function2) objS2);
            SellerOfferPriceValidation sellerOfferPriceValidation = sellerOfferState.currentPriceState.validationResult;
            if (sellerOfferPriceValidation != null) {
                if (sellerOfferPriceValidation instanceof SellerOfferPriceValidation.PriceTooHigh) {
                    str = phrases.get(R$string.seller_offer_value_is_too_big);
                    str2 = ((SellerOfferPriceValidation.PriceTooHigh) sellerOfferPriceValidation).maxPrice;
                } else if (!(sellerOfferPriceValidation instanceof SellerOfferPriceValidation.PriceTooLow)) {
                    muk.q();
                    return;
                } else {
                    str = phrases.get(R$string.seller_offer_value_is_too_low);
                    str2 = ((SellerOfferPriceValidation.PriceTooLow) sellerOfferPriceValidation).minPrice;
                }
                strC = l10.c(str, " ", str2);
            }
            ke4 ke4Var = new ke4(w28Var, sellerOfferState, function2, strC, z2, function1);
            z2 = z2;
            PriceInputLayout(z2, mw3.c(76297957, ke4Var, cVar), cVar, ((i3 >> 12) & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) sellerOfferState, (Object) sellerOfferEvents, (Function) function1, (Function) function0, z2, i, (byte) 10);
        }
    }

    public static final void PriceInputComponent(SellerOfferState sellerOfferState, SellerOfferEvents sellerOfferEvents, Function1 function1, Function0 function0, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(109108237);
        int i2 = i | (cVar.e(sellerOfferState) ? 4 : 2) | (cVar.n(sellerOfferEvents) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(sellerOfferEvents);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            boolean zN = cVar.n(a1iVar) | ((i2 & 112) == 32);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new SellerOfferScreenKt$PriceInputComponent$3$1(sellerOfferEvents, a1iVar, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, sellerOfferEvents, (Function2) objS2);
            PriceInput(sellerOfferState, sellerOfferEvents, function1, function0, z, cVar, i2 & 65534);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) sellerOfferState, (Object) sellerOfferEvents, function1, function0, z, i, (byte) 28);
        }
    }

    public static final void PriceInputLayout(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1614140488);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-405274324);
                nlc nlcVarI = c2j.i(nlc.a, "OFFER_BLOOM_INPUTS_V2_AB_TEST_TAG");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(602684761, new rj1(lw3Var, (byte) 11), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(-404808239);
                sp1.d((i2 >> 3) & 14, lw3Var, cVar, false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql2(z, lw3Var, i, (byte) 2);
        }
    }

    public static final void SellerOfferContent(nlc nlcVar, SellerOfferState sellerOfferState, SellerOfferEvents sellerOfferEvents, Function0 function0, Function1 function1, Function0 function2, boolean z, x04 x04Var, int i) {
        int i2;
        SellerOfferState sellerOfferState2;
        SellerOfferEvents sellerOfferEvents2;
        Function0 function3;
        Function1 function4;
        Function0 function5;
        boolean z2;
        sellerOfferState.getClass();
        sellerOfferEvents.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1419343370);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            sellerOfferState2 = sellerOfferState;
            i2 |= cVar.e(sellerOfferState2) ? 32 : 16;
        } else {
            sellerOfferState2 = sellerOfferState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            sellerOfferEvents2 = sellerOfferEvents;
            i2 |= cVar.n(sellerOfferEvents2) ? 256 : 128;
        } else {
            sellerOfferEvents2 = sellerOfferEvents;
        }
        if ((i & 3072) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 2048 : 1024;
        } else {
            function3 = function0;
        }
        if ((i & 24576) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function1;
        }
        if ((196608 & i) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 131072 : 65536;
        } else {
            function5 = function2;
        }
        if ((1572864 & i) == 0) {
            z2 = z;
            i2 |= cVar.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            z2 = z;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlcVar, oqg.b(cVar), true, true), null, null, null, mw3.c(929085411, new qpd(function3, sellerOfferState2, sellerOfferEvents2, function4, function5, z2), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(nlcVar, sellerOfferState, sellerOfferEvents, function0, function1, function2, z, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    public static final void SellerOfferScreen(nlc nlcVar, final SellerOfferViewModel sellerOfferViewModel, boolean z, x04 x04Var, int i) {
        nlc nlcVar2;
        sellerOfferViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-168347605);
        int i2 = i | 6 | (cVar.e(sellerOfferViewModel) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(sellerOfferViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(sellerOfferViewModel.f729events), new SellerOfferEvents.HidePriceKeyboard(0, 1, null), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 14);
            SellerOfferState sellerOfferState = (SellerOfferState) l9iVarCollectAsStateWithLifecycle.getValue();
            SellerOfferEvents sellerOfferEvents = (SellerOfferEvents) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar.e(sellerOfferViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: a7h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        SellerOfferState sellerOfferState2;
                        switch (b) {
                            case 0:
                                sellerOfferViewModel.navigatorHelper.goBack();
                                break;
                            default:
                                SellerOfferViewModel sellerOfferViewModel2 = sellerOfferViewModel;
                                if (((SellerOfferState) sellerOfferViewModel2.state.a.getValue()).currentPriceState.validationRes == null) {
                                    VintedViewModel.launchWithProgress$default(sellerOfferViewModel2, sellerOfferViewModel2, false, new SellerOfferViewModel$submitOffer$1(sellerOfferViewModel2, null), 1, null);
                                } else {
                                    o9i o9iVar = sellerOfferViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                        sellerOfferState2 = (SellerOfferState) value;
                                    } while (!o9iVar.k(value, SellerOfferState.a(sellerOfferState2, SellerOfferState.CurrentPriceState.a(sellerOfferState2.currentPriceState, null, null, null, null, 47), null, 13)));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: a7h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            SellerOfferState sellerOfferState2;
                            switch (b) {
                                case 0:
                                    sellerOfferViewModel.navigatorHelper.goBack();
                                    break;
                                default:
                                    SellerOfferViewModel sellerOfferViewModel2 = sellerOfferViewModel;
                                    if (((SellerOfferState) sellerOfferViewModel2.state.a.getValue()).currentPriceState.validationRes == null) {
                                        VintedViewModel.launchWithProgress$default(sellerOfferViewModel2, sellerOfferViewModel2, false, new SellerOfferViewModel$submitOffer$1(sellerOfferViewModel2, null), 1, null);
                                    } else {
                                        o9i o9iVar = sellerOfferViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                            sellerOfferState2 = (SellerOfferState) value;
                                        } while (!o9iVar.k(value, SellerOfferState.a(sellerOfferState2, SellerOfferState.CurrentPriceState.a(sellerOfferState2.currentPriceState, null, null, null, null, 47), null, 13)));
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(sellerOfferViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new mtf((Object) sellerOfferViewModel, (byte) 28);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new mtf((Object) sellerOfferViewModel, (byte) 28);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(sellerOfferViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function0() { // from class: a7h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        SellerOfferState sellerOfferState2;
                        switch (b2) {
                            case 0:
                                sellerOfferViewModel.navigatorHelper.goBack();
                                break;
                            default:
                                SellerOfferViewModel sellerOfferViewModel2 = sellerOfferViewModel;
                                if (((SellerOfferState) sellerOfferViewModel2.state.a.getValue()).currentPriceState.validationRes == null) {
                                    VintedViewModel.launchWithProgress$default(sellerOfferViewModel2, sellerOfferViewModel2, false, new SellerOfferViewModel$submitOffer$1(sellerOfferViewModel2, null), 1, null);
                                } else {
                                    o9i o9iVar = sellerOfferViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                        sellerOfferState2 = (SellerOfferState) value;
                                    } while (!o9iVar.k(value, SellerOfferState.a(sellerOfferState2, SellerOfferState.CurrentPriceState.a(sellerOfferState2.currentPriceState, null, null, null, null, 47), null, 13)));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function0() { // from class: a7h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            SellerOfferState sellerOfferState2;
                            switch (b2) {
                                case 0:
                                    sellerOfferViewModel.navigatorHelper.goBack();
                                    break;
                                default:
                                    SellerOfferViewModel sellerOfferViewModel2 = sellerOfferViewModel;
                                    if (((SellerOfferState) sellerOfferViewModel2.state.a.getValue()).currentPriceState.validationRes == null) {
                                        VintedViewModel.launchWithProgress$default(sellerOfferViewModel2, sellerOfferViewModel2, false, new SellerOfferViewModel$submitOffer$1(sellerOfferViewModel2, null), 1, null);
                                    } else {
                                        o9i o9iVar = sellerOfferViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                            sellerOfferState2 = (SellerOfferState) value;
                                        } while (!o9iVar.k(value, SellerOfferState.a(sellerOfferState2, SellerOfferState.CurrentPriceState.a(sellerOfferState2.currentPriceState, null, null, null, null, 47), null, 13)));
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            SellerOfferContent(klcVar, sellerOfferState, sellerOfferEvents, function0, function1, (Function0) objS3, z, cVar, 6 | ((i2 << 12) & 3670016));
            cVar = cVar;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(nlcVar2, (Object) sellerOfferViewModel, z, i, (byte) 25);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1031690404);
        byte b = 16;
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(583528432, new ki(z, function0, b), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 24);
        }
    }
}
