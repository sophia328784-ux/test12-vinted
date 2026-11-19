package com.vinted.feature.homepage.newsfeed.sizepersonalisation;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.gtf;
import defpackage.klc;
import defpackage.mvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SizePersonalisationModalKt {
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    public static final void SizePersonalisationModal(IconDialog iconDialog, Function0 function0, Function0 function1, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        iconDialog.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-756696976);
        int i2 = i | (cVar.n(iconDialog) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | 3072;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.X24, null, 2, null);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new gtf(function1, (byte) 25);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function1, (byte) 25);
                    cVar.s0(objS);
                }
            }
            NavigationInfo navigationInfo = new NavigationInfo(iconDialog.title, null, null, new NavigationAction(null, null, null, icon, (Function0) objS, 6, null), 6, null);
            boolean z2 = true;
            BloomDialogStyling.Style style = BloomDialogStyling.Style.MODAL;
            String str = iconDialog.cta.title;
            if ((i2 & 112) != 32) {
                z2 = false;
            }
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new gtf(function0, (byte) 26);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gtf(function0, (byte) 26);
                    cVar.s0(objS2);
                }
            }
            BloomDialogKt.BloomDialog(klcVar, null, null, null, new ButtonInfo(str, null, null, null, (Function0) objS2, 14, null), null, style, function1, false, navigationInfo, false, mw3.c(1750344360, new mvh(iconDialog, b), cVar), cVar, ((i2 << 15) & 29360128) | 1572870, 48, 1326);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) iconDialog, (Object) function0, (Function) function1, (Object) nlcVar2, i, (byte) 20);
        }
    }
}
