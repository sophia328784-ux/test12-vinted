package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversationnew.impl.R$string;
import defpackage.ab;
import defpackage.bb;
import defpackage.c14;
import defpackage.c89;
import defpackage.cb;
import defpackage.d8;
import defpackage.db;
import defpackage.eb;
import defpackage.mw3;
import defpackage.p8;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.s8;
import defpackage.u04;
import defpackage.x04;
import defpackage.za;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ActionMessageDialogsKt {
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    public static final void CancelCarrierChangeRequestDialog(MessageActionDialog.ShowCancelCarrierChangeRequestDialog showCancelCarrierChangeRequestDialog, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2127273034);
        int i2 = (cVar.n(showCancelCarrierChangeRequestDialog) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cancel_carrier_change_request_dialog_body;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{original_carrier}", showCancelCarrierChangeRequestDialog.originalCarrier, false);
            String strPhrase = ProJetUiTheme.phrase(cVar, R$string.cancel_carrier_change_request_dialog_title);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.cancel_carrier_change_request_dialog_confirm_button);
            int i4 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i4 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new d8(function1, showCancelCarrierChangeRequestDialog, (byte) 3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, showCancelCarrierChangeRequestDialog, (byte) 3);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS, 14, null);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.cancel_carrier_change_request_dialog_cancel_button);
            boolean z2 = i4 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 24);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 24);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 32;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 25);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 25);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strY, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(showCancelCarrierChangeRequestDialog, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    public static final void CancelPartialRefundOfferDialog(MessageActionDialog.ShowCancelPartialRefundOfferDialog showCancelPartialRefundOfferDialog, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(548675894);
        byte b = 4;
        int i2 = (cVar.n(showCancelPartialRefundOfferDialog) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cancel_partial_refund_offer_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.cancel_partial_refund_offer_dialog_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.cancel_partial_refund_offer_dialog_confirm);
            int i4 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i4 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new d8(function1, showCancelPartialRefundOfferDialog, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, showCancelPartialRefundOfferDialog, b);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.cancel_partial_refund_offer_dialog_cancel);
            boolean z2 = i4 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new db(function1, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new db(function1, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 32;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new db(function1, (byte) 2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new db(function1, (byte) 2);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(showCancelPartialRefundOfferDialog, function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    public static final void CancelShippingDeadlineExtensionDialog(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1038295824);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cancel_shipping_deadline_extension_modal_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.cancel_shipping_deadline_extension_modal_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.cancel_shipping_deadline_extension_modal_confirm);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p8(function1, (byte) 17);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 17);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.cancel_shipping_deadline_extension_modal_cancel);
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 19);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 19);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d3  */
    public static final void ConfirmAllIsGoodDialog(boolean z, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(248832975);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = z ? R$string.transaction_action_modal_everything_is_ok_title : R$string.return_transaction_action_modal_everything_is_ok_title;
            int i4 = z ? R$string.transaction_action_modal_everything_is_ok_text : R$string.return_transaction_action_modal_everything_is_ok_text;
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_everything_is_ok_confirm);
            int i5 = i2 & 112;
            boolean z2 = i5 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new db(function1, (byte) 3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 3);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_everything_is_ok_cancel);
            boolean z3 = i5 == 32;
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new db(function1, (byte) 4);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new db(function1, (byte) 4);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z4 = i5 == 32;
            Object objS3 = cVar.S();
            if (z4) {
                objS3 = new db(function1, (byte) 5);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new db(function1, (byte) 5);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    public static final void DeclinePartialRefundOfferDialog(MessageActionDialog.ShowDeclinePartialRefundOfferDialog showDeclinePartialRefundOfferDialog, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(870801982);
        byte b = 2;
        int i2 = (cVar.n(showDeclinePartialRefundOfferDialog) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.decline_partial_refund_offer_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.decline_partial_refund_offer_dialog_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.decline_partial_refund_offer_dialog_confirm);
            int i4 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i4 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new d8(function1, showDeclinePartialRefundOfferDialog, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, showDeclinePartialRefundOfferDialog, b);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.decline_partial_refund_offer_dialog_cancel);
            boolean z2 = i4 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 32;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 13);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 13);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(showDeclinePartialRefundOfferDialog, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ec  */
    public static final void MarkAsDeliveredDialog(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2072367543);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = z ? R$string.transaction_action_modal_mark_as_delivered_title : R$string.return_transaction_action_modal_mark_as_delivered_title;
            int i4 = z ? R$string.transaction_action_modal_mark_as_delivered_text : R$string.return_transaction_action_modal_mark_as_delivered_text;
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i4);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.transaction_action_modal_mark_as_delivered_confirm);
            int i5 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z2 = ((i2 & 14) == 4) | (i5 == 256);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new bb(function1, str, (byte) 0);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bb(function1, str, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.transaction_action_modal_mark_as_delivered_cancel);
            boolean z3 = i5 == 256;
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new p8(function1, (byte) 15);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 15);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z4 = i5 == 256;
            Object objS3 = cVar2.S();
            if (z4) {
                objS3 = new p8(function1, (byte) 16);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 16);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, z, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    public static final void MarkAsShippedDialog(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1103411451);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.transaction_action_modal_mark_as_shipped_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_shipped_text);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_shipped_confirm);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p8(function1, (byte) 26);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_shipped_cancel);
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 27);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 27);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 28);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 28);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    public static final void OrderReceivedRtsDialog(String str, Function1 function1, x04 x04Var, int i) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(377126892);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.conversation_order_received_rts_modal_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.conversation_order_received_rts_modal_text);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.conversation_order_received_rts_modal_confirm);
            int i4 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i4 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new bb(function1, str, (byte) 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bb(function1, str, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.conversation_order_received_rts_modal_cancel);
            boolean z2 = i4 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 29);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 29);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 32;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new db(function1, (byte) 0);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new db(function1, (byte) 0);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    public static final void ResolveComplaintDialog(MessageActionDialog.ShowResolveComplaintDialog showResolveComplaintDialog, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-646277514);
        int i2 = (cVar.n(showResolveComplaintDialog) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = showResolveComplaintDialog.confirmTitle;
            if (str.length() <= 0) {
                str = null;
            }
            String str2 = showResolveComplaintDialog.confirmationText;
            String str3 = showResolveComplaintDialog.confirmButtonText;
            int i3 = i2 & 112;
            boolean z = ((i2 & 14) == 4) | (i3 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new d8(function1, showResolveComplaintDialog, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, showResolveComplaintDialog, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(str3, null, null, null, (Function0) objS, 14, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.cancel_refund_claim_dialog_cancel;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            boolean z2 = i3 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new db(function1, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new db(function1, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i3 == 32;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 8);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 8);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, str, str2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(showResolveComplaintDialog, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    public static final void ShowAllIsGoodDeliveredDialog(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1868295366);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = R$string.transaction_action_modal_everything_is_ok_delivered_complete_order_title;
            int i4 = R$string.transaction_action_modal_everything_is_ok_delivered_release_payment_text;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.transaction_action_modal_everything_is_ok_delivered_yes_complete_action;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i5);
            int i6 = i2 & 14;
            boolean z = i6 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p8(function1, (byte) 9);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 9);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase, null, null, null, (Function0) objS, 14, null);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_everything_is_ok_cancel);
            boolean z2 = i6 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 10);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 10);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i6 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 11);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 11);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, null, null, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, mw3.c(-563287694, new ab(i3, i4, (byte) 0), cVar), cVar, 0, 48, 1871);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    public static final void ShowCompleteReturnToSenderDialog(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2099823811);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.transaction_action_modal_mark_as_returned_to_sender_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_returned_to_sender_text);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_returned_to_sender_confirm);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p8(function1, (byte) 7);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 7);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.transaction_action_modal_mark_as_returned_to_sender_cancel);
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 14);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 14);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 21);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 21);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    public static final void ShowParcelReceivedRtsDialog(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(942347429);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.conversation_parcel_received_rts_modal_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.conversation_parcel_received_rts_modal_text);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.conversation_parcel_received_rts_modal_confirm);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p8(function1, (byte) 20);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 20);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.conversation_parcel_received_rts_modal_go_back);
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p8(function1, (byte) 22);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p8(function1, (byte) 22);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p8(function1, (byte) 23);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p8(function1, (byte) 23);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 4);
        }
    }
}
