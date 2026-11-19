package com.vinted.feature.orderdetailsplugin.capability.view;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetailsplugin.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rpd;
import defpackage.x04;
import defpackage.zmd;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class OrderDetailsSectionErrorKt {
    public static final void OrderDetailsSectionError(int i, x04 x04Var, String str) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1086570880);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_section_error_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            BloomInfoBannerKt.BloomInfoBanner(rgi.y(strPhrase, "%{section_name}", lowerCase, false), c2j.i(nlc.a, "error_section_container"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.ERROR, false, (Function0) null, (InfoBannerButton) null, ProJetUiTheme.phrase(cVar, R$string.order_details_section_error_title), (String) null, "error_section_body_text", (x04) cVar, 3120, 6, 2804);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 0);
        }
    }
}
