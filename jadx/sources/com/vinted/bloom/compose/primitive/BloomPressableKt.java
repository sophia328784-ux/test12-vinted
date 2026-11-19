package com.vinted.bloom.compose.primitive;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.primitive.BloomPressableStyling;
import com.vinted.bloom.compose.generated.theme.primitive.BloomPressableStylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.iq;
import defpackage.k51;
import defpackage.lag;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.nag;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.pag;
import defpackage.pui;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomPressableKt {
    /* JADX WARN: Code duplicated, block: B:29:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX INFO: renamed from: bloomPressable-xiDaNCw, reason: not valid java name */
    public static final nlc m647bloomPressablexiDaNCw(nlc nlcVar, boolean z, nbg nbgVar, BloomBorderRadii.BorderRadius borderRadius, Function0 function0, x04 x04Var, int i, int i2) {
        BloomBorderRadii.BorderRadius borderRadius2;
        nlcVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k51.a(cVar);
        }
        mvc mvcVar = (mvc) objS;
        boolean z2 = (i2 & 2) != 0 ? true : z;
        nbg nbgVar2 = (i2 & 8) != 0 ? null : nbgVar;
        if ((i2 & 64) != 0) {
            BloomTheme.INSTANCE.getClass();
            zmd zmdVar = c14.a;
            borderRadius2 = ((BloomPressableStyling) ((c) x04Var).p(BloomPressableStylingKt.LocalPressable)).defaultBorderRadius;
        } else {
            borderRadius2 = borderRadius;
        }
        zmd zmdVar2 = c14.a;
        BloomPressableStyling.State state = BloomPressableStyling.State.PRESSED;
        BloomColors.Color color = state.color(x04Var, 6);
        color.getClass();
        long j = color.color;
        pag.a.getClass();
        BloomBorderRadii.BorderRadius borderRadius3 = borderRadius2;
        nag nagVar = new nag(j, new lag(pag.b.a, BloomPressableStyling.State.FOCUSED.opacity(x04Var, 6).rawValue, BloomPressableStyling.State.HOVER.opacity(x04Var, 6).rawValue, state.opacity(x04Var, 6).rawValue), null);
        boolean z3 = (((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && x04Var.a(z2)) || (i & pui.Targets_merge_following_banner_VALUE) == 256;
        c cVar2 = (c) x04Var;
        Object objS2 = cVar2.S();
        if (z3) {
            if (z2) {
                objS2 = BloomPressableStyling.State.DEFAULT;
            } else {
                objS2 = BloomPressableStyling.State.DISABLED;
            }
            cVar2.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == aVar) {
                if (z2) {
                    objS2 = BloomPressableStyling.State.DEFAULT;
                } else {
                    objS2 = BloomPressableStyling.State.DISABLED;
                }
                cVar2.s0(objS2);
            }
        }
        return mi3.e(y55.a(iq.d(nlcVar, ((BloomPressableStyling.State) objS2).opacity(cVar2, 0).rawValue), borderRadius3.getShape()), mvcVar, new RippleNodeFactory(nagVar), z2, nbgVar2, null, function0, pui.Targets_merge_following_banner_VALUE);
    }
}
