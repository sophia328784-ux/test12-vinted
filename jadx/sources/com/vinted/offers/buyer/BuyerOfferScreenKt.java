package com.vinted.offers.buyer;

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
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.generated.theme.primitive.BloomBoxStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.ei2;
import defpackage.ep3;
import defpackage.fk2;
import defpackage.g2;
import defpackage.gj2;
import defpackage.hvh;
import defpackage.ij2;
import defpackage.ik;
import defpackage.jz3;
import defpackage.kf;
import defpackage.ki6;
import defpackage.kj;
import defpackage.kl2;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.lc1;
import defpackage.ll2;
import defpackage.lw3;
import defpackage.mj2;
import defpackage.mk2;
import defpackage.ml2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nl2;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oqg;
import defpackage.p36;
import defpackage.p72;
import defpackage.ph0;
import defpackage.pui;
import defpackage.ql2;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.rj1;
import defpackage.rl2;
import defpackage.sp1;
import defpackage.sx1;
import defpackage.twc;
import defpackage.u04;
import defpackage.vg2;
import defpackage.w28;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xn;
import defpackage.zmd;
import defpackage.zw1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BuyerOfferScreenKt {
    /* JADX WARN: Code duplicated, block: B:34:0x00d2  */
    public static final void BpfNote(BuyerOfferViewState.Ready ready, List<? extends BuyerOfferViewState.OfferSuggestionModel> list, x04 x04Var, int i) {
        BuyerOfferViewState.OfferSuggestionModel offerSuggestionModel;
        c cVar = (c) x04Var;
        cVar.j0(1497683441);
        byte b = 2;
        int i2 = (cVar.e(ready) ? 4 : 2) | i | (cVar.e(list) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            BuyerOfferPriceValidation buyerOfferPriceValidation = ready.priceValidation;
            if (buyerOfferPriceValidation instanceof BuyerOfferPriceValidation.CalculatedTotalPrice) {
                cVar.h0(1367442695);
                BloomTheme.INSTANCE.getClass();
                twcVar.setValue(rgi.y(BloomTheme.getPhrases(cVar).get(R$string.offers_total_item_price_vinted_fee), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, ((BuyerOfferPriceValidation.CalculatedTotalPrice) buyerOfferPriceValidation).totalPrice, false));
                cVar.x(false);
            } else {
                cVar.h0(1367729073);
                cVar.x(false);
            }
            if (list != null) {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        muk.C("Collection contains no element matching the predicate.");
                        return;
                    }
                    offerSuggestionModel = (BuyerOfferViewState.OfferSuggestionModel) it.next();
                } while (!(offerSuggestionModel instanceof BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion));
                if (((BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion) offerSuggestionModel).isSelected) {
                    cVar.h0(1368032625);
                    cVar.x(false);
                } else {
                    cVar.h0(1367893094);
                    BloomNoteKt.m602BloomNote5LixHlo((String) twcVar.getValue(), c2j.i(nlc.a, "BUYER_OFFER_PRICE_LABEL_TEST_TAG"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                    cVar.x(false);
                }
            } else {
                cVar.h0(1368032625);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(ready, list, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:107:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0142  */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:114:0x0153  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:120:0x016e  */
    /* JADX WARN: Code duplicated, block: B:122:0x017a  */
    /* JADX WARN: Code duplicated, block: B:124:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0188  */
    /* JADX WARN: Code duplicated, block: B:128:0x0193  */
    /* JADX WARN: Code duplicated, block: B:130:0x0196  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01db  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:151:0x020c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0211  */
    /* JADX WARN: Code duplicated, block: B:155:0x0268  */
    /* JADX WARN: Code duplicated, block: B:157:0x0271  */
    /* JADX WARN: Code duplicated, block: B:160:0x0283  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x011d  */
    public static final void BuyerOfferContent(nlc nlcVar, BuyerOfferViewState buyerOfferViewState, BuyerOfferEvents buyerOfferEvents, Function0<Unit> function0, Function1<? super Integer, Unit> function1, Function1<? super BigDecimal, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, boolean z, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        BuyerOfferEvents buyerOfferEvents2;
        Function0<Unit> function6;
        int i4;
        Function1<? super Integer, Unit> function7;
        int i5;
        int i6;
        Function1<? super BigDecimal, Unit> function8;
        int i7;
        int i8;
        Function0<Unit> function9;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z2;
        c cVar;
        Function0<Unit> function10;
        Function0<Unit> function11;
        Function1<? super Integer, Unit> function12;
        Function1<? super BigDecimal, Unit> function13;
        Function0<Unit> function14;
        Function0<Unit> function15;
        qpf qpfVarA;
        nlc nlcVar3;
        u04 u04Var;
        Function0<Unit> function16;
        Function1<? super Integer, Unit> function17;
        Function1<? super BigDecimal, Unit> function18;
        Function0<Unit> function19;
        Function0<Unit> function20;
        Function0<Unit> function21;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        Object objS6;
        int i15;
        buyerOfferViewState.getClass();
        buyerOfferEvents.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1889772258);
        int i16 = i2 & 1;
        if (i16 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(buyerOfferViewState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            buyerOfferEvents2 = buyerOfferEvents;
            i3 |= cVar2.n(buyerOfferEvents2) ? 256 : 128;
        } else {
            buyerOfferEvents2 = buyerOfferEvents;
        }
        int i17 = i2 & 8;
        if (i17 == 0) {
            if ((i & 3072) == 0) {
                function6 = function0;
                i3 |= cVar2.e(function6) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function1;
                    if (cVar2.e(function7)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        function8 = function2;
                        if (cVar2.e(function8)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            function9 = function3;
                            if (cVar2.e(function9)) {
                                i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 128;
                        if (i10 != 0) {
                            if ((i & 12582912) == 0) {
                                if (cVar2.e(function4)) {
                                    i11 = 8388608;
                                } else {
                                    i11 = 4194304;
                                }
                                i3 |= i11;
                            }
                            i12 = i2 & 256;
                            if (i12 != 0) {
                                if ((i & 100663296) == 0) {
                                    if (cVar2.e(function5)) {
                                        i13 = 67108864;
                                    } else {
                                        i13 = 33554432;
                                    }
                                    i3 |= i13;
                                }
                                if ((i & 805306368) == 0) {
                                    if (cVar2.a(z)) {
                                        i15 = 536870912;
                                    } else {
                                        i15 = 268435456;
                                    }
                                    i3 |= i15;
                                }
                                i14 = i3;
                                if ((i14 & 306783379) != 306783378) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (cVar2.X(i14 & 1, z2)) {
                                    if (i16 != 0) {
                                        nlcVar3 = nlc.a;
                                    } else {
                                        nlcVar3 = nlcVar2;
                                    }
                                    u04Var = x04.a;
                                    if (i17 != 0) {
                                        objS6 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS6 == u04.b) {
                                            objS6 = new mk2((byte) 11);
                                            cVar2.s0(objS6);
                                        }
                                        function16 = (Function0) objS6;
                                    } else {
                                        function16 = function6;
                                    }
                                    if (i4 != 0) {
                                        objS5 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = new nl2((byte) 0);
                                            cVar2.s0(objS5);
                                        }
                                        function17 = (Function1) objS5;
                                    } else {
                                        function17 = function7;
                                    }
                                    if (i6 != 0) {
                                        objS4 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS4 == u04.b) {
                                            objS4 = new nl2((byte) 1);
                                            cVar2.s0(objS4);
                                        }
                                        function18 = (Function1) objS4;
                                    } else {
                                        function18 = function8;
                                    }
                                    if (i8 != 0) {
                                        objS3 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS3 == u04.b) {
                                            objS3 = new mk2((byte) 12);
                                            cVar2.s0(objS3);
                                        }
                                        function19 = (Function0) objS3;
                                    } else {
                                        function19 = function9;
                                    }
                                    if (i10 != 0) {
                                        objS2 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new mk2((byte) 13);
                                            cVar2.s0(objS2);
                                        }
                                        function20 = (Function0) objS2;
                                    } else {
                                        function20 = function4;
                                    }
                                    if (i12 != 0) {
                                        objS = cVar2.S();
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new mk2((byte) 14);
                                            cVar2.s0(objS);
                                        }
                                        function21 = (Function0) objS;
                                    } else {
                                        function21 = function5;
                                    }
                                    zmd zmdVar = c14.a;
                                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                        cVar2.h0(226473954);
                                        cVar2.x(false);
                                        cVar = cVar2;
                                        nlcVar2 = nlcVar3;
                                    } else {
                                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                            throw jz3.b(700041927, cVar2, false);
                                        }
                                        cVar2.h0(226556290);
                                        BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                        int i18 = (i14 >> 3) & 14;
                                        RemainingOffersDialog(ready, function20, cVar2, ((i14 >> 18) & 112) | i18);
                                        OfferSentModal(ready, cVar2, i18);
                                        nlc nlcVar4 = nlcVar3;
                                        BloomStackKt.BloomVerticalStack(nlcVar4, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                        nlcVar2 = nlcVar4;
                                        cVar = cVar2;
                                        cVar.x(false);
                                    }
                                    function15 = function20;
                                    function11 = function16;
                                    function12 = function17;
                                    function13 = function18;
                                    function14 = function19;
                                    function10 = function21;
                                } else {
                                    cVar = cVar2;
                                    cVar.a0();
                                    function10 = function5;
                                    function11 = function6;
                                    function12 = function7;
                                    function13 = function8;
                                    function14 = function9;
                                    function15 = function4;
                                }
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                                }
                            }
                            i3 |= 100663296;
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar2 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready2 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i19 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready2, function20, cVar2, ((i14 >> 18) & 112) | i19);
                                    OfferSentModal(ready2, cVar2, i19);
                                    nlc nlcVar5 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar5, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar5;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 12582912;
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function5)) {
                                    i13 = 67108864;
                                } else {
                                    i13 = 33554432;
                                }
                                i3 |= i13;
                            }
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar3 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready3 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i110 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready3, function20, cVar2, ((i14 >> 18) & 112) | i110);
                                    OfferSentModal(ready3, cVar2, i110);
                                    nlc nlcVar6 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar6, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar6;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 100663296;
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar4 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready4 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i111 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready4, function20, cVar2, ((i14 >> 18) & 112) | i111);
                                OfferSentModal(ready4, cVar2, i111);
                                nlc nlcVar7 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar7, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar7;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 1572864;
                    function9 = function3;
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function4)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function5)) {
                                    i13 = 67108864;
                                } else {
                                    i13 = 33554432;
                                }
                                i3 |= i13;
                            }
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar5 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready5 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i112 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready5, function20, cVar2, ((i14 >> 18) & 112) | i112);
                                    OfferSentModal(ready5, cVar2, i112);
                                    nlc nlcVar8 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar8, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar8;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 100663296;
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar6 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready6 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i113 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready6, function20, cVar2, ((i14 >> 18) & 112) | i113);
                                OfferSentModal(ready6, cVar2, i113);
                                nlc nlcVar9 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar9, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar9;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 12582912;
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar7 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready7 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i114 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready7, function20, cVar2, ((i14 >> 18) & 112) | i114);
                                OfferSentModal(ready7, cVar2, i114);
                                nlc nlcVar10 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar10, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar10;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar8 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready8 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i115 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready8, function20, cVar2, ((i14 >> 18) & 112) | i115);
                            OfferSentModal(ready8, cVar2, i115);
                            nlc nlcVar11 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 196608;
                function8 = function2;
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function9 = function3;
                        if (cVar2.e(function9)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function4)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function5)) {
                                    i13 = 67108864;
                                } else {
                                    i13 = 33554432;
                                }
                                i3 |= i13;
                            }
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar9 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready9 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i116 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready9, function20, cVar2, ((i14 >> 18) & 112) | i116);
                                    OfferSentModal(ready9, cVar2, i116);
                                    nlc nlcVar12 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar12, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar12;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 100663296;
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar10 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready10 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i117 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready10, function20, cVar2, ((i14 >> 18) & 112) | i117);
                                OfferSentModal(ready10, cVar2, i117);
                                nlc nlcVar13 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar13, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar13;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 12582912;
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar11 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready11 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i118 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready11, function20, cVar2, ((i14 >> 18) & 112) | i118);
                                OfferSentModal(ready11, cVar2, i118);
                                nlc nlcVar14 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar14, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar14;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar12 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready12 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i119 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready12, function20, cVar2, ((i14 >> 18) & 112) | i119);
                            OfferSentModal(ready12, cVar2, i119);
                            nlc nlcVar15 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar15, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar15;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 1572864;
                function9 = function3;
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar13 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready13 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i1110 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready13, function20, cVar2, ((i14 >> 18) & 112) | i1110);
                                OfferSentModal(ready13, cVar2, i1110);
                                nlc nlcVar16 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar16, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar16;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar14 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready14 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1111 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready14, function20, cVar2, ((i14 >> 18) & 112) | i1111);
                            OfferSentModal(ready14, cVar2, i1111);
                            nlc nlcVar17 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar17, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar17;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar15 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready15 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1112 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready15, function20, cVar2, ((i14 >> 18) & 112) | i1112);
                            OfferSentModal(ready15, cVar2, i1112);
                            nlc nlcVar18 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar18, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar18;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar16 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready16 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i1113 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready16, function20, cVar2, ((i14 >> 18) & 112) | i1113);
                        OfferSentModal(ready16, cVar2, i1113);
                        nlc nlcVar19 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar19, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar19;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 24576;
            function7 = function1;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function8 = function2;
                    if (cVar2.e(function8)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function9 = function3;
                        if (cVar2.e(function9)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function4)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function5)) {
                                    i13 = 67108864;
                                } else {
                                    i13 = 33554432;
                                }
                                i3 |= i13;
                            }
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar17 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready17 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i1114 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready17, function20, cVar2, ((i14 >> 18) & 112) | i1114);
                                    OfferSentModal(ready17, cVar2, i1114);
                                    nlc nlcVar110 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar110, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar110;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 100663296;
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar18 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready18 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i1115 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready18, function20, cVar2, ((i14 >> 18) & 112) | i1115);
                                OfferSentModal(ready18, cVar2, i1115);
                                nlc nlcVar111 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar111, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar111;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 12582912;
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar19 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready19 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i1116 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready19, function20, cVar2, ((i14 >> 18) & 112) | i1116);
                                OfferSentModal(ready19, cVar2, i1116);
                                nlc nlcVar112 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar112, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar112;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar110 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready110 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1117 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready110, function20, cVar2, ((i14 >> 18) & 112) | i1117);
                            OfferSentModal(ready110, cVar2, i1117);
                            nlc nlcVar113 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar113, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar113;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 1572864;
                function9 = function3;
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar111 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready111 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i1118 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready111, function20, cVar2, ((i14 >> 18) & 112) | i1118);
                                OfferSentModal(ready111, cVar2, i1118);
                                nlc nlcVar114 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar114, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar114;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar112 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready112 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1119 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready112, function20, cVar2, ((i14 >> 18) & 112) | i1119);
                            OfferSentModal(ready112, cVar2, i1119);
                            nlc nlcVar115 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar115, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar115;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar113 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready113 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11110 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready113, function20, cVar2, ((i14 >> 18) & 112) | i11110);
                            OfferSentModal(ready113, cVar2, i11110);
                            nlc nlcVar116 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar116, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar116;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar114 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready114 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready114, function20, cVar2, ((i14 >> 18) & 112) | i11111);
                        OfferSentModal(ready114, cVar2, i11111);
                        nlc nlcVar117 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar117, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar117;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 196608;
            function8 = function2;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function9 = function3;
                    if (cVar2.e(function9)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar115 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready115 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i11112 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready115, function20, cVar2, ((i14 >> 18) & 112) | i11112);
                                OfferSentModal(ready115, cVar2, i11112);
                                nlc nlcVar118 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar118, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar118;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar116 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready116 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11113 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready116, function20, cVar2, ((i14 >> 18) & 112) | i11113);
                            OfferSentModal(ready116, cVar2, i11113);
                            nlc nlcVar119 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar119, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar119;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar117 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready117 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11114 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready117, function20, cVar2, ((i14 >> 18) & 112) | i11114);
                            OfferSentModal(ready117, cVar2, i11114);
                            nlc nlcVar1110 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar1110, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar1110;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar118 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready118 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11115 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready118, function20, cVar2, ((i14 >> 18) & 112) | i11115);
                        OfferSentModal(ready118, cVar2, i11115);
                        nlc nlcVar1111 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1111, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1111;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 1572864;
            function9 = function3;
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function4)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar119 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready119 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11116 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready119, function20, cVar2, ((i14 >> 18) & 112) | i11116);
                            OfferSentModal(ready119, cVar2, i11116);
                            nlc nlcVar1112 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar1112, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar1112;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar1110 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready1110 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11117 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready1110, function20, cVar2, ((i14 >> 18) & 112) | i11117);
                        OfferSentModal(ready1110, cVar2, i11117);
                        nlc nlcVar1113 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1113, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1113;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 12582912;
            i12 = i2 & 256;
            if (i12 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar1111 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready1111 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11118 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready1111, function20, cVar2, ((i14 >> 18) & 112) | i11118);
                        OfferSentModal(ready1111, cVar2, i11118);
                        nlc nlcVar1114 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1114, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1114;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 100663296;
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar1112 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready1112 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i11119 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready1112, function20, cVar2, ((i14 >> 18) & 112) | i11119);
                    OfferSentModal(ready1112, cVar2, i11119);
                    nlc nlcVar1115 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar1115, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar1115;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 3072;
        function6 = function0;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function7 = function1;
                if (cVar2.e(function7)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function8 = function2;
                    if (cVar2.e(function8)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function9 = function3;
                        if (cVar2.e(function9)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function4)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function5)) {
                                    i13 = 67108864;
                                } else {
                                    i13 = 33554432;
                                }
                                i3 |= i13;
                            }
                            if ((i & 805306368) == 0) {
                                if (cVar2.a(z)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i3 |= i15;
                            }
                            i14 = i3;
                            if ((i14 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (cVar2.X(i14 & 1, z2)) {
                                if (i16 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar2;
                                }
                                u04Var = x04.a;
                                if (i17 != 0) {
                                    objS6 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        objS6 = new mk2((byte) 11);
                                        cVar2.s0(objS6);
                                    }
                                    function16 = (Function0) objS6;
                                } else {
                                    function16 = function6;
                                }
                                if (i4 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new nl2((byte) 0);
                                        cVar2.s0(objS5);
                                    }
                                    function17 = (Function1) objS5;
                                } else {
                                    function17 = function7;
                                }
                                if (i6 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new nl2((byte) 1);
                                        cVar2.s0(objS4);
                                    }
                                    function18 = (Function1) objS4;
                                } else {
                                    function18 = function8;
                                }
                                if (i8 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new mk2((byte) 12);
                                        cVar2.s0(objS3);
                                    }
                                    function19 = (Function0) objS3;
                                } else {
                                    function19 = function9;
                                }
                                if (i10 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new mk2((byte) 13);
                                        cVar2.s0(objS2);
                                    }
                                    function20 = (Function0) objS2;
                                } else {
                                    function20 = function4;
                                }
                                if (i12 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new mk2((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    function21 = (Function0) objS;
                                } else {
                                    function21 = function5;
                                }
                                zmd zmdVar1113 = c14.a;
                                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                    cVar2.h0(226473954);
                                    cVar2.x(false);
                                    cVar = cVar2;
                                    nlcVar2 = nlcVar3;
                                } else {
                                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                        throw jz3.b(700041927, cVar2, false);
                                    }
                                    cVar2.h0(226556290);
                                    BuyerOfferViewState.Ready ready1113 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                    int i111110 = (i14 >> 3) & 14;
                                    RemainingOffersDialog(ready1113, function20, cVar2, ((i14 >> 18) & 112) | i111110);
                                    OfferSentModal(ready1113, cVar2, i111110);
                                    nlc nlcVar1116 = nlcVar3;
                                    BloomStackKt.BloomVerticalStack(nlcVar1116, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                    nlcVar2 = nlcVar1116;
                                    cVar = cVar2;
                                    cVar.x(false);
                                }
                                function15 = function20;
                                function11 = function16;
                                function12 = function17;
                                function13 = function18;
                                function14 = function19;
                                function10 = function21;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function10 = function5;
                                function11 = function6;
                                function12 = function7;
                                function13 = function8;
                                function14 = function9;
                                function15 = function4;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                            }
                        }
                        i3 |= 100663296;
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar1114 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready1114 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i111111 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready1114, function20, cVar2, ((i14 >> 18) & 112) | i111111);
                                OfferSentModal(ready1114, cVar2, i111111);
                                nlc nlcVar1117 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar1117, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar1117;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 12582912;
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar1115 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready1115 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i111112 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready1115, function20, cVar2, ((i14 >> 18) & 112) | i111112);
                                OfferSentModal(ready1115, cVar2, i111112);
                                nlc nlcVar1118 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar1118, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar1118;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar1116 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready1116 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i111113 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready1116, function20, cVar2, ((i14 >> 18) & 112) | i111113);
                            OfferSentModal(ready1116, cVar2, i111113);
                            nlc nlcVar1119 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar1119, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar1119;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 1572864;
                function9 = function3;
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar1117 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready1117 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i111114 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready1117, function20, cVar2, ((i14 >> 18) & 112) | i111114);
                                OfferSentModal(ready1117, cVar2, i111114);
                                nlc nlcVar11110 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar11110, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar11110;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar1118 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready1118 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i111115 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready1118, function20, cVar2, ((i14 >> 18) & 112) | i111115);
                            OfferSentModal(ready1118, cVar2, i111115);
                            nlc nlcVar11111 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11111, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11111;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar1119 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready1119 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i111116 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready1119, function20, cVar2, ((i14 >> 18) & 112) | i111116);
                            OfferSentModal(ready1119, cVar2, i111116);
                            nlc nlcVar11112 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11112, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11112;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar11110 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready11110 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i111117 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready11110, function20, cVar2, ((i14 >> 18) & 112) | i111117);
                        OfferSentModal(ready11110, cVar2, i111117);
                        nlc nlcVar11113 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar11113, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar11113;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 196608;
            function8 = function2;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function9 = function3;
                    if (cVar2.e(function9)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar11111 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready11111 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i111118 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready11111, function20, cVar2, ((i14 >> 18) & 112) | i111118);
                                OfferSentModal(ready11111, cVar2, i111118);
                                nlc nlcVar11114 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar11114, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar11114;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar11112 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready11112 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i111119 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready11112, function20, cVar2, ((i14 >> 18) & 112) | i111119);
                            OfferSentModal(ready11112, cVar2, i111119);
                            nlc nlcVar11115 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11115, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11115;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar11113 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready11113 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1111110 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready11113, function20, cVar2, ((i14 >> 18) & 112) | i1111110);
                            OfferSentModal(ready11113, cVar2, i1111110);
                            nlc nlcVar11116 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11116, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11116;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar11114 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready11114 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i1111111 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready11114, function20, cVar2, ((i14 >> 18) & 112) | i1111111);
                        OfferSentModal(ready11114, cVar2, i1111111);
                        nlc nlcVar11117 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar11117, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar11117;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 1572864;
            function9 = function3;
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function4)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar11115 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready11115 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1111112 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready11115, function20, cVar2, ((i14 >> 18) & 112) | i1111112);
                            OfferSentModal(ready11115, cVar2, i1111112);
                            nlc nlcVar11118 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar11118, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar11118;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar11116 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready11116 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i1111113 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready11116, function20, cVar2, ((i14 >> 18) & 112) | i1111113);
                        OfferSentModal(ready11116, cVar2, i1111113);
                        nlc nlcVar11119 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar11119, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar11119;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 12582912;
            i12 = i2 & 256;
            if (i12 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar11117 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready11117 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i1111114 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready11117, function20, cVar2, ((i14 >> 18) & 112) | i1111114);
                        OfferSentModal(ready11117, cVar2, i1111114);
                        nlc nlcVar111110 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar111110, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar111110;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 100663296;
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar11118 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready11118 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i1111115 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready11118, function20, cVar2, ((i14 >> 18) & 112) | i1111115);
                    OfferSentModal(ready11118, cVar2, i1111115);
                    nlc nlcVar111111 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar111111, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar111111;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 24576;
        function7 = function1;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                function8 = function2;
                if (cVar2.e(function8)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function9 = function3;
                    if (cVar2.e(function9)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function4)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function5)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (cVar2.a(z)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i3 |= i15;
                        }
                        i14 = i3;
                        if ((i14 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (cVar2.X(i14 & 1, z2)) {
                            if (i16 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            u04Var = x04.a;
                            if (i17 != 0) {
                                objS6 = cVar2.S();
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new mk2((byte) 11);
                                    cVar2.s0(objS6);
                                }
                                function16 = (Function0) objS6;
                            } else {
                                function16 = function6;
                            }
                            if (i4 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new nl2((byte) 0);
                                    cVar2.s0(objS5);
                                }
                                function17 = (Function1) objS5;
                            } else {
                                function17 = function7;
                            }
                            if (i6 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl2((byte) 1);
                                    cVar2.s0(objS4);
                                }
                                function18 = (Function1) objS4;
                            } else {
                                function18 = function8;
                            }
                            if (i8 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new mk2((byte) 12);
                                    cVar2.s0(objS3);
                                }
                                function19 = (Function0) objS3;
                            } else {
                                function19 = function9;
                            }
                            if (i10 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new mk2((byte) 13);
                                    cVar2.s0(objS2);
                                }
                                function20 = (Function0) objS2;
                            } else {
                                function20 = function4;
                            }
                            if (i12 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new mk2((byte) 14);
                                    cVar2.s0(objS);
                                }
                                function21 = (Function0) objS;
                            } else {
                                function21 = function5;
                            }
                            zmd zmdVar11119 = c14.a;
                            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                                cVar2.h0(226473954);
                                cVar2.x(false);
                                cVar = cVar2;
                                nlcVar2 = nlcVar3;
                            } else {
                                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                    throw jz3.b(700041927, cVar2, false);
                                }
                                cVar2.h0(226556290);
                                BuyerOfferViewState.Ready ready11119 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                                int i1111116 = (i14 >> 3) & 14;
                                RemainingOffersDialog(ready11119, function20, cVar2, ((i14 >> 18) & 112) | i1111116);
                                OfferSentModal(ready11119, cVar2, i1111116);
                                nlc nlcVar111112 = nlcVar3;
                                BloomStackKt.BloomVerticalStack(nlcVar111112, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                                nlcVar2 = nlcVar111112;
                                cVar = cVar2;
                                cVar.x(false);
                            }
                            function15 = function20;
                            function11 = function16;
                            function12 = function17;
                            function13 = function18;
                            function14 = function19;
                            function10 = function21;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function8;
                            function14 = function9;
                            function15 = function4;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                        }
                    }
                    i3 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar111110 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready111110 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1111117 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready111110, function20, cVar2, ((i14 >> 18) & 112) | i1111117);
                            OfferSentModal(ready111110, cVar2, i1111117);
                            nlc nlcVar111113 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar111113, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar111113;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 12582912;
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar111111 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready111111 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i1111118 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready111111, function20, cVar2, ((i14 >> 18) & 112) | i1111118);
                            OfferSentModal(ready111111, cVar2, i1111118);
                            nlc nlcVar111114 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar111114, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar111114;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar111112 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready111112 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i1111119 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready111112, function20, cVar2, ((i14 >> 18) & 112) | i1111119);
                        OfferSentModal(ready111112, cVar2, i1111119);
                        nlc nlcVar111115 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar111115, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar111115;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 1572864;
            function9 = function3;
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function4)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar111113 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready111113 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11111110 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready111113, function20, cVar2, ((i14 >> 18) & 112) | i11111110);
                            OfferSentModal(ready111113, cVar2, i11111110);
                            nlc nlcVar111116 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar111116, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar111116;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar111114 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready111114 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111111 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready111114, function20, cVar2, ((i14 >> 18) & 112) | i11111111);
                        OfferSentModal(ready111114, cVar2, i11111111);
                        nlc nlcVar111117 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar111117, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar111117;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 12582912;
            i12 = i2 & 256;
            if (i12 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar111115 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready111115 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111112 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready111115, function20, cVar2, ((i14 >> 18) & 112) | i11111112);
                        OfferSentModal(ready111115, cVar2, i11111112);
                        nlc nlcVar111118 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar111118, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar111118;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 100663296;
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar111116 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready111116 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i11111113 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready111116, function20, cVar2, ((i14 >> 18) & 112) | i11111113);
                    OfferSentModal(ready111116, cVar2, i11111113);
                    nlc nlcVar111119 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar111119, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar111119;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 196608;
        function8 = function2;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                function9 = function3;
                if (cVar2.e(function9)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function4)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function5)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (cVar2.a(z)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i3 |= i15;
                    }
                    i14 = i3;
                    if ((i14 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar2.X(i14 & 1, z2)) {
                        if (i16 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        u04Var = x04.a;
                        if (i17 != 0) {
                            objS6 = cVar2.S();
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new mk2((byte) 11);
                                cVar2.s0(objS6);
                            }
                            function16 = (Function0) objS6;
                        } else {
                            function16 = function6;
                        }
                        if (i4 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new nl2((byte) 0);
                                cVar2.s0(objS5);
                            }
                            function17 = (Function1) objS5;
                        } else {
                            function17 = function7;
                        }
                        if (i6 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new nl2((byte) 1);
                                cVar2.s0(objS4);
                            }
                            function18 = (Function1) objS4;
                        } else {
                            function18 = function8;
                        }
                        if (i8 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new mk2((byte) 12);
                                cVar2.s0(objS3);
                            }
                            function19 = (Function0) objS3;
                        } else {
                            function19 = function9;
                        }
                        if (i10 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new mk2((byte) 13);
                                cVar2.s0(objS2);
                            }
                            function20 = (Function0) objS2;
                        } else {
                            function20 = function4;
                        }
                        if (i12 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk2((byte) 14);
                                cVar2.s0(objS);
                            }
                            function21 = (Function0) objS;
                        } else {
                            function21 = function5;
                        }
                        zmd zmdVar111117 = c14.a;
                        if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                            cVar2.h0(226473954);
                            cVar2.x(false);
                            cVar = cVar2;
                            nlcVar2 = nlcVar3;
                        } else {
                            if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                                throw jz3.b(700041927, cVar2, false);
                            }
                            cVar2.h0(226556290);
                            BuyerOfferViewState.Ready ready111117 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                            int i11111114 = (i14 >> 3) & 14;
                            RemainingOffersDialog(ready111117, function20, cVar2, ((i14 >> 18) & 112) | i11111114);
                            OfferSentModal(ready111117, cVar2, i11111114);
                            nlc nlcVar1111110 = nlcVar3;
                            BloomStackKt.BloomVerticalStack(nlcVar1111110, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                            nlcVar2 = nlcVar1111110;
                            cVar = cVar2;
                            cVar.x(false);
                        }
                        function15 = function20;
                        function11 = function16;
                        function12 = function17;
                        function13 = function18;
                        function14 = function19;
                        function10 = function21;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function8;
                        function14 = function9;
                        function15 = function4;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                    }
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar111118 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready111118 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111115 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready111118, function20, cVar2, ((i14 >> 18) & 112) | i11111115);
                        OfferSentModal(ready111118, cVar2, i11111115);
                        nlc nlcVar1111111 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1111111, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1111111;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 12582912;
            i12 = i2 & 256;
            if (i12 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar111119 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready111119 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111116 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready111119, function20, cVar2, ((i14 >> 18) & 112) | i11111116);
                        OfferSentModal(ready111119, cVar2, i11111116);
                        nlc nlcVar1111112 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1111112, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1111112;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 100663296;
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar1111110 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready1111110 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i11111117 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready1111110, function20, cVar2, ((i14 >> 18) & 112) | i11111117);
                    OfferSentModal(ready1111110, cVar2, i11111117);
                    nlc nlcVar1111113 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar1111113, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar1111113;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 1572864;
        function9 = function3;
        i10 = i2 & 128;
        if (i10 != 0) {
            if ((i & 12582912) == 0) {
                if (cVar2.e(function4)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (cVar2.a(z)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i3 |= i15;
                }
                i14 = i3;
                if ((i14 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i14 & 1, z2)) {
                    if (i16 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    u04Var = x04.a;
                    if (i17 != 0) {
                        objS6 = cVar2.S();
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new mk2((byte) 11);
                            cVar2.s0(objS6);
                        }
                        function16 = (Function0) objS6;
                    } else {
                        function16 = function6;
                    }
                    if (i4 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nl2((byte) 0);
                            cVar2.s0(objS5);
                        }
                        function17 = (Function1) objS5;
                    } else {
                        function17 = function7;
                    }
                    if (i6 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl2((byte) 1);
                            cVar2.s0(objS4);
                        }
                        function18 = (Function1) objS4;
                    } else {
                        function18 = function8;
                    }
                    if (i8 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk2((byte) 12);
                            cVar2.s0(objS3);
                        }
                        function19 = (Function0) objS3;
                    } else {
                        function19 = function9;
                    }
                    if (i10 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new mk2((byte) 13);
                            cVar2.s0(objS2);
                        }
                        function20 = (Function0) objS2;
                    } else {
                        function20 = function4;
                    }
                    if (i12 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk2((byte) 14);
                            cVar2.s0(objS);
                        }
                        function21 = (Function0) objS;
                    } else {
                        function21 = function5;
                    }
                    zmd zmdVar1111111 = c14.a;
                    if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                        cVar2.h0(226473954);
                        cVar2.x(false);
                        cVar = cVar2;
                        nlcVar2 = nlcVar3;
                    } else {
                        if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                            throw jz3.b(700041927, cVar2, false);
                        }
                        cVar2.h0(226556290);
                        BuyerOfferViewState.Ready ready1111111 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                        int i11111118 = (i14 >> 3) & 14;
                        RemainingOffersDialog(ready1111111, function20, cVar2, ((i14 >> 18) & 112) | i11111118);
                        OfferSentModal(ready1111111, cVar2, i11111118);
                        nlc nlcVar1111114 = nlcVar3;
                        BloomStackKt.BloomVerticalStack(nlcVar1111114, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                        nlcVar2 = nlcVar1111114;
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    function15 = function20;
                    function11 = function16;
                    function12 = function17;
                    function13 = function18;
                    function14 = function19;
                    function10 = function21;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function8;
                    function14 = function9;
                    function15 = function4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
                }
            }
            i3 |= 100663296;
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar1111112 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready1111112 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i11111119 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready1111112, function20, cVar2, ((i14 >> 18) & 112) | i11111119);
                    OfferSentModal(ready1111112, cVar2, i11111119);
                    nlc nlcVar1111115 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar1111115, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar1111115;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 12582912;
        i12 = i2 & 256;
        if (i12 != 0) {
            if ((i & 100663296) == 0) {
                if (cVar2.e(function5)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (cVar2.a(z)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i3 |= i15;
            }
            i14 = i3;
            if ((i14 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i14 & 1, z2)) {
                if (i16 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                u04Var = x04.a;
                if (i17 != 0) {
                    objS6 = cVar2.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new mk2((byte) 11);
                        cVar2.s0(objS6);
                    }
                    function16 = (Function0) objS6;
                } else {
                    function16 = function6;
                }
                if (i4 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 0);
                        cVar2.s0(objS5);
                    }
                    function17 = (Function1) objS5;
                } else {
                    function17 = function7;
                }
                if (i6 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nl2((byte) 1);
                        cVar2.s0(objS4);
                    }
                    function18 = (Function1) objS4;
                } else {
                    function18 = function8;
                }
                if (i8 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new mk2((byte) 12);
                        cVar2.s0(objS3);
                    }
                    function19 = (Function0) objS3;
                } else {
                    function19 = function9;
                }
                if (i10 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new mk2((byte) 13);
                        cVar2.s0(objS2);
                    }
                    function20 = (Function0) objS2;
                } else {
                    function20 = function4;
                }
                if (i12 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new mk2((byte) 14);
                        cVar2.s0(objS);
                    }
                    function21 = (Function0) objS;
                } else {
                    function21 = function5;
                }
                zmd zmdVar1111113 = c14.a;
                if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                    cVar2.h0(226473954);
                    cVar2.x(false);
                    cVar = cVar2;
                    nlcVar2 = nlcVar3;
                } else {
                    if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                        throw jz3.b(700041927, cVar2, false);
                    }
                    cVar2.h0(226556290);
                    BuyerOfferViewState.Ready ready1111113 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    int i111111110 = (i14 >> 3) & 14;
                    RemainingOffersDialog(ready1111113, function20, cVar2, ((i14 >> 18) & 112) | i111111110);
                    OfferSentModal(ready1111113, cVar2, i111111110);
                    nlc nlcVar1111116 = nlcVar3;
                    BloomStackKt.BloomVerticalStack(nlcVar1111116, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                    nlcVar2 = nlcVar1111116;
                    cVar = cVar2;
                    cVar.x(false);
                }
                function15 = function20;
                function11 = function16;
                function12 = function17;
                function13 = function18;
                function14 = function19;
                function10 = function21;
            } else {
                cVar = cVar2;
                cVar.a0();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function8;
                function14 = function9;
                function15 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
            }
        }
        i3 |= 100663296;
        if ((i & 805306368) == 0) {
            if (cVar2.a(z)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i3 |= i15;
        }
        i14 = i3;
        if ((i14 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i14 & 1, z2)) {
            if (i16 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            u04Var = x04.a;
            if (i17 != 0) {
                objS6 = cVar2.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new mk2((byte) 11);
                    cVar2.s0(objS6);
                }
                function16 = (Function0) objS6;
            } else {
                function16 = function6;
            }
            if (i4 != 0) {
                objS5 = cVar2.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new nl2((byte) 0);
                    cVar2.s0(objS5);
                }
                function17 = (Function1) objS5;
            } else {
                function17 = function7;
            }
            if (i6 != 0) {
                objS4 = cVar2.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new nl2((byte) 1);
                    cVar2.s0(objS4);
                }
                function18 = (Function1) objS4;
            } else {
                function18 = function8;
            }
            if (i8 != 0) {
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new mk2((byte) 12);
                    cVar2.s0(objS3);
                }
                function19 = (Function0) objS3;
            } else {
                function19 = function9;
            }
            if (i10 != 0) {
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new mk2((byte) 13);
                    cVar2.s0(objS2);
                }
                function20 = (Function0) objS2;
            } else {
                function20 = function4;
            }
            if (i12 != 0) {
                objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mk2((byte) 14);
                    cVar2.s0(objS);
                }
                function21 = (Function0) objS;
            } else {
                function21 = function5;
            }
            zmd zmdVar1111114 = c14.a;
            if (buyerOfferViewState.equals(BuyerOfferViewState.Initial.INSTANCE)) {
                cVar2.h0(226473954);
                cVar2.x(false);
                cVar = cVar2;
                nlcVar2 = nlcVar3;
            } else {
                if (buyerOfferViewState instanceof BuyerOfferViewState.Ready) {
                    throw jz3.b(700041927, cVar2, false);
                }
                cVar2.h0(226556290);
                BuyerOfferViewState.Ready ready1111114 = (BuyerOfferViewState.Ready) buyerOfferViewState;
                int i111111111 = (i14 >> 3) & 14;
                RemainingOffersDialog(ready1111114, function20, cVar2, ((i14 >> 18) & 112) | i111111111);
                OfferSentModal(ready1111114, cVar2, i111111111);
                nlc nlcVar1111117 = nlcVar3;
                BloomStackKt.BloomVerticalStack(nlcVar1111117, null, null, null, oqg.b(cVar2), null, null, mw3.c(-1848468165, new xn(function16, buyerOfferViewState, function17, buyerOfferEvents2, function18, function19, z, function21), cVar2), cVar2, (i14 & 14) | 12582912, 110);
                nlcVar2 = nlcVar1111117;
                cVar = cVar2;
                cVar.x(false);
            }
            function15 = function20;
            function11 = function16;
            function12 = function17;
            function13 = function18;
            function14 = function19;
            function10 = function21;
        } else {
            cVar = cVar2;
            cVar.a0();
            function10 = function5;
            function11 = function6;
            function12 = function7;
            function13 = function8;
            function14 = function9;
            function15 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fk2(nlcVar2, buyerOfferViewState, buyerOfferEvents, function11, function12, function13, function14, function15, function10, z, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144  */
    public static final void BuyerOfferScreen(nlc nlcVar, BuyerOfferViewModel buyerOfferViewModel, boolean z, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        buyerOfferViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(108750021);
        int i2 = i | 6 | (cVar2.e(buyerOfferViewModel) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(buyerOfferViewModel.viewState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(buyerOfferViewModel.f727events), BuyerOfferEvents.HideKeyboard.INSTANCE, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            BuyerOfferViewState buyerOfferViewState = (BuyerOfferViewState) l9iVarCollectAsStateWithLifecycle.getValue();
            BuyerOfferEvents buyerOfferEvents = (BuyerOfferEvents) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar2.e(buyerOfferViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                vg2 vg2Var = new vg2(1, buyerOfferViewModel, BuyerOfferViewModel.class, "onSuggestionClicked", "onSuggestionClicked(I)V", 0, (byte) 24);
                cVar2.s0(vg2Var);
                objS = vg2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    vg2 vg2Var2 = new vg2(1, buyerOfferViewModel, BuyerOfferViewModel.class, "onSuggestionClicked", "onSuggestionClicked(I)V", 0, (byte) 24);
                    cVar2.s0(vg2Var2);
                    objS = vg2Var2;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar2.e(buyerOfferViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                vg2 vg2Var3 = new vg2(1, buyerOfferViewModel, BuyerOfferViewModel.class, "onNewPrice", "onNewPrice(Ljava/math/BigDecimal;)V", 0, (byte) 25);
                cVar2.s0(vg2Var3);
                objS2 = vg2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vg2 vg2Var4 = new vg2(1, buyerOfferViewModel, BuyerOfferViewModel.class, "onNewPrice", "onNewPrice(Ljava/math/BigDecimal;)V", 0, (byte) 25);
                    cVar2.s0(vg2Var4);
                    objS2 = vg2Var4;
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar2.e(buyerOfferViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                rl2 rl2Var = new rl2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onSubmit", "onSubmit()Lkotlinx/coroutines/Job;", 8, (byte) 0);
                cVar2.s0(rl2Var);
                objS3 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onSubmit", "onSubmit()Lkotlinx/coroutines/Job;", 8, (byte) 0);
                    cVar2.s0(rl2Var2);
                    objS3 = rl2Var2;
                }
            }
            Function0 function0 = (Function0) objS3;
            boolean zE4 = cVar2.e(buyerOfferViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                ij2 ij2Var = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 4);
                cVar2.s0(ij2Var);
                objS4 = ij2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    ij2 ij2Var2 = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 4);
                    cVar2.s0(ij2Var2);
                    objS4 = ij2Var2;
                }
            }
            KFunction kFunction3 = (KFunction) objS4;
            boolean zE5 = cVar2.e(buyerOfferViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                ij2 ij2Var3 = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onDismissRemainingOffersDialog", "onDismissRemainingOffersDialog()V", 0, (byte) 5);
                cVar2.s0(ij2Var3);
                objS5 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onDismissRemainingOffersDialog", "onDismissRemainingOffersDialog()V", 0, (byte) 5);
                    cVar2.s0(ij2Var4);
                    objS5 = ij2Var4;
                }
            }
            KFunction kFunction4 = (KFunction) objS5;
            boolean zE6 = cVar2.e(buyerOfferViewModel);
            Object objS6 = cVar2.S();
            if (zE6) {
                ij2 ij2Var5 = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onShowRemainingOffersDialog", "onShowRemainingOffersDialog()V", 0, (byte) 6);
                cVar2.s0(ij2Var5);
                objS6 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, buyerOfferViewModel, BuyerOfferViewModel.class, "onShowRemainingOffersDialog", "onShowRemainingOffersDialog()V", 0, (byte) 6);
                    cVar2.s0(ij2Var6);
                    objS6 = ij2Var6;
                }
            }
            BuyerOfferContent(klcVar, buyerOfferViewState, buyerOfferEvents, (Function0) kFunction3, (Function1) kFunction, (Function1) kFunction2, function0, (Function0) kFunction4, (Function0) ((KFunction) objS6), z, cVar2, ((i2 << 21) & 1879048192) | 6, 0);
            cVar = cVar2;
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(nlcVar2, (Object) buyerOfferViewModel, z, i, (byte) 3);
        }
    }

    public static final void OfferItemComponent(BuyerOfferViewState.Ready ready, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1817405643);
        int i2 = (cVar.e(ready) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1175741551, new kl2(ready, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(ready, i, (byte) 3);
        }
    }

    public static final void OfferSentLiftedLoader(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(177829082);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomLoaderStyling.Style style = BloomLoaderStyling.Style.LIFTED;
            float f = style.backgroundSize(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(nlcVar, f);
            BloomBoxStyling.BackgroundColor backgroundColor = BloomBoxStyling.BackgroundColor.GREYSCALE_LEVEL_6;
            BloomBorderRadii.BorderRadius borderRadius = style.borderRadius(cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$BuyerOfferScreenKt.a.getClass();
            BloomBoxKt.BloomBox(nlcVarO, backgroundColor, borderRadius, bloomPaddingValues, ComposableSingletons$BuyerOfferScreenKt.e, cVar, 196656, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 0);
        }
    }

    public static final void OfferSentModal(final BuyerOfferViewState.Ready ready, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1297261824);
        if ((i & 6) == 0) {
            i2 = (cVar.e(ready) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (ready.isOfferSentModalVisible) {
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new mk2((byte) 10);
                    cVar.s0(objS);
                }
                ComposableSingletons$BuyerOfferScreenKt.a.getClass();
                BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, (Function0) objS, false, null, false, ComposableSingletons$BuyerOfferScreenKt.d, cVar, 113246208, 48, 1663);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: jl2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            BuyerOfferViewState.Ready ready2 = ready;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    BuyerOfferScreenKt.OfferSentModal(ready2, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    BuyerOfferScreenKt.OfferSentModal(ready2, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: jl2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    BuyerOfferViewState.Ready ready2 = ready;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            BuyerOfferScreenKt.OfferSentModal(ready2, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            BuyerOfferScreenKt.OfferSentModal(ready2, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0141  */
    public static final void OfferSuggestionsSection(List<? extends BuyerOfferViewState.OfferSuggestionModel> list, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        SelectionGroupItem selectionGroupItem;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(122606061);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 18;
        boolean z2 = false;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomSelectionGroupStyling.Direction direction = BloomSelectionGroupStyling.Direction.HORIZONTAL;
            BloomSelectionItemStyling.Size size = BloomSelectionItemStyling.Size.SMALL;
            cVar.h0(1860324739);
            List<? extends BuyerOfferViewState.OfferSuggestionModel> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            int i3 = 0;
            for (Object obj : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                BuyerOfferViewState.OfferSuggestionModel offerSuggestionModel = (BuyerOfferViewState.OfferSuggestionModel) obj;
                BloomSelectionItemStyling.SelectionState selectionState = offerSuggestionModel.getIsSelected() ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED;
                if (offerSuggestionModel instanceof BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion) {
                    cVar.h0(-376961010);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.buyer_offer_custom_suggestion_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i5);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.buyer_offer_custom_suggestion_label);
                    ComposableSingletons$BuyerOfferScreenKt.a.getClass();
                    selectionGroupItem = new SelectionGroupItem(i3, strPhrase, strPhrase2, selectionState, null, false, "BUYER_OFFER_CUSTOM_SUGGESTION_TEST_TAG", false, ComposableSingletons$BuyerOfferScreenKt.f, null, pui.Targets_seller_snad_communication_VALUE, null);
                    cVar.x(z2);
                    z = z2;
                } else {
                    if (!(offerSuggestionModel instanceof BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion)) {
                        throw jz3.b(680573779, cVar, z2);
                    }
                    cVar.h0(-375893525);
                    BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion specificSuggestion = (BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion) offerSuggestionModel;
                    selectionGroupItem = new SelectionGroupItem(i3, specificSuggestion.price, specificSuggestion.label, selectionState, null, false, "OFFER_SUGGESTION_TEST_TAG" + i3, false, mw3.c(749012314, new kf(offerSuggestionModel, b), cVar), null, pui.Targets_seller_snad_communication_VALUE, null);
                    z = false;
                    cVar.x(false);
                }
                arrayList.add(selectionGroupItem);
                z2 = z;
                i3 = i4;
                i2 = i2;
            }
            int i6 = i2;
            boolean z3 = z2;
            cVar.x(z3);
            boolean z4 = (i6 & 112) == 32 ? true : z3;
            Object objS = cVar.S();
            if (z4) {
                objS = new ik(function1, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ik(function1, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarD, null, null, direction, true, size, arrayList, (Function1) objS, cVar, 12782598, 86);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 4);
        }
    }

    public static final void PriceInput(BuyerOfferViewState.Ready ready, BuyerOfferEvents buyerOfferEvents, Function1<? super BigDecimal, Unit> function1, Function0<Unit> function0, boolean z, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        String strY;
        String str;
        String strY2;
        c cVar = (c) x04Var;
        cVar.j0(-341161385);
        if ((i & 6) == 0) {
            i2 = (cVar.e(ready) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(buyerOfferEvents) ? 32 : 16;
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
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
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
            boolean z2 = (i3 & 112) == 32;
            Object objS2 = cVar.S();
            if (z2 || objS2 == aVar) {
                objS2 = new BuyerOfferScreenKt$PriceInput$1$1(buyerOfferEvents, w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, buyerOfferEvents, (Function2) objS2);
            BuyerOfferPriceValidation buyerOfferPriceValidation = ready.priceValidation;
            if (buyerOfferPriceValidation instanceof BuyerOfferPriceValidation.PriceTooHigh) {
                strY2 = rgi.y(phrases.get(R$string.buyer_offer_is_too_high), "%{max_price}%", ((BuyerOfferPriceValidation.PriceTooHigh) buyerOfferPriceValidation).maxPrice, false);
            } else {
                if (buyerOfferPriceValidation instanceof BuyerOfferPriceValidation.PriceTooLow) {
                    strY2 = rgi.y(rgi.y(phrases.get(R$string.buyer_offer_min_price_validation_message), "%{min_price}", ((BuyerOfferPriceValidation.PriceTooLow) buyerOfferPriceValidation).minPrice, false), "%{max_discount}", ready.maxDiscountPercentage, false);
                } else if (buyerOfferPriceValidation instanceof BuyerOfferPriceValidation.CalculatedTotalPrice) {
                    strY = rgi.y(phrases.get(R$string.offers_total_item_price_vinted_fee), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, ((BuyerOfferPriceValidation.CalculatedTotalPrice) buyerOfferPriceValidation).totalPrice, false);
                    str = null;
                } else if (buyerOfferPriceValidation != null) {
                    muk.q();
                    return;
                } else {
                    strY = null;
                    str = null;
                }
                PriceInputLayout(z, mw3.c(434882096, new ll2(w28Var, ready, function2, strY, str, z, function1), cVar), cVar, ((i3 >> 12) & 14) | 48);
            }
            str = strY2;
            strY = null;
            PriceInputLayout(z, mw3.c(434882096, new ll2(w28Var, ready, function2, strY, str, z, function1), cVar), cVar, ((i3 >> 12) & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) ready, (Object) buyerOfferEvents, (Function) function1, (Function) function0, z, i, (byte) 1);
        }
    }

    public static final void PriceInputComponent(BuyerOfferViewState.Ready ready, BuyerOfferEvents buyerOfferEvents, Function1 function1, Function0 function0, boolean z, x04 x04Var, int i) {
        List<BuyerOfferViewState.OfferSuggestionModel> list;
        c cVar = (c) x04Var;
        cVar.j0(146215256);
        int i2 = i | (cVar.e(ready) ? 4 : 2) | (cVar.n(buyerOfferEvents) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        boolean z2 = true;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(buyerOfferEvents);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            boolean zN = ((i2 & 112) == 32) | cVar.n(a1iVar);
            Object objS2 = cVar.S();
            Boolean boolValueOf = null;
            if (zN || objS2 == aVar) {
                objS2 = new BuyerOfferScreenKt$PriceInputComponent$2$1(buyerOfferEvents, a1iVar, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, buyerOfferEvents, (Function2) objS2);
            BuyerOfferViewState.OfferSuggestionAbTestState offerSuggestionAbTestState = ready.offerSuggestionAbTestState;
            List<BuyerOfferViewState.OfferSuggestionModel> list2 = offerSuggestionAbTestState != null ? offerSuggestionAbTestState.offerSuggestions : null;
            if (list2 != null) {
                List<BuyerOfferViewState.OfferSuggestionModel> list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator<T> it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        BuyerOfferViewState.OfferSuggestionModel offerSuggestionModel = (BuyerOfferViewState.OfferSuggestionModel) it.next();
                        if (offerSuggestionModel.getIsSelected() && (offerSuggestionModel instanceof BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion)) {
                            break;
                        }
                    }
                } else {
                    z2 = false;
                    break;
                }
                boolValueOf = Boolean.valueOf(z2);
            }
            if (Intrinsics.c(boolValueOf, Boolean.TRUE) || (list = list2) == null || list.isEmpty()) {
                cVar.h0(802808092);
                PriceInput(ready, buyerOfferEvents, function1, function0, z, cVar, i2 & 65534);
                cVar.x(false);
            } else {
                cVar.h0(803067562);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) ready, (Object) buyerOfferEvents, function1, function0, z, i, (byte) 3);
        }
    }

    public static final void PriceInputLayout(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(300843734);
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
                cVar.h0(-1160908529);
                nlc nlcVarI = c2j.i(nlc.a, "BUYER_OFFER_BLOOM_INPUTS_V2_AB_TEST_TAG");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(687507639, new rj1(lw3Var, (byte) 3), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1160412653);
                sp1.d((i2 >> 3) & 14, lw3Var, cVar, false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql2(z, lw3Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    public static final void RemainingOffersDialog(BuyerOfferViewState.Ready ready, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1160932812);
        if ((i & 6) == 0) {
            i2 = (cVar.e(ready) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (ready.isRemainingOffersDialogVisible) {
                cVar.h0(-2022079905);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.buyer_offer_view_learn_why_number_title;
                proJetUiTheme.getClass();
                String strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{number}", String.valueOf(ready.maxOfferCount), false);
                String strPhrase = ProJetUiTheme.phrase(cVar, R$string.buyer_offer_learn_why_text);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.buyer_offer_learn_why_button_title);
                int i4 = i2 & 112;
                boolean z = i4 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new p72(function0, (byte) 23);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new p72(function0, (byte) 23);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS, 14, null);
                boolean z2 = i4 == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new p72(function0, (byte) 20);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new p72(function0, (byte) 20);
                        cVar.s0(objS2);
                    }
                }
                BloomDialogKt.BloomDialog(null, null, strY, strPhrase, buttonInfo, null, null, (Function0) objS2, false, null, false, null, cVar, 0, 0, 3939);
                cVar.x(false);
            } else {
                cVar.h0(-2021565770);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(ready, function0, i, (byte) 11);
        }
    }

    public static final void SubmitButton(BuyerOfferViewState.Ready ready, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-704672375);
        byte b = 2;
        int i2 = (cVar.e(ready) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(752978893, new ei2(ready, function1, function0, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) ready, i, (Object) function0, (Object) function1, (byte) 27);
        }
    }
}
