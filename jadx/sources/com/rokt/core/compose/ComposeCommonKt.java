package com.rokt.core.compose;

import androidx.compose.runtime.c;
import com.rokt.core.models.ColorMode;
import defpackage.c14;
import defpackage.co1;
import defpackage.ie;
import defpackage.kxb;
import defpackage.ox4;
import defpackage.py3;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkxb;", "Lcom/rokt/core/compose/InternalUrlV2;", "", "launcherForCustomTabActivityResult", "(Lx04;I)Lkxb;", "Lcom/rokt/core/models/ColorMode;", "colorMode", "isSystemInDarkMode", "(Lcom/rokt/core/models/ColorMode;Lx04;I)Z", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeCommonKt {
    public static final boolean isSystemInDarkMode(ColorMode colorMode, x04 x04Var, int i) {
        boolean zA;
        Boolean boolValueOf;
        c cVar = (c) x04Var;
        cVar.h0(740327980);
        zmd zmdVar = c14.a;
        cVar.h0(-1509379663);
        if (colorMode == null) {
            boolValueOf = null;
        } else {
            cVar.h0(-1509379355);
            if (colorMode == ColorMode.LIGHT) {
                zA = false;
            } else {
                zA = colorMode == ColorMode.DARK ? true : ox4.a(cVar);
            }
            cVar.x(false);
            boolValueOf = Boolean.valueOf(zA);
        }
        cVar.x(false);
        boolean zA2 = boolValueOf == null ? ox4.a(cVar) : boolValueOf.booleanValue();
        cVar.x(false);
        return zA2;
    }

    public static final kxb launcherForCustomTabActivityResult(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1737818689);
        zmd zmdVar = c14.a;
        cVar.h0(1849434622);
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new InternalActivityResultContract();
            cVar.s0(objS);
        }
        InternalActivityResultContract internalActivityResultContract = (InternalActivityResultContract) objS;
        Object objB = co1.b(1849434622, cVar, false);
        if (objB == aVar) {
            objB = new py3((byte) 19);
            cVar.s0(objB);
        }
        cVar.x(false);
        kxb kxbVarF = ie.f(internalActivityResultContract, (Function1) objB, cVar, 48);
        cVar.x(false);
        return kxbVarF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launcherForCustomTabActivityResult$lambda$2$lambda$1(boolean z) {
        return Unit.a;
    }
}
