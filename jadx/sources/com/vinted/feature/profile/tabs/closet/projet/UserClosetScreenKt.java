package com.vinted.feature.profile.tabs.closet.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d4b;
import defpackage.dp3;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sx1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetScreenKt {
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be A[LOOP:0: B:43:0x00ae->B:47:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x0146  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d4 A[SYNTHETIC] */
    public static final void UserClosetScreen(final List list, final d4b d4bVar, final UserClosetGridRendererManager userClosetGridRendererManager, final int i, final boolean z, final Function1 function1, x04 x04Var, int i2) {
        d4b d4bVar2;
        Function1 function2;
        LinkedHashMap linkedHashMap;
        int i3;
        int spanSize;
        int i4;
        Object obj;
        list.getClass();
        d4bVar.getClass();
        userClosetGridRendererManager.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1186994722);
        int i5 = i2 | (cVar.e(list) ? 4 : 2) | (cVar.n(d4bVar) ? 32 : 16) | (cVar.e(userClosetGridRendererManager) ? 256 : 128) | (cVar.c(i) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536);
        if (cVar.X(i5 & 1, (74899 & i5) != 74898)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(list) | ((i5 & 7168) == 2048);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                linkedHashMap = new LinkedHashMap();
                i3 = 0;
                spanSize = 0;
                for (Object obj2 : list) {
                    i4 = i3 + 1;
                    if (i3 >= 0) {
                        dp3.n();
                        throw null;
                    }
                    linkedHashMap.put(Integer.valueOf(i3), Integer.valueOf(spanSize % i));
                    spanSize = userClosetGridRendererManager.getSpanSize(obj2) + spanSize;
                    i3 = i4;
                }
                cVar.s0(linkedHashMap);
                obj = linkedHashMap;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    linkedHashMap = new LinkedHashMap();
                    i3 = 0;
                    spanSize = 0;
                    while (r0.hasNext()) {
                        i4 = i3 + 1;
                        if (i3 >= 0) {
                            dp3.n();
                            throw null;
                        }
                        linkedHashMap.put(Integer.valueOf(i3), Integer.valueOf(spanSize % i));
                        spanSize = userClosetGridRendererManager.getSpanSize(obj2) + spanSize;
                        i3 = i4;
                    }
                    cVar.s0(linkedHashMap);
                    obj = linkedHashMap;
                } else {
                    obj = objS;
                }
            }
            final Map map = (Map) obj;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            d4bVar2 = d4bVar;
            function2 = function1;
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), "user_closet_container"), null, null, null, null, null, null, mw3.c(1452028698, new Function4() { // from class: p9k
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                    gr3 gr3Var = (gr3) obj3;
                    x04 x04Var2 = (x04) obj5;
                    int iA = jf.a((Integer) obj6, gr3Var, (nlc) obj4);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
                        BloomTheme.INSTANCE.getClass();
                        BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar2).space200, 1);
                        boolean z2 = !z;
                        Object objS2 = cVar2.S();
                        x04.a.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new y4k((byte) 21);
                            cVar2.s0(objS2);
                        }
                        Map map2 = map;
                        UserClosetGridRendererManager userClosetGridRendererManager2 = userClosetGridRendererManager;
                        int i6 = i;
                        Function1 function3 = function1;
                        lw3 lw3VarC = mw3.c(-1590084912, new wn5(map2, userClosetGridRendererManager2, i6, function3), cVar2);
                        d4b d4bVar3 = d4bVar;
                        UserClosetStickyHeaderKt.UserClosetStickyHeader(nlcVarC, bloomPaddingValuesA, d4bVar3, z2, (Function1) objS2, lw3VarC, mw3.c(942555297, new q9k(i6, d4bVar3, list, userClosetGridRendererManager2, map2, function3, (byte) 0), cVar2), cVar2, 1794048);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 126);
            boolean z2 = ((i5 & 112) == 32) | ((458752 & i5) == 131072);
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new UserClosetScreenKt$UserClosetScreen$3$1(d4bVar2, function2, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new UserClosetScreenKt$UserClosetScreen$3$1(d4bVar2, function2, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, d4bVar2, (Function2) objS2);
            zmd zmdVar2 = c14.a;
        } else {
            d4bVar2 = d4bVar;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1(list, d4bVar2, userClosetGridRendererManager, i, z, function2, i2);
        }
    }
}
