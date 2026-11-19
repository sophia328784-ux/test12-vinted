package com.vinted.feature.complaint.reportpreview.compose;

import androidx.compose.runtime.c;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.oq1;
import defpackage.x04;
import defpackage.yzf;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ReportPreviewWhatsNextDescriptionKt {
    public static final String reportPreviewWhatsNextDescription(OrderType orderType, boolean z, boolean z2, boolean z3, boolean z4, x04 x04Var, int i) {
        ProJetUiTheme proJetUiTheme;
        int i2;
        String strA;
        ProJetUiTheme proJetUiTheme2;
        int i3;
        String strA2;
        ProJetUiTheme proJetUiTheme3;
        int i4;
        orderType.getClass();
        if ((i & 16) != 0) {
            z4 = false;
        }
        zmd zmdVar = c14.a;
        int i5 = yzf.a[orderType.ordinal()];
        if (i5 == 1 || i5 == 2) {
            c cVar = (c) x04Var;
            cVar.h0(736382925);
            if (z) {
                cVar.h0(736406051);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.report_preview_b2c_bundle_items_note_body, cVar, false);
            } else {
                cVar.h0(736506584);
                if (z2) {
                    cVar.h0(736544280);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i2 = R$string.report_preview_b2c_single_item_ivs_note_body;
                } else {
                    cVar.h0(736650300);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i2 = R$string.report_preview_b2c_single_item_note_body;
                }
                strA = oq1.a(proJetUiTheme, i2, cVar, false);
                cVar.x(false);
            }
            cVar.x(false);
            return strA;
        }
        if (i5 != 3) {
            c cVar2 = (c) x04Var;
            cVar2.h0(1270715118);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.report_preview_note_body, cVar2, false);
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(736814414);
        if (!z4) {
            if (z) {
                cVar3.h0(736945699);
                proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                i4 = R$string.report_preview_c2c_bundle_items_note_body;
            } else {
                cVar3.h0(737050510);
                if (z2) {
                    cVar3.h0(737083928);
                    proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    i3 = R$string.report_preview_c2c_single_item_ivs_note_body;
                } else if (z3) {
                    cVar3.h0(737220824);
                    proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    i3 = R$string.report_preview_c2c_single_item_evs_note_body;
                } else {
                    cVar3.h0(737326844);
                    proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    i3 = R$string.report_preview_c2c_single_item_note_body;
                }
                strA2 = oq1.a(proJetUiTheme2, i3, cVar3, false);
                cVar3.x(false);
            }
            cVar3.x(false);
            return strA2;
        }
        cVar3.h0(736832580);
        proJetUiTheme3 = ProJetUiTheme.INSTANCE;
        i4 = R$string.report_preview_c2c_auto_refund_note_body;
        strA2 = oq1.a(proJetUiTheme3, i4, cVar3, false);
        cVar3.x(false);
        return strA2;
    }
}
