package com.vinted.feature.complaint.returnorder.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.returnorder.ReturnOrderState;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.complaint.returnorder.data.ReturnOrderRefundSummary;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ale;
import defpackage.b3g;
import defpackage.b4g;
import defpackage.c14;
import defpackage.cp3;
import defpackage.d26;
import defpackage.dnk;
import defpackage.ep3;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mtf;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rl2;
import defpackage.sgi;
import defpackage.t8g;
import defpackage.tk;
import defpackage.tu1;
import defpackage.u04;
import defpackage.w7d;
import defpackage.x04;
import defpackage.z5g;
import defpackage.zi6;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnOrderScreenKt {
    public static final void ConfirmButton(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1370283381);
        byte b = 16;
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1566173761, new d26(str, function0, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 10);
        }
    }

    public static final void ReturnOrderContent(ReturnOrderState returnOrderState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(308773155);
        int i2 = i | (cVar.e(returnOrderState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1920812656, new dnk(function0, (Object) returnOrderState, function1, (Function) function4, function2, function5, function3, function6, (byte) 13), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(returnOrderState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x0112  */
    /* JADX WARN: Code duplicated, block: B:46:0x013a  */
    public static final void ReturnOrderScreen(ReturnOrderViewModel returnOrderViewModel, x04 x04Var, int i) {
        returnOrderViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-172735718);
        int i2 = (cVar.e(returnOrderViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ReturnOrderState returnOrderState = (ReturnOrderState) FlowExtKt.collectAsStateWithLifecycle(returnOrderViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(returnOrderViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b3g b3gVar = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 21);
                cVar.s0(b3gVar);
                objS = b3gVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b3g b3gVar2 = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 21);
                    cVar.s0(b3gVar2);
                    objS = b3gVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(returnOrderViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                z5g z5gVar = new z5g(1, returnOrderViewModel, ReturnOrderViewModel.class, "onVerificationLinkClick", "onVerificationLinkClick(Ljava/lang/String;)V", 0, (byte) 5);
                cVar.s0(z5gVar);
                objS2 = z5gVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    z5g z5gVar2 = new z5g(1, returnOrderViewModel, ReturnOrderViewModel.class, "onVerificationLinkClick", "onVerificationLinkClick(Ljava/lang/String;)V", 0, (byte) 5);
                    cVar.s0(z5gVar2);
                    objS2 = z5gVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(returnOrderViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                z5g z5gVar3 = new z5g(1, returnOrderViewModel, ReturnOrderViewModel.class, "onDiscountDetailsClick", "onDiscountDetailsClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V", 0, (byte) 6);
                cVar.s0(z5gVar3);
                objS3 = z5gVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    z5g z5gVar4 = new z5g(1, returnOrderViewModel, ReturnOrderViewModel.class, "onDiscountDetailsClick", "onDiscountDetailsClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V", 0, (byte) 6);
                    cVar.s0(z5gVar4);
                    objS3 = z5gVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(returnOrderViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                b3g b3gVar3 = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onCurrencyConversionExplanationClick", "onCurrencyConversionExplanationClick()V", 0, (byte) 22);
                cVar.s0(b3gVar3);
                objS4 = b3gVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    b3g b3gVar4 = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onCurrencyConversionExplanationClick", "onCurrencyConversionExplanationClick()V", 0, (byte) 22);
                    cVar.s0(b3gVar4);
                    objS4 = b3gVar4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(returnOrderViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new mtf((Object) returnOrderViewModel, (byte) 7);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new mtf((Object) returnOrderViewModel, (byte) 7);
                    cVar.s0(objS5);
                }
            }
            Function1 function4 = (Function1) objS5;
            boolean zE6 = cVar.e(returnOrderViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                rl2 rl2Var = new rl2(0, returnOrderViewModel, ReturnOrderViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick(Z)V", 0, (byte) 8);
                cVar.s0(rl2Var);
                objS6 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, returnOrderViewModel, ReturnOrderViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick(Z)V", 0, (byte) 8);
                    cVar.s0(rl2Var2);
                    objS6 = rl2Var2;
                }
            }
            Function0 function5 = (Function0) objS6;
            boolean zE7 = cVar.e(returnOrderViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                b3g b3gVar5 = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onReturnOrderConfirmButtonClick", "onReturnOrderConfirmButtonClick()V", 0, (byte) 23);
                cVar.s0(b3gVar5);
                objS7 = b3gVar5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    b3g b3gVar6 = new b3g(0, returnOrderViewModel, ReturnOrderViewModel.class, "onReturnOrderConfirmButtonClick", "onReturnOrderConfirmButtonClick()V", 0, (byte) 23);
                    cVar.s0(b3gVar6);
                    objS7 = b3gVar6;
                }
            }
            ReturnOrderContent(returnOrderState, function0, function1, function2, function3, function4, function5, (Function0) ((KFunction) objS7), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(returnOrderViewModel, i, (byte) 27);
        }
    }

    public static final void ShippingOptionCurrencyConversionNote(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(115101810);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.return_order_currency_conversion_note;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strF0 = sgi.f0(strPhrase, "%{learn_more}", strPhrase);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.return_order_currency_conversion_learn_more);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(-434702186, new zi6(strPhrase2, (Function0) function0, strF0, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 26, i, function0);
        }
    }

    public static final void ShippingOptionHeader(ReturnShippingOptionSelectionListItem.SectionHeader sectionHeader, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(394676036);
        int i2 = (cVar.n(sectionHeader) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            int i3 = t8g.a[sectionHeader.type.ordinal()];
            if (i3 == 1) {
                cVar.h0(-1826460363);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.return_order_header_single_shipping_method_title, cVar, false);
            } else if (i3 == 2) {
                cVar.h0(-1826301023);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.return_order_returnable_report_items, cVar, false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(1326553387, cVar, false);
                }
                cVar.h0(-1826153215);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.return_order_refundable_report_items, cVar, false);
            }
            BloomLabelKt.BloomLabel(null, null, type, strA, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(sectionHeader, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    public static final void ShippingOptionSelection(ReturnShippingOptionSelectionListItem.ShippingOption shippingOption, Function1 function1, Function1 function2, x04 x04Var, int i) {
        String lowerCase;
        String strName;
        c cVar = (c) x04Var;
        cVar.j0(-1445922046);
        int i2 = i | (cVar.e(shippingOption) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        boolean z = true;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            ReturnShippingOptionCode returnShippingOptionCode = shippingOption.code;
            if (returnShippingOptionCode == null || (strName = returnShippingOptionCode.name()) == null) {
                lowerCase = null;
            } else {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            nlc nlcVarC = tu1.c("return_shipping_option_", lowerCase, klcVar);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarC, f, BitmapDescriptorFactory.HUE_RED, 2);
            TitleData titleData = new TitleData(shippingOption.title, shippingOption.shippingDiscount, shippingOption.iconUrl, false);
            Discounts discounts = new Discounts(null, shippingOption.shippingPriceBeforeDiscount, shippingOption.lowestShippingPriceIn30Days, shippingOption.shippingDiscountDetailsNote, 1, null);
            String str = shippingOption.postageNote;
            String str2 = shippingOption.subtitle;
            boolean z2 = false;
            boolean z3 = shippingOption.isRadioButtonVisible;
            if (!shippingOption.isOptionSelected || !z3) {
                z = false;
            }
            if ((i2 & 112) == 32) {
                z2 = true;
            }
            boolean zE = cVar.e(shippingOption) | z2;
            Object objS = cVar.S();
            byte b = 15;
            if (zE) {
                objS = new ale(function1, shippingOption, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ale(function1, shippingOption, b);
                    cVar.s0(objS);
                }
            }
            ReturnShippingSelectionCardKt.ReturnShippingSelectionCard(titleData, str, str2, nlcVarM, z, z3, discounts, function2, (Function0) objS, cVar, (i2 << 15) & 29360128, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) shippingOption, function1, (Function) function2, i, (byte) 1);
        }
    }

    public static final void ShippingOptionSpacer(ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer shippingSelectionSpacer, x04 x04Var, int i) {
        BloomSpacerSizes.SpacerSize spacerSize;
        c cVar = (c) x04Var;
        cVar.j0(-465861299);
        int i2 = (cVar.n(shippingSelectionSpacer) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = t8g.b[shippingSelectionSpacer.spacerSize.ordinal()];
            if (i3 == 1) {
                cVar.h0(-1016103883);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(-1016101355);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(-1016106666, cVar, false);
                }
                cVar.h0(-1016098891);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(null, spacerSize, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(shippingSelectionSpacer, i, (byte) 28);
        }
    }

    public static final void ShippingOptionsRefundSummary(ReturnShippingOptionSelectionListItem.OptionRefundSummary optionRefundSummary, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(651257751);
        int i2 = i | (cVar.e(optionRefundSummary) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ReturnOrderRefundSummary returnOrderRefundSummary = optionRefundSummary.summary;
            ListBuilder listBuilderB = cp3.b();
            ReturnOrderRefundSummary.ReturnTotalRefund returnTotalRefund = returnOrderRefundSummary.subtotalRefund;
            listBuilderB.add(new ReturnShippingOrderSummaryItem(returnTotalRefund.title, returnTotalRefund.amount, function0, null, 8, null));
            List<ReturnOrderRefundSummary.ReturnDeductible> list = returnOrderRefundSummary.deductibles;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (ReturnOrderRefundSummary.ReturnDeductible returnDeductible : list) {
                listBuilderB.add(new ReturnShippingOrderSummaryItem(returnDeductible.title, returnDeductible.value, null, null, 12, null));
                arrayList.add(Boolean.TRUE);
            }
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            ReturnOrderRefundSummary.ReturnTotalRefund returnTotalRefund2 = returnOrderRefundSummary.totalRefund;
            ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary(listBuilderA, new ReturnShippingOrderSummaryTotal(returnTotalRefund2.title, returnTotalRefund2.amount, null, null, null, null, 60, null), returnOrderRefundSummary.isCurrencyConversion ? function1 : null, cVar, 0, 0);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) optionRefundSummary, i, (Object) function0, (Object) function1, (byte) 2);
        }
    }
}
