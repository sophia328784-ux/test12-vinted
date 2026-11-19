package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.offers.buyer.BuyerOfferLimitsExceededModalHelperImpl;
import defpackage.bp9;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp9;
import defpackage.dih;
import defpackage.dp9;
import defpackage.eih;
import defpackage.fp9;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.hk5;
import defpackage.hk6;
import defpackage.ieg;
import defpackage.j;
import defpackage.j08;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.p08;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InquiryHeaderPluginViewKt {
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    public static final void InquiryHeaderContent(InquiryHeaderUIState inquiryHeaderUIState, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1911540216);
        int i2 = (cVar.e(inquiryHeaderUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "conversation_header");
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new cp9(function1, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cp9(function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), null, null, null, null, null, null, mw3.c(159653692, new dp9(inquiryHeaderUIState, function1, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(inquiryHeaderUIState, function1, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    public static final void InquiryHeaderPluginView(InquiryHeaderViewModel inquiryHeaderViewModel, String str, BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper, x04 x04Var, int i) {
        int i2;
        int i3;
        inquiryHeaderViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(753951077);
        if ((i & 6) == 0) {
            i2 = (cVar.e(inquiryHeaderViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(buyerOfferLimitsExceededModalHelper) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            p08 p08VarD = j.d(inquiryHeaderViewModel.getStateForMessage(str), inquiryHeaderViewModel.conversationContext, inquiryHeaderViewModel._maxOfferCountDialog, new InquiryHeaderViewModel$getMessageUiState$1(str, inquiryHeaderViewModel, null));
            uj4 viewModelScope = ViewModelKt.getViewModelScope(inquiryHeaderViewModel);
            eih.a.getClass();
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(j08.e(p08VarD, viewModelScope, dih.b, new InquiryHeaderUIState(null, null, null, false, false, null, null, null, null, false, 0, null, 4095, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Integer num = ((InquiryHeaderUIState) l9iVarCollectAsStateWithLifecycle.getValue()).maxOfferCountDialog;
            u04 u04Var = x04.a;
            if (num == null) {
                cVar.h0(-1722117419);
                cVar.x(false);
            } else {
                cVar.h0(-1722117418);
                int iIntValue = num.intValue();
                if (buyerOfferLimitsExceededModalHelper == null) {
                    cVar.h0(-374392744);
                    cVar.x(false);
                } else {
                    cVar.h0(-1813192503);
                    boolean zE = cVar.e(inquiryHeaderViewModel);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new bp9(inquiryHeaderViewModel, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bp9(inquiryHeaderViewModel, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    ((BuyerOfferLimitsExceededModalHelperImpl) buyerOfferLimitsExceededModalHelper).showCompose((Function0) objS, iIntValue, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            }
            InquiryHeaderUIState inquiryHeaderUIState = (InquiryHeaderUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(inquiryHeaderViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                i3 = 0;
                gi9 gi9Var = new gi9(1, inquiryHeaderViewModel, InquiryHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;)V", 0, (byte) 9);
                cVar.s0(gi9Var);
                objS2 = gi9Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i3 = 0;
                    gi9 gi9Var2 = new gi9(1, inquiryHeaderViewModel, InquiryHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;)V", 0, (byte) 9);
                    cVar.s0(gi9Var2);
                    objS2 = gi9Var2;
                } else {
                    i3 = 0;
                }
            }
            InquiryHeaderContent(inquiryHeaderUIState, (Function1) ((KFunction) objS2), cVar, i3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) inquiryHeaderViewModel, i, (Object) str, (Object) buyerOfferLimitsExceededModalHelper, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    public static final void InquiryHeaderSecondaryButton(ieg iegVar, InquiryHeaderUIState inquiryHeaderUIState, Function1<? super InquiryHeaderAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(55789533);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(iegVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(inquiryHeaderUIState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Action action = inquiryHeaderUIState.secondaryAction;
            int i3 = action == null ? -1 : fp9.a[action.ordinal()];
            if (i3 == 1 || i3 == 2) {
                cVar2.h0(-126085118);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.transaction_btn_make_offer, cVar2, false);
            } else if (i3 != 3) {
                cVar2.h0(-125760704);
                cVar2.x(false);
                strA = null;
            } else {
                cVar2.h0(-125986259);
                if (inquiryHeaderUIState.isReserved) {
                    cVar2.h0(-125954639);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.conversation_mark_item_non_reserved, cVar2, false);
                } else {
                    cVar2.h0(-125865483);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.conversation_mark_item_reserved, cVar2, false);
                }
                cVar2.x(false);
            }
            int i4 = action == null ? -1 : fp9.a[action.ordinal()];
            String str = (i4 == 1 || i4 == 2) ? "conversation_header_make_offer" : "";
            if (strA == null) {
                cVar2.h0(-125555701);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(-125555700);
                nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, true), str);
                int iOrdinal = -1;
                BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                if (action != null) {
                    iOrdinal = action.ordinal();
                }
                boolean zC = cVar2.c(iOrdinal) | z;
                Object objS = cVar2.S();
                if (zC) {
                    objS = new hk6(function1, action, (byte) 28);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new hk6(function1, action, (byte) 28);
                        cVar2.s0(objS);
                    }
                }
                BloomButtonKt.BloomButton(nlcVarI, null, style, null, size, strA, false, false, false, false, null, null, (Function0) objS, cVar2, 24960, 0, 4042);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) iegVar, i, (Object) inquiryHeaderUIState, (Object) function1, (byte) 19);
        }
    }
}
