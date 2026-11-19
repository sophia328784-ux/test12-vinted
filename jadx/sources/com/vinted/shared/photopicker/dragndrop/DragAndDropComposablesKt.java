package com.vinted.shared.photopicker.dragndrop;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.gld;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk5;
import defpackage.ho8;
import defpackage.io8;
import defpackage.jo8;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mi2;
import defpackage.n4b;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o66;
import defpackage.op;
import defpackage.pm0;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.sp1;
import defpackage.t04;
import defpackage.to8;
import defpackage.twc;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x36;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class DragAndDropComposablesKt {
    public static final void DragAndDropOverlay(final DragAndDropState dragAndDropState, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        dragAndDropState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1462392240);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dragAndDropState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = to8.b;
            ho8 ho8Var = (ho8) cVar.p(r24.g);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new io8(ho8Var);
                cVar.s0(objS);
            }
            final jo8 jo8Var = ((io8) objS).b;
            int i4 = i2 & 14;
            boolean zE = (i4 == 4) | cVar.e(jo8Var);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new Function1() { // from class: y36
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long jFloatToRawIntBits;
                        byte b3 = b;
                        jo8 jo8Var2 = jo8Var;
                        DragAndDropState dragAndDropState2 = dragAndDropState;
                        switch (b3) {
                            case 0:
                                ((n06) obj).getClass();
                                dragAndDropState2.overlayGraphicsLayer = jo8Var2;
                                return new z36(dragAndDropState2);
                            default:
                                ba4 ba4Var = (ba4) obj;
                                ba4Var.getClass();
                                n1b n1bVar = (n1b) ba4Var;
                                zz2 zz2Var = n1bVar.a;
                                n1bVar.a();
                                Integer draggingItemIndex = dragAndDropState2.getDraggingItemIndex();
                                twc twcVar = dragAndDropState2.settlingItemPositionInOverlay$delegate;
                                boolean z = draggingItemIndex != null;
                                boolean z2 = ((Integer) ((yzh) dragAndDropState2.previousIndexOfDraggedItem$delegate).getValue()) != null;
                                if (z || z2) {
                                    if (z) {
                                        jFloatToRawIntBits = dragAndDropState2.m950getDraggedItemOverlayOffsetF1C5BW0$impl();
                                    } else {
                                        d40 d40Var = dragAndDropState2.previousItemOffset;
                                        d40 d40Var2 = dragAndDropState2.previousCrossAxisOffset;
                                        int i5 = l46.a[dragAndDropState2.orientation.ordinal()];
                                        if (i5 == 1) {
                                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((Number) d40Var.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((Number) d40Var2.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L);
                                            djd djdVar = ejd.b;
                                        } else {
                                            if (i5 != 2) {
                                                muk.q();
                                                return null;
                                            }
                                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((Number) d40Var2.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((Number) d40Var.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L);
                                            djd djdVar2 = ejd.b;
                                        }
                                    }
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                    zz2Var.b.a.m(fIntBitsToFloat, fIntBitsToFloat2);
                                    try {
                                        po8.a(ba4Var, jo8Var2);
                                    } finally {
                                        zz2Var.b.a.m(-fIntBitsToFloat, -fIntBitsToFloat2);
                                    }
                                }
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS2);
            }
            int i5 = jo8.C;
            ki6.c(jo8Var, (Function1) objS2, cVar);
            boolean z = i4 == 4;
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new x36(dragAndDropState, (byte) 3);
                cVar.s0(objS3);
            }
            nlc nlcVarB = gld.b(nlcVar, (Function1) objS3);
            boolean zE2 = (i4 == 4) | cVar.e(jo8Var);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                objS4 = new Function1() { // from class: y36
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long jFloatToRawIntBits;
                        byte b3 = b2;
                        jo8 jo8Var2 = jo8Var;
                        DragAndDropState dragAndDropState2 = dragAndDropState;
                        switch (b3) {
                            case 0:
                                ((n06) obj).getClass();
                                dragAndDropState2.overlayGraphicsLayer = jo8Var2;
                                return new z36(dragAndDropState2);
                            default:
                                ba4 ba4Var = (ba4) obj;
                                ba4Var.getClass();
                                n1b n1bVar = (n1b) ba4Var;
                                zz2 zz2Var = n1bVar.a;
                                n1bVar.a();
                                Integer draggingItemIndex = dragAndDropState2.getDraggingItemIndex();
                                twc twcVar = dragAndDropState2.settlingItemPositionInOverlay$delegate;
                                boolean z2 = draggingItemIndex != null;
                                boolean z3 = ((Integer) ((yzh) dragAndDropState2.previousIndexOfDraggedItem$delegate).getValue()) != null;
                                if (z2 || z3) {
                                    if (z2) {
                                        jFloatToRawIntBits = dragAndDropState2.m950getDraggedItemOverlayOffsetF1C5BW0$impl();
                                    } else {
                                        d40 d40Var = dragAndDropState2.previousItemOffset;
                                        d40 d40Var2 = dragAndDropState2.previousCrossAxisOffset;
                                        int i6 = l46.a[dragAndDropState2.orientation.ordinal()];
                                        if (i6 == 1) {
                                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((Number) d40Var.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((Number) d40Var2.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L);
                                            djd djdVar = ejd.b;
                                        } else {
                                            if (i6 != 2) {
                                                muk.q();
                                                return null;
                                            }
                                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((Number) d40Var2.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((Number) d40Var.e()).floatValue() + Float.intBitsToFloat((int) (((ejd) ((yzh) twcVar).getValue()).a & 4294967295L)))) & 4294967295L);
                                            djd djdVar2 = ejd.b;
                                        }
                                    }
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                    zz2Var.b.a.m(fIntBitsToFloat, fIntBitsToFloat2);
                                    try {
                                        po8.a(ba4Var, jo8Var2);
                                    } finally {
                                        zz2Var.b.a.m(-fIntBitsToFloat, -fIntBitsToFloat2);
                                    }
                                }
                                return Unit.a;
                        }
                    }
                };
                cVar.s0(objS4);
            }
            nlc nlcVarD = o66.d(nlcVarB, (Function1) objS4);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            sp1.d((i2 >> 6) & 14, lw3Var, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) dragAndDropState, i, (Object) nlcVar, (Object) lw3Var, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0176  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x012b  */
    public static final void DraggableItem(n4b n4bVar, DragAndDropState dragAndDropState, int i, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        nlc nlcVar2;
        nlc nlcVarA;
        n4bVar.getClass();
        dragAndDropState.getClass();
        twc twcVar = dragAndDropState.previousIndexOfDraggedItem$delegate;
        c cVar = (c) x04Var;
        cVar.j0(-249666509);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(dragAndDropState) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        byte b2 = 1;
        byte b3 = 0;
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            Integer draggingItemIndex = dragAndDropState.getDraggingItemIndex();
            boolean z = draggingItemIndex != null && i == draggingItemIndex.intValue();
            u04 u04Var = x04.a;
            if (z && dragAndDropState.overlayGraphicsLayer != null) {
                cVar.h0(1068775888);
                boolean z2 = (i4 & 112) == 32;
                Object objS = cVar.S();
                if (z2) {
                    objS = new x36(dragAndDropState, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new x36(dragAndDropState, b);
                        cVar.s0(objS);
                    }
                }
                nlcVarA = o66.d(gld.b(nlcVar2, (Function1) objS), new x36(dragAndDropState, b3));
                cVar.x(false);
            } else if (z) {
                cVar.h0(1069062018);
                nlc nlcVarP = pm0.p(nlcVar2, 1.0f);
                boolean z3 = (i4 & 112) == 32;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new x36(dragAndDropState, (byte) 5);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new x36(dragAndDropState, (byte) 5);
                        cVar.s0(objS2);
                    }
                }
                nlcVarA = qo8.a(nlcVarP, (Function1) objS2);
                cVar.x(false);
            } else {
                Integer num = (Integer) ((yzh) twcVar).getValue();
                if (num == null || i != num.intValue() || dragAndDropState.overlayGraphicsLayer == null) {
                    Integer num2 = (Integer) ((yzh) twcVar).getValue();
                    if (num2 != null && i == num2.intValue()) {
                        cVar.h0(1070321796);
                        nlc nlcVarP2 = pm0.p(nlcVar2, 1.0f);
                        boolean z4 = (i4 & 112) == 32;
                        Object objS3 = cVar.S();
                        if (z4) {
                            objS3 = new x36(dragAndDropState, (byte) 2);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new x36(dragAndDropState, (byte) 2);
                                cVar.s0(objS3);
                            }
                        }
                        nlcVarA = qo8.a(nlcVarP2, (Function1) objS3);
                        cVar.x(false);
                    } else {
                        cVar.h0(588741285);
                        cVar.x(false);
                        nlcVarA = n4b.c(n4bVar, nlcVar2, 2);
                    }
                } else {
                    cVar.h0(1070000047);
                    boolean z5 = (i4 & 112) == 32;
                    Object objS4 = cVar.S();
                    if (z5) {
                        objS4 = new x36(dragAndDropState, b2);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new x36(dragAndDropState, b2);
                            cVar.s0(objS4);
                        }
                    }
                    nlcVarA = o66.d(gld.b(nlcVar2, (Function1) objS4), new x36(dragAndDropState, b3));
                    cVar.x(false);
                }
            }
            nlcVar2.then(nlcVarA);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarA);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            lw3Var.invoke(new DraggableItemScope(z), cVar, Integer.valueOf((i4 >> 9) & 112));
            cVar.x(true);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(n4bVar, (Object) dragAndDropState, i, nlcVar2, lw3Var, i2, (byte) 8);
        }
    }
}
