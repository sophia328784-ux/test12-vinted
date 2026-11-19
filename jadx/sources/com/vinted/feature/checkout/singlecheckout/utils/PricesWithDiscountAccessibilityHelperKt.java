package com.vinted.feature.checkout.singlecheckout.utils;

import androidx.compose.runtime.c;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import defpackage.c14;
import defpackage.c9e;
import defpackage.nlc;
import defpackage.rgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PricesWithDiscountAccessibilityHelperKt {
    /* JADX WARN: Code duplicated, block: B:11:0x005c  */
    public static final nlc addPricesWithDiscountAccessibility(nlc nlcVar, String str, String str2, c cVar) {
        String str3;
        nlcVar.getClass();
        zmd zmdVar = c14.a;
        if (str != null) {
            cVar.h0(1092279329);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.checkout_item_presentation_original_price_a11y_label;
            proJetUiTheme.getClass();
            str3 = str2 + ", " + rgi.y(ProJetUiTheme.phrase(cVar, i), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str, false);
            cVar.x(false);
        } else {
            cVar.h0(1092441583);
            cVar.x(false);
            str3 = null;
        }
        if (str3 == null) {
            cVar.h0(1092604271);
            cVar.x(false);
            return nlcVar;
        }
        cVar.h0(1092514092);
        boolean zN = cVar.n(str3);
        Object objS = cVar.S();
        if (zN) {
            objS = new c9e(str3, (byte) 19);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new c9e(str3, (byte) 19);
                cVar.s0(objS);
            }
        }
        nlc nlcVarB = t7h.b(nlcVar, (Function1) objS);
        cVar.x(false);
        return nlcVarB;
    }
}
