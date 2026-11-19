package com.vinted.feature.help.support.views.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d46;
import defpackage.f1k;
import defpackage.feg;
import defpackage.hd9;
import defpackage.heg;
import defpackage.jeg;
import defpackage.lw3;
import defpackage.mi2;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.op;
import defpackage.pm0;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DragAndDropKt {
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    public static final void DraggableRowItem(n4b n4bVar, DragDropState dragDropState, int i, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        nlc nlcVarC;
        n4bVar.getClass();
        dragDropState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1461523039);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(dragDropState) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            Integer num = (Integer) ((yzh) dragDropState.draggingItemIndex$delegate).getValue();
            boolean z = num != null && i == num.intValue();
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(-2145286244);
                nlc nlcVarP = pm0.p(nlcVar, 1.0f);
                boolean zE = cVar.e(dragDropState);
                Object objS = cVar.S();
                if (zE) {
                    objS = new d46(dragDropState, (byte) 0);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new d46(dragDropState, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                nlcVarC = qo8.a(nlcVarP, (Function1) objS);
                cVar.x(false);
            } else {
                Integer num2 = (Integer) ((yzh) dragDropState.previousIndexOfDraggedItem$delegate).getValue();
                if (num2 != null && i == num2.intValue()) {
                    cVar.h0(-2145058270);
                    nlc nlcVarP2 = pm0.p(nlcVar, 1.0f);
                    boolean zE2 = cVar.e(dragDropState);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new d46(dragDropState, (byte) 1);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new d46(dragDropState, (byte) 1);
                            cVar.s0(objS2);
                        }
                    }
                    nlcVarC = qo8.a(nlcVarP2, (Function1) objS2);
                    cVar.x(false);
                } else {
                    cVar.h0(-2144833272);
                    cVar.x(false);
                    nlcVarC = n4b.c(n4bVar, nlcVar, 2);
                }
            }
            nlcVar.then(nlcVarC);
            wm0.a.getClass();
            wm0.i iVar = wm0.b;
            rp.a.getClass();
            heg hegVarA = feg.a(iVar, op.k, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            lw3Var.invoke(jeg.a, Boolean.valueOf(z), cVar, Integer.valueOf(((i4 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(n4bVar, (Object) dragDropState, i, nlcVar2, lw3Var, i2, (byte) 9);
        }
    }
}
