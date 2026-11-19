package com.vinted.feature.complaint.photosbanner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.at;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ComplaintPhotosSafetyBannerContentKt {
    public static final void ComplaintPhotosSafetyBannerContent(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(135165381);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.complaint_photos_safety_banner_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, R$string.complaint_photos_safety_banner_body), c2j.i(hvh.d(nlc.a, 1.0f), "complaint_photos_safety_banner"), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.WARNING, true, (Function0) function0, (InfoBannerButton) null, strPhrase, (String) null, (String) null, (x04) cVar, ((i2 << 15) & 458752) | 28080, 0, 3776);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 1, i, function0);
        }
    }
}
