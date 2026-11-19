package com.vinted.shared.ads.van.ui.p005native;

import android.view.View;
import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.ui.AdViewabilityModifierKt;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdImpl;
import defpackage.c14;
import defpackage.dek;
import defpackage.gfk;
import defpackage.hvh;
import defpackage.j3k;
import defpackage.k9f;
import defpackage.klc;
import defpackage.l0b;
import defpackage.lpd;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pbk;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VanItemBoxNativeComposeViewKt {
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    public static final void AdsView(View view, Function0<Unit> function0, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-567510110);
        int i2 = (cVar.e(view) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ad_attribution;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase);
            Object objS = cVar.S();
            if (zN) {
                objS = new pbk(strPhrase, (byte) 17);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pbk(strPhrase, (byte) 17);
                    cVar.s0(objS);
                }
            }
            BloomContainerKt.BloomContainer(t7h.b(nlcVar, (Function1) objS), null, mw3.c(-218859778, new j3k(view, function0, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((byte) 28, i, (Object) view, (Object) nlcVar, (Function0) function0);
        }
    }

    public static final void ItemBoxNativeAd(VanItemBoxNativeAdImpl vanItemBoxNativeAdImpl, l0b l0bVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1152008474);
        int i2 = i | (cVar.e(vanItemBoxNativeAdImpl) ? 4 : 2) | (cVar.n(l0bVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? 16384 : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new gfk((byte) 13);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            boolean z = (i2 & 57344) == 16384;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new lpd(function2, (byte) 21);
                cVar.s0(objS2);
            }
            BloomStackKt.BloomVerticalStack(xp0.c(hvh.d(AdViewabilityModifierKt.adViewability(nlcVarC, function3, (Function1) objS2, l0bVar), 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), false), null, null, null, null, null, null, mw3.c(-1672114090, new dek(vanItemBoxNativeAdImpl, function1, function0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f((Object) vanItemBoxNativeAdImpl, (Object) l0bVar, function0, (Function) function1, function2, function3, i, (byte) 14);
        }
    }
}
