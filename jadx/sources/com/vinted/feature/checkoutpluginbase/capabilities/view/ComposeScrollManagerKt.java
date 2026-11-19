package com.vinted.feature.checkoutpluginbase.capabilities.view;

import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import defpackage.c14;
import defpackage.ki6;
import defpackage.sy3;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lvqg;", "scrollState", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;", "rememberComposeScrollManager", "(Lvqg;Lx04;I)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;", "Landroidx/compose/runtime/e;", "LocalScrollManager", "Landroidx/compose/runtime/e;", "getLocalScrollManager", "()Landroidx/compose/runtime/e;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeScrollManagerKt {
    private static final e LocalScrollManager = ty7.e(new sy3(11));

    /* JADX INFO: Access modifiers changed from: private */
    public static final ComposeScrollManager LocalScrollManager$lambda$0() {
        return null;
    }

    public static final e getLocalScrollManager() {
        return LocalScrollManager;
    }

    public static final ComposeScrollManager rememberComposeScrollManager(vqg vqgVar, x04 x04Var, int i) {
        vqgVar.getClass();
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = ki6.j(EmptyCoroutineContext.a, cVar);
            cVar.s0(objS);
        }
        uj4 uj4Var = (uj4) objS;
        boolean zN = ((((i & 14) ^ 6) > 4 && cVar.n(vqgVar)) || (i & 6) == 4) | cVar.n(uj4Var);
        Object objS2 = cVar.S();
        if (zN || objS2 == aVar) {
            objS2 = new ComposeScrollManager(vqgVar, uj4Var);
            cVar.s0(objS2);
        }
        return (ComposeScrollManager) objS2;
    }
}
