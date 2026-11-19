package com.vinted.feature.userfeedback.reviews.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.c14;
import defpackage.muk;
import defpackage.nk7;
import defpackage.nlc;
import defpackage.ok7;
import defpackage.pk7;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FeedbackBannerKt {
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    public static final void FeedbackBanner(InfoBanner infoBanner, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        qpf qpfVarA;
        nk7 nk7Var;
        BloomInfoBannerStyling.Type type;
        infoBanner.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-123543616);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (infoBanner.getBody().length() == 0 && infoBanner.getTitle() == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    nk7Var = new nk7(infoBanner, function0, i, (byte) 0);
                }
            } else {
                String title = infoBanner.getTitle();
                switch (pk7.a[infoBanner.getLevel().ordinal()]) {
                    case 1:
                    case 2:
                        type = BloomInfoBannerStyling.Type.ERROR;
                        break;
                    case 3:
                        type = BloomInfoBannerStyling.Type.WARNING;
                        break;
                    case 4:
                        type = BloomInfoBannerStyling.Type.SUCCESS;
                        break;
                    case 5:
                    case 6:
                        type = BloomInfoBannerStyling.Type.INFO;
                        break;
                    default:
                        muk.q();
                        return;
                }
                boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(infoBanner)));
                Object objS = cVar.S();
                if (z) {
                    objS = new ok7(infoBanner, function0, (byte) 0);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ok7(infoBanner, function0, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                BloomInfoBannerKt.BloomInfoBanner((Function1) objS, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, 0, 3830);
            }
            qpfVarA.d = nk7Var;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            nk7Var = new nk7(infoBanner, function0, i, (byte) 1);
            qpfVarA.d = nk7Var;
        }
    }
}
