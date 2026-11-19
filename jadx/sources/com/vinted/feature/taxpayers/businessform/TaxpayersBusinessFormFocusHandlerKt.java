package com.vinted.feature.taxpayers.businessform;

import androidx.compose.runtime.c;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import defpackage.c14;
import defpackage.gli;
import defpackage.kd6;
import defpackage.nlc;
import defpackage.q0b;
import defpackage.ty7;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersBusinessFormFocusHandlerKt {
    public static final kd6 LocalBusinessFormFocusHandler = ty7.e(new gli(23));
    public static final kd6 LocalScrollContainerCoordinates = ty7.e(new gli(24));

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public static final nlc businessFormFocusHandler(nlc nlcVar, TaxpayersBusinessFieldType taxpayersBusinessFieldType, x04 x04Var, int i) {
        nlcVar.getClass();
        taxpayersBusinessFieldType.getClass();
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        q0b q0bVar = (q0b) cVar.p(LocalScrollContainerCoordinates);
        TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = (TaxpayersBusinessFormFocusHandler) cVar.p(LocalBusinessFormFocusHandler);
        w28 w28Var = taxpayersBusinessFormFocusHandler != null ? (w28) taxpayersBusinessFormFocusHandler.focusRequesters.get(taxpayersBusinessFieldType) : null;
        boolean zE = ((((i & 112) ^ 48) > 32 && cVar.c(taxpayersBusinessFieldType.ordinal())) || (i & 48) == 32) | cVar.e(q0bVar) | cVar.e(taxpayersBusinessFormFocusHandler);
        Object objS = cVar.S();
        if (zE) {
            objS = new y8i(q0bVar, taxpayersBusinessFormFocusHandler, taxpayersBusinessFieldType, (byte) 9);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y8i(q0bVar, taxpayersBusinessFormFocusHandler, taxpayersBusinessFieldType, (byte) 9);
                cVar.s0(objS);
            }
        }
        return w28Var != null ? nlcVar.then((nlc) ((Function2) objS).invoke(nlcVar, w28Var)) : nlcVar;
    }
}
