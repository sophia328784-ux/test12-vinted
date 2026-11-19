package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.offers.buyer.BuyerOfferLimitsExceededModalHelperImpl;
import defpackage.awa;
import defpackage.bw9;
import defpackage.c14;
import defpackage.cab;
import defpackage.cba;
import defpackage.dih;
import defpackage.eih;
import defpackage.j08;
import defpackage.jz3;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s08;
import defpackage.u04;
import defpackage.uab;
import defpackage.uj4;
import defpackage.vab;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyActionMessagePluginViewKt {
    public static final void LegacyActionMessageContent(LegacyActionMessageUIState legacyActionMessageUIState, String str, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-975805210);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyActionMessageUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-344856621, new vab(legacyActionMessageUIState, function1, str, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(legacyActionMessageUIState, i, str, function1, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028f  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:117:0x0301  */
    /* JADX WARN: Code duplicated, block: B:125:0x033d  */
    /* JADX WARN: Code duplicated, block: B:133:0x037a  */
    /* JADX WARN: Code duplicated, block: B:141:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:152:0x0409  */
    /* JADX WARN: Code duplicated, block: B:168:0x045f  */
    /* JADX WARN: Code duplicated, block: B:173:0x047c  */
    /* JADX WARN: Code duplicated, block: B:184:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:59:0x0157  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x021d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0256  */
    public static final void LegacyActionMessagePluginView(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper, InsufficientBalanceModalHelper insufficientBalanceModalHelper, x04 x04Var, int i) {
        int i2;
        c cVar;
        int i3;
        int i4;
        boolean z;
        String str2;
        boolean z2;
        legacyActionMessageViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1541487810);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(legacyActionMessageViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(buyerOfferLimitsExceededModalHelper) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(insufficientBalanceModalHelper) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            s08 s08Var = new s08(legacyActionMessageViewModel.getStateForMessage(str), legacyActionMessageViewModel._dialogState, new LegacyActionMessageViewModel$getMessageState$1(str, null));
            uj4 viewModelScope = ViewModelKt.getViewModelScope(legacyActionMessageViewModel);
            eih.a.getClass();
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(j08.e(s08Var, viewModelScope, dih.b, new LegacyActionMessageUIState(null, null, null, null, null, null, false, 127, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            boolean zC = Intrinsics.c(((LegacyActionMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue()).visibleDialog.getMessageId(), str);
            u04 u04Var = x04.a;
            if (zC) {
                cVar.h0(673523095);
                MessageActionDialog messageActionDialog = ((LegacyActionMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue()).visibleDialog;
                if (Intrinsics.c(messageActionDialog, MessageActionDialog.None.INSTANCE)) {
                    cVar.h0(673543710);
                    cVar.x(false);
                    i3 = i2;
                    z = false;
                } else {
                    if (messageActionDialog instanceof MessageActionDialog.ShowMarkAsShippedModal) {
                        cVar.h0(673609368);
                        boolean zE = cVar.e(legacyActionMessageViewModel);
                        Object objS = cVar.S();
                        if (zE) {
                            i4 = i2;
                            z = false;
                            awa awaVar = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 23);
                            cVar.s0(awaVar);
                            objS = awaVar;
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                i4 = i2;
                                z = false;
                                awa awaVar2 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 23);
                                cVar.s0(awaVar2);
                                objS = awaVar2;
                            } else {
                                i4 = i2;
                                z = false;
                            }
                        }
                        ActionMessageDialogsKt.MarkAsShippedDialog((Function1) ((KFunction) objS), cVar, z ? 1 : 0);
                        cVar.x(z);
                    } else {
                        i4 = i2;
                        z = false;
                        if (messageActionDialog instanceof MessageActionDialog.ShowMarkAsDeliveredModal) {
                            cVar.h0(673749984);
                            MessageActionDialog.ShowMarkAsDeliveredModal showMarkAsDeliveredModal = (MessageActionDialog.ShowMarkAsDeliveredModal) messageActionDialog;
                            String str3 = showMarkAsDeliveredModal.shipmentId;
                            boolean z3 = showMarkAsDeliveredModal.isCurrentUserBuyer;
                            boolean zE2 = cVar.e(legacyActionMessageViewModel);
                            Object objS2 = cVar.S();
                            if (zE2) {
                                str2 = str3;
                                z2 = z3;
                                awa awaVar3 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 28);
                                cVar.s0(awaVar3);
                                objS2 = awaVar3;
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    str2 = str3;
                                    z2 = z3;
                                    awa awaVar4 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 28);
                                    cVar.s0(awaVar4);
                                    objS2 = awaVar4;
                                } else {
                                    z2 = z3;
                                    str2 = str3;
                                }
                            }
                            ActionMessageDialogsKt.MarkAsDeliveredDialog(0, cVar, str2, (Function1) ((KFunction) objS2), z2);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowOrderReceivedRtsModal) {
                            cVar.h0(674036672);
                            String str4 = ((MessageActionDialog.ShowOrderReceivedRtsModal) messageActionDialog).shipmentId;
                            boolean zE3 = cVar.e(legacyActionMessageViewModel);
                            Object objS3 = cVar.S();
                            if (zE3) {
                                awa awaVar5 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 29);
                                cVar.s0(awaVar5);
                                objS3 = awaVar5;
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    awa awaVar6 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 29);
                                    cVar.s0(awaVar6);
                                    objS3 = awaVar6;
                                }
                            }
                            ActionMessageDialogsKt.OrderReceivedRtsDialog(str4, (Function1) ((KFunction) objS3), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowAllIsGoodModal) {
                            cVar.h0(674285137);
                            boolean z4 = ((MessageActionDialog.ShowAllIsGoodModal) messageActionDialog).isCurrentUserBuyer;
                            boolean zE4 = cVar.e(legacyActionMessageViewModel);
                            Object objS4 = cVar.S();
                            if (zE4) {
                                wab wabVar = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 0);
                                cVar.s0(wabVar);
                                objS4 = wabVar;
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    wab wabVar2 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 0);
                                    cVar.s0(wabVar2);
                                    objS4 = wabVar2;
                                }
                            }
                            ActionMessageDialogsKt.ConfirmAllIsGoodDialog(z4, (Function1) ((KFunction) objS4), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowResolveComplaintDialog) {
                            cVar.h0(-393883202);
                            MessageActionDialog.ShowResolveComplaintDialog showResolveComplaintDialog = (MessageActionDialog.ShowResolveComplaintDialog) messageActionDialog;
                            boolean zE5 = cVar.e(legacyActionMessageViewModel);
                            Object objS5 = cVar.S();
                            if (zE5) {
                                wab wabVar3 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 1);
                                cVar.s0(wabVar3);
                                objS5 = wabVar3;
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    wab wabVar4 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 1);
                                    cVar.s0(wabVar4);
                                    objS5 = wabVar4;
                                }
                            }
                            ActionMessageDialogsKt.ResolveComplaintDialog(showResolveComplaintDialog, (Function1) ((KFunction) objS5), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowAllIsGoodDeliveredModal) {
                            cVar.h0(674681007);
                            boolean zE6 = cVar.e(legacyActionMessageViewModel);
                            Object objS6 = cVar.S();
                            if (zE6) {
                                wab wabVar5 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 2);
                                cVar.s0(wabVar5);
                                objS6 = wabVar5;
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    wab wabVar6 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 2);
                                    cVar.s0(wabVar6);
                                    objS6 = wabVar6;
                                }
                            }
                            ActionMessageDialogsKt.ShowAllIsGoodDeliveredDialog((Function1) ((KFunction) objS6), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowCompleteReturnToSenderModal) {
                            cVar.h0(674832907);
                            boolean zE7 = cVar.e(legacyActionMessageViewModel);
                            Object objS7 = cVar.S();
                            if (zE7) {
                                wab wabVar7 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 3);
                                cVar.s0(wabVar7);
                                objS7 = wabVar7;
                            } else {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    wab wabVar8 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 3);
                                    cVar.s0(wabVar8);
                                    objS7 = wabVar8;
                                }
                            }
                            ActionMessageDialogsKt.ShowCompleteReturnToSenderDialog((Function1) ((KFunction) objS7), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowParcelReceivedRtsModal) {
                            cVar.h0(674983536);
                            boolean zE8 = cVar.e(legacyActionMessageViewModel);
                            Object objS8 = cVar.S();
                            if (zE8) {
                                wab wabVar9 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 4);
                                cVar.s0(wabVar9);
                                objS8 = wabVar9;
                            } else {
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    wab wabVar10 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 4);
                                    cVar.s0(wabVar10);
                                    objS8 = wabVar10;
                                }
                            }
                            ActionMessageDialogsKt.ShowParcelReceivedRtsDialog((Function1) ((KFunction) objS8), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.CancelShippingDeadlineExtensionDialog) {
                            cVar.h0(675140582);
                            boolean zE9 = cVar.e(legacyActionMessageViewModel);
                            Object objS9 = cVar.S();
                            if (zE9) {
                                wab wabVar11 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 5);
                                cVar.s0(wabVar11);
                                objS9 = wabVar11;
                            } else {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    wab wabVar12 = new wab(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 5);
                                    cVar.s0(wabVar12);
                                    objS9 = wabVar12;
                                }
                            }
                            ActionMessageDialogsKt.CancelShippingDeadlineExtensionDialog((Function1) ((KFunction) objS9), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowDeclinePartialRefundOfferDialog) {
                            cVar.h0(675306091);
                            MessageActionDialog.ShowDeclinePartialRefundOfferDialog showDeclinePartialRefundOfferDialog = (MessageActionDialog.ShowDeclinePartialRefundOfferDialog) messageActionDialog;
                            boolean zE10 = cVar.e(legacyActionMessageViewModel);
                            Object objS10 = cVar.S();
                            if (zE10) {
                                awa awaVar7 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 24);
                                cVar.s0(awaVar7);
                                objS10 = awaVar7;
                            } else {
                                u04Var.getClass();
                                if (objS10 == u04.b) {
                                    awa awaVar8 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 24);
                                    cVar.s0(awaVar8);
                                    objS10 = awaVar8;
                                }
                            }
                            ActionMessageDialogsKt.DeclinePartialRefundOfferDialog(showDeclinePartialRefundOfferDialog, (Function1) ((KFunction) objS10), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowCancelPartialRefundOfferDialog) {
                            cVar.h0(675496524);
                            MessageActionDialog.ShowCancelPartialRefundOfferDialog showCancelPartialRefundOfferDialog = (MessageActionDialog.ShowCancelPartialRefundOfferDialog) messageActionDialog;
                            boolean zE11 = cVar.e(legacyActionMessageViewModel);
                            Object objS11 = cVar.S();
                            if (zE11) {
                                awa awaVar9 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 25);
                                cVar.s0(awaVar9);
                                objS11 = awaVar9;
                            } else {
                                u04Var.getClass();
                                if (objS11 == u04.b) {
                                    awa awaVar10 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 25);
                                    cVar.s0(awaVar10);
                                    objS11 = awaVar10;
                                }
                            }
                            ActionMessageDialogsKt.CancelPartialRefundOfferDialog(showCancelPartialRefundOfferDialog, (Function1) ((KFunction) objS11), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowCancelCarrierChangeRequestDialog) {
                            cVar.h0(675688042);
                            MessageActionDialog.ShowCancelCarrierChangeRequestDialog showCancelCarrierChangeRequestDialog = (MessageActionDialog.ShowCancelCarrierChangeRequestDialog) messageActionDialog;
                            boolean zE12 = cVar.e(legacyActionMessageViewModel);
                            Object objS12 = cVar.S();
                            if (zE12) {
                                awa awaVar11 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 26);
                                cVar.s0(awaVar11);
                                objS12 = awaVar11;
                            } else {
                                u04Var.getClass();
                                if (objS12 == u04.b) {
                                    awa awaVar12 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 26);
                                    cVar.s0(awaVar12);
                                    objS12 = awaVar12;
                                }
                            }
                            ActionMessageDialogsKt.CancelCarrierChangeRequestDialog(showCancelCarrierChangeRequestDialog, (Function1) ((KFunction) objS12), cVar, 0);
                            cVar.x(false);
                        } else if (messageActionDialog instanceof MessageActionDialog.ShowBuyerOfferLimitsExceededDialog) {
                            cVar.h0(675934802);
                            if (buyerOfferLimitsExceededModalHelper == null) {
                                cVar.h0(675934801);
                                cVar.x(false);
                                i3 = i4;
                            } else {
                                cVar.h0(-393837648);
                                int i5 = ((MessageActionDialog.ShowBuyerOfferLimitsExceededDialog) messageActionDialog).maxOfferCount;
                                boolean zE13 = cVar.e(legacyActionMessageViewModel);
                                Object objS13 = cVar.S();
                                if (zE13) {
                                    objS13 = new uab(legacyActionMessageViewModel, (byte) 0);
                                    cVar.s0(objS13);
                                } else {
                                    u04Var.getClass();
                                    if (objS13 == u04.b) {
                                        objS13 = new uab(legacyActionMessageViewModel, (byte) 0);
                                        cVar.s0(objS13);
                                    }
                                }
                                i3 = i4;
                                ((BuyerOfferLimitsExceededModalHelperImpl) buyerOfferLimitsExceededModalHelper).showCompose((Function0) objS13, i5, cVar, i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                                cVar.x(false);
                                Unit unit = Unit.a;
                            }
                            cVar.x(false);
                        } else {
                            i3 = i4;
                            if (!(messageActionDialog instanceof MessageActionDialog.InsufficientBalanceDialog)) {
                                throw jz3.b(-393913653, cVar, false);
                            }
                            cVar.h0(676212004);
                            if (insufficientBalanceModalHelper == null) {
                                cVar.h0(676212003);
                                cVar.x(false);
                            } else {
                                cVar.h0(-393828706);
                                boolean zE14 = cVar.e(legacyActionMessageViewModel) | ((i3 & 112) == 32);
                                Object objS14 = cVar.S();
                                if (zE14) {
                                    objS14 = new bw9(legacyActionMessageViewModel, str, (byte) 29);
                                    cVar.s0(objS14);
                                } else {
                                    u04Var.getClass();
                                    if (objS14 == u04.b) {
                                        objS14 = new bw9(legacyActionMessageViewModel, str, (byte) 29);
                                        cVar.s0(objS14);
                                    }
                                }
                                Function0<Unit> function0 = (Function0) objS14;
                                boolean zE15 = cVar.e(legacyActionMessageViewModel);
                                Object objS15 = cVar.S();
                                if (zE15) {
                                    objS15 = new uab(legacyActionMessageViewModel, (byte) 1);
                                    cVar.s0(objS15);
                                } else {
                                    u04Var.getClass();
                                    if (objS15 == u04.b) {
                                        objS15 = new uab(legacyActionMessageViewModel, (byte) 1);
                                        cVar.s0(objS15);
                                    }
                                }
                                ((InsufficientBalanceModalHelperImpl) insufficientBalanceModalHelper).InsufficientBalanceError(function0, (Function0) objS15, cVar, (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                                cVar.x(false);
                                Unit unit2 = Unit.a;
                            }
                            cVar.x(false);
                        }
                    }
                    i3 = i4;
                }
                cVar.x(z);
            } else {
                i3 = i2;
                cVar.h0(676606944);
                cVar.x(false);
            }
            LegacyActionMessageUIState legacyActionMessageUIState = (LegacyActionMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE16 = cVar.e(legacyActionMessageViewModel);
            Object objS16 = cVar.S();
            if (zE16) {
                awa awaVar13 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 27);
                cVar.s0(awaVar13);
                objS16 = awaVar13;
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    awa awaVar14 = new awa(1, legacyActionMessageViewModel, LegacyActionMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V", 0, (byte) 27);
                    cVar.s0(awaVar14);
                    objS16 = awaVar14;
                }
            }
            LegacyActionMessageContent(legacyActionMessageUIState, str, (Function1) ((KFunction) objS16), cVar, i3 & 112);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) legacyActionMessageViewModel, i, (Object) str, (Object) buyerOfferLimitsExceededModalHelper, (Object) insufficientBalanceModalHelper, (byte) 1);
        }
    }
}
