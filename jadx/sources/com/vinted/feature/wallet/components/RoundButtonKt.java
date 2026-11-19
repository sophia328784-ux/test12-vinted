package com.vinted.feature.wallet.components;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ed9;
import defpackage.hvh;
import defpackage.iq;
import defpackage.j97;
import defpackage.k51;
import defpackage.ki6;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.ql7;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class RoundButtonKt {
    public static final void RoundButton(int i, x04 x04Var, final BloomIcon bloomIcon, final String str, String str2, Function0 function0, boolean z) {
        c cVar;
        str.getClass();
        bloomIcon.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(985736900);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | 1769472;
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            final twc twcVar = (twc) objS;
            float f = z ? 1.0f : 0.48f;
            BloomTheme.INSTANCE.getClass();
            final long j = BloomTheme.getColors(cVar2).backgroundPassiveNeutralProminentHigh.color;
            nlc nlcVarD = iq.d(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), f);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new ed9(twcVar, (byte) 20);
                cVar2.s0(objS3);
            }
            Function1 function1 = (Function1) objS3;
            int i3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 >> 9) & 14) | 48;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS4);
            }
            uj4 uj4Var = (uj4) objS4;
            boolean zE = ((((i3 & 14) ^ 6) > 4 && cVar2.a(z)) || (i3 & 6) == 4) | cVar2.e(uj4Var) | ((((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(function0)) || (i3 & pui.Targets_merge_following_banner_VALUE) == 256);
            Object objS5 = cVar2.S();
            if (zE || objS5 == aVar) {
                objS5 = new j97(z, function1, uj4Var, function0);
                cVar2.s0(objS5);
            }
            cVar = cVar2;
            BloomContainerKt.BloomContainer(c2j.i(mi3.e(nlcVarD, mvcVar, null, z, null, null, (Function0) objS5, 504), str2 == null ? "TAG_ROUND_BUTTON" : str2), null, mw3.c(778247400, new Function3() { // from class: adg
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-470963156, new s2g(j, str, twcVar, bloomIcon), cVar3), cVar3, 12583296, 123);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql7(str, bloomIcon, function0, z, str2, i);
        }
    }
}
