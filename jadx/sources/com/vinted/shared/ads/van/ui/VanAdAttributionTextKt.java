package com.vinted.shared.ads.van.ui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.impl.R$string;
import defpackage.ane;
import defpackage.c14;
import defpackage.cp3;
import defpackage.d7h;
import defpackage.h24;
import defpackage.hne;
import defpackage.lpd;
import defpackage.pbk;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VanAdAttributionTextKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    public static final void VanAdAttributionText(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1376487413);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ad_attribution;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            long jG = h24.g(1);
            long jG2 = h24.g(1);
            hne.a.getClass();
            ane aneVar = new ane(jG, jG2, hne.e, null);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ArrowUpRight12, cVar2, 6);
            BloomTheme.INSTANCE.getClass();
            List listC = cp3.c(new InlineIconData("why_this_ad", aneVar, iconImageSourceModel, BloomTheme.getColors(cVar2).mutedDefault, false, 16, null));
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            BloomColors.Color color = BloomTheme.getColors(cVar2).foregroundPassiveNeutralSubtleIdle;
            boolean zN = cVar2.n(strPhrase);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new pbk(strPhrase, (byte) 16);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new pbk(strPhrase, (byte) 16);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new lpd(function0, (byte) 20);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lpd(function0, (byte) 20);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(function1, null, typography, color, null, null, false, null, 0, 0, false, null, listC, (Function1) objS2, cVar, 0, 32768, 49138);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 26, i, function0);
        }
    }
}
