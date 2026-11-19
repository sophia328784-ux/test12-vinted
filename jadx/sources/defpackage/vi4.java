package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vi4 {
    /* JADX WARN: Code duplicated, block: B:210:0x0417  */
    /* JADX WARN: Code duplicated, block: B:213:0x0440  */
    /* JADX WARN: Code duplicated, block: B:215:0x044a  */
    /* JADX WARN: Code duplicated, block: B:217:0x0454  */
    /* JADX WARN: Code duplicated, block: B:218:0x0464  */
    /* JADX WARN: Code duplicated, block: B:221:0x0469  */
    /* JADX WARN: Code duplicated, block: B:222:0x0470  */
    /* JADX WARN: Code duplicated, block: B:224:0x0478  */
    /* JADX WARN: Code duplicated, block: B:227:0x0489 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x0490  */
    /* JADX WARN: Code duplicated, block: B:234:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:239:0x04be  */
    /* JADX WARN: Code duplicated, block: B:240:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:243:0x04da  */
    /* JADX WARN: Code duplicated, block: B:245:0x04de  */
    /* JADX WARN: Code duplicated, block: B:248:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:251:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:254:0x050a  */
    /* JADX WARN: Code duplicated, block: B:257:0x051a  */
    /* JADX WARN: Code duplicated, block: B:260:0x057e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0596  */
    /* JADX WARN: Code duplicated, block: B:264:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:265:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:268:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:269:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:273:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:276:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:278:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:284:0x0613 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x0615  */
    /* JADX WARN: Code duplicated, block: B:290:0x067e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:292:0x0682  */
    /* JADX WARN: Code duplicated, block: B:295:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:299:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:301:0x06b9 A[PHI: r28
      0x06b9: PHI (r28v8 wcb) = (r28v5 wcb), (r28v9 wcb) binds: [B:300:0x06b7, B:298:0x06b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:302:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:305:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:307:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:308:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:309:0x06dc A[PHI: r22
      0x06dc: PHI (r22v7 u04$a) = (r6v5 u04$a), (r22v12 u04$a) binds: [B:304:0x06c2, B:307:0x06c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:312:0x072c  */
    /* JADX WARN: Code duplicated, block: B:313:0x0736  */
    /* JADX WARN: Code duplicated, block: B:316:0x0766  */
    /* JADX WARN: Code duplicated, block: B:317:0x0768  */
    /* JADX WARN: Code duplicated, block: B:320:0x077a  */
    /* JADX WARN: Code duplicated, block: B:321:0x077c  */
    /* JADX WARN: Code duplicated, block: B:324:0x0789 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:327:0x0794  */
    /* JADX WARN: Code duplicated, block: B:330:0x07d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:339:0x081a  */
    /* JADX WARN: Code duplicated, block: B:342:0x0826 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:343:0x0828  */
    /* JADX WARN: Code duplicated, block: B:346:0x0842  */
    /* JADX WARN: Code duplicated, block: B:347:0x0844  */
    /* JADX WARN: Code duplicated, block: B:350:0x084c  */
    /* JADX WARN: Code duplicated, block: B:352:0x0852  */
    /* JADX WARN: Code duplicated, block: B:358:0x0860 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x0865  */
    /* JADX WARN: Code duplicated, block: B:364:0x0882  */
    /* JADX WARN: Code duplicated, block: B:366:0x0885  */
    /* JADX WARN: Code duplicated, block: B:370:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:372:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:376:0x08cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:377:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:380:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:383:0x0914 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x0916  */
    /* JADX WARN: Code duplicated, block: B:387:0x0985  */
    /* JADX WARN: Code duplicated, block: B:388:0x0993  */
    /* JADX WARN: Code duplicated, block: B:390:0x0997  */
    /* JADX WARN: Code duplicated, block: B:397:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:399:0x09ba  */
    public static final void a(final i7j i7jVar, final Function1 function1, final nlc nlcVar, final gaj gajVar, final jzk jzkVar, final Function1 function2, final mvc mvcVar, final rc2 rc2Var, final boolean z, final int i, final int i2, final gf9 gf9Var, final zra zraVar, final boolean z2, final boolean z3, final Function3 function3, x04 x04Var, final int i3, final int i4) {
        int i5;
        int i6;
        c cVar;
        c cVar2;
        int i7;
        m7l m7lVar;
        gaj gajVar2;
        f90 f90Var;
        boolean z4;
        go5 go5Var;
        h28 h28Var;
        int i8;
        go5 go5Var2;
        qh6 qh6Var;
        d8j d8jVar;
        u9j u9jVar;
        String str;
        f90 f90Var2;
        boolean z5;
        boolean z6;
        long j;
        i7j i7jVarA;
        i7j i7jVar2;
        Object objS;
        c cVar3;
        final ixj ixjVar;
        long jCurrentTimeMillis;
        Object objS2;
        final uj4 uj4Var;
        Object objS3;
        final xb2 xb2Var;
        Object objS4;
        final b7j b7jVar;
        nlc nlcVarB;
        int i9;
        boolean z7;
        boolean z8;
        final a8j a8jVar;
        boolean z9;
        int i10;
        boolean zE;
        Object obj;
        c cVar4;
        final wcb wcbVar;
        int i11;
        i7j i7jVar3;
        b7j b7jVar2;
        uj4 uj4Var2;
        xb2 xb2Var2;
        boolean z10;
        gf9 gf9Var2;
        jjd jjdVar;
        boolean z11;
        twc twcVarC;
        Unit unit;
        wcb wcbVar2;
        boolean z12;
        boolean z13;
        Object objS5;
        Object kzVar;
        a8j a8jVar2;
        b7j b7jVar3;
        Unit unit2;
        u04.a aVar;
        wcb wcbVar3;
        twc twcVar;
        nlc nlcVarB2;
        v66 v66Var;
        final b7j b7jVar4;
        final jjd jjdVar2;
        byte b;
        nlc nlcVarB3;
        boolean z14;
        final m7l m7lVar2;
        int i12;
        boolean z15;
        boolean zE2;
        Object objS6;
        a8j a8jVar3;
        final wcb wcbVar4;
        nlc nlcVarB4;
        boolean zE3;
        Object objS7;
        boolean z16;
        boolean z17;
        Object objS8;
        gf9 gf9Var3;
        final boolean z18;
        int i13;
        boolean z19;
        boolean zA;
        Object objS9;
        Object f1iVar;
        long j2;
        long jB;
        boolean zE4;
        Object objS10;
        nlc nlcVarB5;
        uj4 uj4Var3;
        final boolean z20;
        Long l;
        int i14 = gf9Var.d;
        c cVar5 = (c) x04Var;
        cVar5.j0(31062401);
        if ((i3 & 6) == 0) {
            i5 = i3 | (cVar5.n(i7jVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar5.e(function1) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar5.n(nlcVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar5.n(gajVar) ? 2048 : 1024;
        }
        int i15 = i3 & 24576;
        int i16 = Segment.SIZE;
        if (i15 == 0) {
            i5 |= cVar5.n(jzkVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar5.e(function2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar5.n(mvcVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar5.n(rc2Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar5.a(z) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= cVar5.c(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (cVar5.c(i2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar5.n(gf9Var) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar5.n(zraVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= cVar5.a(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar5.a(z3)) {
                i16 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i6 |= i16;
        }
        if ((i4 & 196608) == 0) {
            i6 |= cVar5.e(function3) ? 131072 : 65536;
        }
        int i17 = i6 | 1572864;
        if (cVar5.X(i5 & 1, ((i5 & 306783379) == 306783378 && (599187 & i17) == 599186) ? false : true)) {
            cVar5.c0();
            if ((i3 & 1) != 0 && !cVar5.G()) {
                cVar5.a0();
            }
            cVar5.y();
            zmd zmdVar = c14.a;
            Object objS11 = cVar5.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS11 == aVar2) {
                objS11 = ky1.c(cVar5);
            }
            w28 w28Var = (w28) objS11;
            Object objS12 = cVar5.S();
            if (objS12 == aVar2) {
                lcb lcbVar = mcb.a;
                objS12 = new mz();
                cVar5.s0(objS12);
            }
            kcb kcbVar = (kcb) objS12;
            Object objS13 = cVar5.S();
            if (objS13 == aVar2) {
                objS13 = new a8j(kcbVar);
                cVar5.s0(objS13);
            }
            a8j a8jVar4 = (a8j) objS13;
            go5 go5Var3 = (go5) cVar5.p(r24.h);
            e58 e58Var = (e58) cVar5.p(r24.k);
            long j3 = ((baj) cVar5.p(caj.a)).b;
            h28 h28Var2 = (h28) cVar5.p(r24.i);
            m7l m7lVar3 = (m7l) cVar5.p(r24.u);
            a1i a1iVar = (a1i) cVar5.p(r24.q);
            nsd nsdVar = (i == 1 && !z && gf9Var.a) ? nsd.Horizontal : nsd.Vertical;
            cVar5.h0(-213744626);
            Object[] objArr = {nsdVar};
            o6j.g.getClass();
            mu2 mu2Var = o6j.h;
            boolean zC = cVar5.c(nsdVar.ordinal());
            Object objS14 = cVar5.S();
            if (zC || objS14 == aVar2) {
                objS14 = new zb2(nsdVar, (byte) 29);
                cVar5.s0(objS14);
            }
            o6j o6jVar = (o6j) d7b.k(objArr, mu2Var, (Function0) objS14, cVar5, 0);
            cVar5.x(false);
            if (((nsd) ((yzh) o6jVar.f).getValue()) != nsdVar) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(nsdVar == nsd.Vertical ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i18 = i5 & 14;
            boolean z21 = ((i5 & 57344) == 16384) | (i18 == 4);
            Object objS15 = cVar5.S();
            if (z21 || objS15 == aVar2) {
                slj sljVarA = iik.a(jzkVar, i7jVar.a);
                jjd jjdVar3 = sljVarA.b;
                u9j u9jVar2 = i7jVar.c;
                if (u9jVar2 != null) {
                    long j4 = u9jVar2.a;
                    h5j.a.getClass();
                    t9j t9jVar = u9j.b;
                    int iOriginalToTransformed = jjdVar3.originalToTransformed((int) (j4 >> 32));
                    int iOriginalToTransformed2 = jjdVar3.originalToTransformed((int) (j4 & 4294967295L));
                    int iMin = Math.min(iOriginalToTransformed, iOriginalToTransformed2);
                    int iMax = Math.max(iOriginalToTransformed, iOriginalToTransformed2);
                    f90.a aVar3 = new f90.a(sljVarA.a);
                    i4j.b.getClass();
                    aVar3.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.d, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null), iMin, iMax);
                    objS15 = new slj(aVar3.j(), jjdVar3);
                } else {
                    objS15 = sljVarA;
                }
                cVar5.s0(objS15);
            } else {
                w28Var = w28Var;
                o6jVar = o6jVar;
                j3 = j3;
            }
            slj sljVar = (slj) objS15;
            f90 f90Var3 = sljVar.a;
            final jjd jjdVar4 = sljVar.b;
            qpf qpfVarF = cVar5.F();
            if (qpfVarF == null) {
                muk.A("no recompose scope found");
                return;
            }
            qpfVarF.b |= 1;
            boolean zN = cVar5.n(a1iVar);
            Object objS16 = cVar5.S();
            if (zN || objS16 == aVar2) {
                cVar2 = cVar5;
                i7 = i14;
                m7lVar = m7lVar3;
                gajVar2 = gajVar;
                f90Var = f90Var3;
                z4 = z;
                go5Var = go5Var3;
                objS16 = new wcb(new k4j(f90Var3, gajVar2, 0, 0, z, 0, go5Var3, e58Var, null, 300, null), qpfVarF, a1iVar);
                cVar2.s0(objS16);
            } else {
                gajVar2 = gajVar;
                z4 = z;
                cVar2 = cVar5;
                i7 = i14;
                go5Var = go5Var3;
                m7lVar = m7lVar3;
                f90Var = f90Var3;
            }
            wcb wcbVar5 = (wcb) objS16;
            f90 f90Var4 = i7jVar.a;
            c cVar6 = cVar2;
            long j5 = i7jVar.b;
            wcbVar5.u = function1;
            wcbVar5.z = j3;
            xra xraVar = wcbVar5.r;
            xraVar.b = zraVar;
            xraVar.c = h28Var2;
            wcbVar5.j = f90Var4;
            k4j k4jVar = wcbVar5.a;
            EmptyList emptyList = EmptyList.a;
            p9j.a.getClass();
            boolean z22 = p9j.b;
            if (Intrinsics.c(k4jVar.a, f90Var) && Intrinsics.c(k4jVar.b, gajVar2) && k4jVar.e == z4 && k4jVar.f == z22) {
                h28Var = h28Var2;
                if (k4jVar.c == Integer.MAX_VALUE) {
                    i8 = 1;
                    if (k4jVar.d == 1 && Intrinsics.c(k4jVar.g, go5Var) && Intrinsics.c(k4jVar.i, emptyList) && k4jVar.h == e58Var) {
                        go5Var2 = go5Var;
                    }
                    if (wcbVar5.a != k4jVar) {
                        wcbVar5.f1214p = true;
                    }
                    wcbVar5.a = k4jVar;
                    qh6Var = wcbVar5.d;
                    d8jVar = wcbVar5.e;
                    qh6Var.getClass();
                    u9jVar = i7jVar.c;
                    boolean zC2 = Intrinsics.c(u9jVar, qh6Var.b.c());
                    str = qh6Var.a.a.b;
                    f90Var2 = i7jVar.a;
                    if (Intrinsics.c(str, f90Var2.b)) {
                        if (u9j.b(qh6Var.a.b, j5)) {
                            z5 = false;
                        } else {
                            qh6Var.b.h(u9j.f(j5), u9j.e(j5));
                            z5 = false;
                            z6 = true;
                        }
                        if (u9jVar == null) {
                            sh6 sh6Var = qh6Var.b;
                            sh6Var.d = -1;
                            sh6Var.e = -1;
                        } else {
                            j = u9jVar.a;
                            if (!u9j.c(j)) {
                                qh6Var.b.g(u9j.f(j), u9j.e(j));
                            }
                        }
                        if (z5 && (z6 || zC2)) {
                            i7jVarA = i7jVar;
                        } else {
                            sh6 sh6Var2 = qh6Var.b;
                            sh6Var2.d = -1;
                            sh6Var2.e = -1;
                            i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                        }
                        i7jVar2 = qh6Var.a;
                        qh6Var.a = i7jVarA;
                        if (d8jVar != null && Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
                            d8jVar.b.b(i7jVar2, i7jVarA);
                        }
                        objS = cVar6.S();
                        if (objS == aVar2) {
                            objS = new ixj(0, 1, null);
                            cVar3 = cVar6;
                            cVar3.s0(objS);
                        } else {
                            cVar3 = cVar6;
                        }
                        ixjVar = (ixj) objS;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (ixjVar.f) {
                            ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                            ixjVar.a(i7jVar);
                        } else {
                            l = ixjVar.e;
                            if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                                ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                                ixjVar.a(i7jVar);
                            }
                        }
                        objS2 = cVar3.S();
                        if (objS2 == aVar2) {
                            objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                            cVar3.s0(objS2);
                        }
                        uj4Var = (uj4) objS2;
                        objS3 = cVar3.S();
                        if (objS3 == aVar2) {
                            objS3 = new bc2();
                            cVar3.s0(objS3);
                        }
                        xb2Var = (xb2) objS3;
                        objS4 = cVar3.S();
                        if (objS4 == aVar2) {
                            objS4 = new b7j(ixjVar);
                            cVar3.s0(objS4);
                        }
                        b7jVar = (b7j) objS4;
                        b7jVar.b = jjdVar4;
                        b7jVar.f = jzkVar;
                        b7jVar.c = wcbVar5.v;
                        b7jVar.d = wcbVar5;
                        ((yzh) b7jVar.e).setValue(i7jVar);
                        b7jVar.x = new u9j(j5);
                        b7jVar.h = (pj3) cVar3.p(r24.f);
                        b7jVar.i = uj4Var;
                        b7jVar.k = (laj) cVar3.p(r24.r);
                        b7jVar.l = (cs8) cVar3.p(r24.l);
                        w28 w28Var2 = w28Var;
                        b7jVar.m = w28Var2;
                        final boolean z23 = !z3;
                        ((yzh) b7jVar.n).setValue(Boolean.valueOf(z23));
                        ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
                        if (zy3.b) {
                            cVar3.h0(1966756105);
                            b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1966902177);
                            cVar3.x(false);
                        }
                        wcbVar5.b();
                        nlcVarB = nlc.a;
                        boolean zE5 = cVar3.e(wcbVar5);
                        i9 = i17 & 7168;
                        if (i9 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z24 = z7 | zE5;
                        if ((i17 & 57344) == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z25 = z8 | z24;
                        a8jVar = a8jVar4;
                        boolean zE6 = z25 | cVar3.e(a8jVar);
                        if (i18 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i10 = (i17 & 112) ^ 48;
                        zE = zE6 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
                        Object objS17 = cVar3.S();
                        if (!zE || objS17 == aVar2) {
                            cVar4 = cVar3;
                            wcbVar = wcbVar5;
                            i11 = i18;
                            obj = new Function1() { // from class: mi4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    y8j y8jVarD;
                                    d38 d38Var = (d38) obj2;
                                    wcb wcbVar6 = wcbVar;
                                    if (wcbVar6.b() == d38Var.isFocused()) {
                                        return Unit.a;
                                    }
                                    ((yzh) wcbVar6.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                                    boolean zB = wcbVar6.b();
                                    i7j i7jVar4 = i7jVar;
                                    jjd jjdVar5 = jjdVar4;
                                    if (zB && z2 && !z3) {
                                        h5j.a aVar4 = h5j.a;
                                        qh6 qh6Var2 = wcbVar6.d;
                                        ji4 ji4Var = wcbVar6.v;
                                        ji4 ji4Var2 = wcbVar6.w;
                                        aVar4.getClass();
                                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                        kkh kkhVar = new kkh(qh6Var2, ji4Var, objectRef, (byte) 15);
                                        a8j a8jVar5 = a8jVar;
                                        cpe cpeVar = a8jVar5.a;
                                        cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var2);
                                        d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                        a8jVar5.b.set(d8jVar2);
                                        objectRef.a = d8jVar2;
                                        wcbVar6.e = d8jVar2;
                                        vi4.f(wcbVar6, i7jVar4, jjdVar5);
                                    } else {
                                        vi4.e(wcbVar6);
                                    }
                                    if (d38Var.isFocused() && (y8jVarD = wcbVar6.d()) != null) {
                                        je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar6, y8jVarD, jjdVar5, null, (byte) 2), 3);
                                    }
                                    if (!d38Var.isFocused()) {
                                        b7jVar.i(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            i7jVar3 = i7jVar;
                            b7jVar2 = b7jVar;
                            uj4Var2 = uj4Var;
                            xb2Var2 = xb2Var;
                            z10 = z2;
                            a8jVar = a8jVar;
                            gf9Var2 = gf9Var;
                            jjdVar = jjdVar4;
                            cVar4.s0(obj);
                        } else {
                            xb2Var2 = xb2Var;
                            b7jVar2 = b7jVar;
                            i11 = i18;
                            wcbVar = wcbVar5;
                            z10 = z2;
                            i7jVar3 = i7jVar;
                            uj4Var2 = uj4Var;
                            obj = objS17;
                            cVar4 = cVar3;
                            jjdVar = jjdVar4;
                            gf9Var2 = gf9Var;
                        }
                        nlc nlcVarC = k5.c(p18.d(y28.g(nlcVarB, w28Var2), (Function1) obj), z10, mvcVar);
                        if (z10 || z3) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        twcVarC = k.c(Boolean.valueOf(z11), cVar4);
                        unit = Unit.a;
                        boolean zN2 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
                        if (i10 > 32 || !cVar4.n(gf9Var2)) {
                            wcbVar2 = wcbVar;
                            if ((i17 & 48) != 32) {
                                z12 = false;
                            }
                            z13 = zN2 | z12;
                            objS5 = cVar4.S();
                            if (z13) {
                                a8jVar2 = a8jVar;
                                b7j b7jVar5 = b7jVar2;
                                gf9 gf9Var4 = gf9Var2;
                                b7jVar3 = b7jVar5;
                                unit2 = unit;
                                aVar = aVar2;
                                wcbVar3 = wcbVar2;
                                kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var4, null, (byte) 1);
                                twcVar = twcVarC;
                                cVar4.s0(kzVar);
                            } else if (objS5 == aVar2) {
                                aVar2 = aVar2;
                                a8jVar2 = a8jVar;
                                b7j b7jVar6 = b7jVar2;
                                gf9 gf9Var5 = gf9Var2;
                                b7jVar3 = b7jVar6;
                                unit2 = unit;
                                aVar = aVar2;
                                wcbVar3 = wcbVar2;
                                kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var5, null, (byte) 1);
                                twcVar = twcVarC;
                                cVar4.s0(kzVar);
                            } else {
                                a8jVar2 = a8jVar;
                                b7jVar3 = b7jVar2;
                                twcVar = twcVarC;
                                unit2 = unit;
                                aVar = aVar2;
                                kzVar = objS5;
                                wcbVar3 = wcbVar2;
                            }
                            ki6.e(cVar4, unit2, (Function2) kzVar);
                            nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                            b7jVar4 = b7jVar3;
                            jjdVar2 = jjdVar;
                            v66Var = new v66(wcbVar3, w28Var2, z3, z2, b7jVar4, jjdVar2);
                            b = 23;
                            if (z2) {
                                nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                            } else {
                                nlcVarB3 = nlcVarB2;
                            }
                            nlc nlcVarC2 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                            tre.a.getClass();
                            nlc nlcVarA = vre.a(nlcVarC2, sre.c);
                            final nlc nlcVarB6 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                            boolean zE7 = cVar4.e(wcbVar3);
                            if (i9 == 2048) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            m7lVar2 = m7lVar;
                            boolean zN3 = zE7 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                            i12 = i11;
                            if (i12 == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            zE2 = zN3 | z15 | cVar4.e(jjdVar2);
                            objS6 = cVar4.S();
                            if (zE2 || objS6 == aVar) {
                                wcb wcbVar6 = wcbVar3;
                                be4 be4Var = new be4((byte) 1, wcbVar6, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                                wcbVar3 = wcbVar6;
                                cVar4.s0(be4Var);
                                objS6 = be4Var;
                            }
                            final nlc nlcVarB7 = gld.b(nlcVarB, (Function1) objS6);
                            wcb wcbVar7 = wcbVar3;
                            a8jVar3 = a8jVar2;
                            wi4 wi4Var = new wi4(sljVar, i7jVar, wcbVar7, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var2);
                            wcbVar4 = wcbVar7;
                            if (!z2 && !z3 && m7lVar2.b() && u9j.c(((u9j) ((yzh) wcbVar4.A).getValue()).a) && u9j.c(((u9j) ((yzh) wcbVar4.B).getValue()).a)) {
                                sae saeVar = new sae((Object) rc2Var, (Object) wcbVar4, (Object) i7jVar, (Object) jjdVar2, (byte) 12);
                                wcbVar4 = wcbVar4;
                                nlcVarB4 = t04.b(nlcVarB, saeVar);
                            } else {
                                nlcVarB4 = nlcVarB;
                            }
                            zE3 = cVar4.e(b7jVar4);
                            objS7 = cVar4.S();
                            if (zE3 || objS7 == aVar) {
                                objS7 = new ni4(b7jVar4, (byte) 0);
                                cVar4.s0(objS7);
                            }
                            ki6.c(b7jVar4, (Function1) objS7, cVar4);
                            boolean zE8 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                            if (i12 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = zE8 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                            objS8 = cVar4.S();
                            if (!z17 || objS8 == aVar) {
                                ml mlVar = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                                gf9Var3 = gf9Var;
                                cVar4.s0(mlVar);
                                objS8 = mlVar;
                            } else {
                                gf9Var3 = gf9Var;
                            }
                            ki6.c(gf9Var3, (Function1) objS8, cVar4);
                            final ji4 ji4Var = wcbVar4.v;
                            if (i == 1) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            final int i19 = gf9Var3.e;
                            nlc nlcVarB8 = t04.b(nlcVarB, new Function3() { // from class: b6j
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    c cVar7 = (c) ((x04) obj3);
                                    cVar7.h0(851809892);
                                    zmd zmdVar2 = c14.a;
                                    Object objS18 = cVar7.S();
                                    x04.a.getClass();
                                    u04.a aVar4 = u04.b;
                                    if (objS18 == aVar4) {
                                        objS18 = new s9j();
                                        cVar7.s0(objS18);
                                    }
                                    s9j s9jVar = (s9j) objS18;
                                    Object objS19 = cVar7.S();
                                    if (objS19 == aVar4) {
                                        objS19 = new w45();
                                        cVar7.s0(objS19);
                                    }
                                    a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z23, z18, s9jVar, jjdVar2, ixjVar, (w45) objS19, null, ji4Var, i19, 512, null);
                                    klc klcVar = nlc.a;
                                    boolean zE9 = cVar7.e(a6jVar);
                                    Object objS20 = cVar7.S();
                                    if (zE9 || objS20 == aVar4) {
                                        u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                                        cVar7.s0(u1jVar);
                                        objS20 = u1jVar;
                                    }
                                    nlc nlcVarD = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                                    cVar7.x(false);
                                    return nlcVarD;
                                }
                            });
                            esa.b.getClass();
                            i13 = i7;
                            if (i13 == esa.i && i13 != esa.j) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                            zA = cVar4.a(z19) | cVar4.e(kcbVar);
                            objS9 = cVar4.S();
                            if (zA || objS9 == aVar) {
                                objS9 = new x72(z19, kcbVar, (byte) 2);
                                cVar4.s0(objS9);
                            }
                            nlc nlcVarA2 = nhi.a(nlcVarB, zBooleanValue, z19, (Function0) objS9);
                            f1iVar = (rc2) cVar4.p(g61.a);
                            j2 = ((pp3) cVar4.p(g61.b)).a;
                            jB = ie2.b(1308617531);
                            op3 op3Var = pp3.b;
                            if (!ULong.a(j2, jB)) {
                                f1iVar = new f1i(j2, null);
                            }
                            zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                            objS10 = cVar4.S();
                            if (zE4 || objS10 == aVar) {
                                objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                                cVar4.s0(objS10);
                            }
                            nlc nlcVarD = o66.d(nlcVarB, (Function1) objS10);
                            zmd zmdVar2 = c14.a;
                            final o6j o6jVar2 = o6jVar;
                            nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA2).then(nlcVarC), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB8), new zn((Object) o6jVar2, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA).then(wi4Var), new ji4(wcbVar4, (byte) 0));
                            if (zy3.a) {
                                uj4Var3 = uj4Var2;
                                nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                            } else {
                                uj4Var3 = uj4Var2;
                            }
                            if (!z2 && wcbVar4.b() && ((Boolean) ((yzh) wcbVar4.q).getValue()).booleanValue() && m7lVar2.b()) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (z20 && owb.a()) {
                                nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                            }
                            nlc nlcVar2 = nlcVarB5;
                            final wcb wcbVar8 = wcbVar4;
                            final uj4 uj4Var4 = uj4Var3;
                            c cVar7 = cVar4;
                            final nlc nlcVar3 = nlcVarB;
                            final go5 go5Var4 = go5Var2;
                            final nlc nlcVar4 = nlcVarB4;
                            final xb2 xb2Var3 = xb2Var2;
                            Function2 function4 = new Function2() { // from class: ki4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    x04 x04Var2 = (x04) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    c cVar8 = (c) x04Var2;
                                    if (cVar8.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        zmd zmdVar3 = c14.a;
                                        final gaj gajVar3 = gajVar;
                                        final wcb wcbVar9 = wcbVar8;
                                        final int i20 = i2;
                                        final int i21 = i;
                                        final boolean z26 = z;
                                        final o6j o6jVar3 = o6jVar2;
                                        final i7j i7jVar4 = i7jVar;
                                        final jzk jzkVar2 = jzkVar;
                                        final nlc nlcVar5 = nlcVar4;
                                        final nlc nlcVar6 = nlcVarB6;
                                        final nlc nlcVar7 = nlcVarB7;
                                        final nlc nlcVar8 = nlcVar3;
                                        final xb2 xb2Var4 = xb2Var3;
                                        final b7j b7jVar7 = b7jVar4;
                                        final boolean z27 = z20;
                                        final boolean z28 = z3;
                                        final m7l m7lVar4 = m7lVar2;
                                        final uj4 uj4Var5 = uj4Var4;
                                        final Function1 function5 = function2;
                                        final jjd jjdVar5 = jjdVar2;
                                        final go5 go5Var5 = go5Var4;
                                        function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                            /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj4, Object obj5) {
                                                float f;
                                                nlc xokVar;
                                                x04 x04Var3 = (x04) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                c cVar9 = (c) x04Var3;
                                                if (cVar9.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    zmd zmdVar4 = c14.a;
                                                    boolean z29 = zy3.a;
                                                    klc klcVar = nlc.a;
                                                    final wcb wcbVar10 = wcbVar9;
                                                    float f2 = ((p36) ((yzh) wcbVar10.g).getValue()).a;
                                                    if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                                        p36.b.getClass();
                                                        f = p36.d;
                                                    } else {
                                                        f = f2;
                                                    }
                                                    nlc nlcVarG = hvh.g(f2, f, klcVar);
                                                    int i22 = i20;
                                                    final int i23 = i21;
                                                    wt8.b(i22, i23);
                                                    gaj gajVar4 = gajVar3;
                                                    if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z26) {
                                                        nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                                    }
                                                    boolean zE9 = cVar9.e(wcbVar10);
                                                    Object objS18 = cVar9.S();
                                                    if (zE9) {
                                                        objS18 = new zb2(wcbVar10, (byte) 28);
                                                        cVar9.s0(objS18);
                                                    } else {
                                                        x04.a.getClass();
                                                        if (objS18 == u04.b) {
                                                            objS18 = new zb2(wcbVar10, (byte) 28);
                                                            cVar9.s0(objS18);
                                                        }
                                                    }
                                                    Function0 function0 = (Function0) objS18;
                                                    o6j o6jVar4 = o6jVar3;
                                                    nsd nsdVar2 = (nsd) ((yzh) o6jVar4.f).getValue();
                                                    final i7j i7jVar5 = i7jVar4;
                                                    long j6 = i7jVar5.b;
                                                    t9j t9jVar2 = u9j.b;
                                                    int iF = (int) (j6 >> 32);
                                                    long j7 = o6jVar4.e;
                                                    if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                                        iF = u9j.f(j6);
                                                    }
                                                    o6jVar4.e = i7jVar5.b;
                                                    slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                                    int i24 = k6j.a[nsdVar2.ordinal()];
                                                    if (i24 == 1) {
                                                        xokVar = new xok(o6jVar4, iF, sljVarA2, function0);
                                                    } else {
                                                        if (i24 != 2) {
                                                            muk.q();
                                                            return null;
                                                        }
                                                        xokVar = new g09(o6jVar4, iF, sljVarA2, function0);
                                                    }
                                                    nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar5).then(nlcVar6).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar7).then(nlcVar8);
                                                    final xb2 xb2Var5 = xb2Var4;
                                                    nlc nlcVarF = wmn.f(nlcVarThen, xb2Var5);
                                                    final b7j b7jVar8 = b7jVar7;
                                                    final boolean z30 = z27;
                                                    final boolean z31 = z28;
                                                    final m7l m7lVar5 = m7lVar4;
                                                    final uj4 uj4Var6 = uj4Var5;
                                                    final Function1 function6 = function5;
                                                    final jjd jjdVar6 = jjdVar5;
                                                    final go5 go5Var6 = go5Var5;
                                                    ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                                        /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj6, Object obj7) {
                                                            boolean z32;
                                                            x04 x04Var4 = (x04) obj6;
                                                            int iIntValue3 = ((Integer) obj7).intValue();
                                                            c cVar10 = (c) x04Var4;
                                                            if (cVar10.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                zmd zmdVar5 = c14.a;
                                                                wcb wcbVar11 = wcbVar10;
                                                                b7j b7jVar9 = b7jVar8;
                                                                pi4 pi4Var = new pi4(wcbVar11, b7jVar9, m7lVar5, uj4Var6, function6, i7jVar5, jjdVar6, go5Var6, xb2Var5, i23);
                                                                klc klcVar2 = nlc.a;
                                                                int iHashCode = Long.hashCode(cVar10.U);
                                                                cfe cfeVarR = cVar10.r();
                                                                nlc nlcVarD2 = t04.d(cVar10, klcVar2);
                                                                d04.M8.getClass();
                                                                hd9 hd9Var = c04.b;
                                                                if (cVar10.b == null) {
                                                                    wy3.d();
                                                                    throw null;
                                                                }
                                                                cVar10.l0();
                                                                if (cVar10.T) {
                                                                    cVar10.q(hd9Var);
                                                                } else {
                                                                    cVar10.v0();
                                                                }
                                                                f1k.d(cVar10, pi4Var, c04.g);
                                                                f1k.d(cVar10, cfeVarR, c04.f);
                                                                f1k.d(cVar10, Integer.valueOf(iHashCode), c04.j);
                                                                f1k.c(cVar10, c04.k);
                                                                f1k.d(cVar10, nlcVarD2, c04.d);
                                                                cVar10.x(true);
                                                                lr8 lr8VarA = wcbVar11.a();
                                                                lr8 lr8Var = lr8.None;
                                                                boolean z33 = z30;
                                                                if (lr8VarA != lr8Var && wcbVar11.c() != null) {
                                                                    q0b q0bVarC = wcbVar11.c();
                                                                    q0bVarC.getClass();
                                                                    z32 = q0bVarC.C() && z33;
                                                                }
                                                                vi4.c(b7jVar9, z32, cVar10, 0);
                                                                if (wcbVar11.a() == lr8.Cursor && !z31 && z33) {
                                                                    cVar10.h0(-713510518);
                                                                    vi4.d(b7jVar9, cVar10, 0);
                                                                    cVar10.x(false);
                                                                } else {
                                                                    cVar10.h0(-713433638);
                                                                    cVar10.x(false);
                                                                }
                                                            } else {
                                                                cVar10.a0();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, cVar9), cVar9, 48);
                                                } else {
                                                    cVar9.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar8), cVar8, 6);
                                    } else {
                                        cVar8.a0();
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar = cVar7;
                            b(nlcVar2, b7jVar4, mw3.c(-814563849, function4, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                            zmd zmdVar3 = c14.a;
                        } else {
                            wcbVar2 = wcbVar;
                        }
                        z12 = true;
                        z13 = zN2 | z12;
                        objS5 = cVar4.S();
                        if (z13) {
                            a8jVar2 = a8jVar;
                            b7j b7jVar7 = b7jVar2;
                            gf9 gf9Var6 = gf9Var2;
                            b7jVar3 = b7jVar7;
                            unit2 = unit;
                            aVar = aVar2;
                            wcbVar3 = wcbVar2;
                            kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var6, null, (byte) 1);
                            twcVar = twcVarC;
                            cVar4.s0(kzVar);
                        } else if (objS5 == aVar2) {
                            aVar2 = aVar2;
                            a8jVar2 = a8jVar;
                            b7j b7jVar8 = b7jVar2;
                            gf9 gf9Var7 = gf9Var2;
                            b7jVar3 = b7jVar8;
                            unit2 = unit;
                            aVar = aVar2;
                            wcbVar3 = wcbVar2;
                            kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var7, null, (byte) 1);
                            twcVar = twcVarC;
                            cVar4.s0(kzVar);
                        } else {
                            a8jVar2 = a8jVar;
                            b7jVar3 = b7jVar2;
                            twcVar = twcVarC;
                            unit2 = unit;
                            aVar = aVar2;
                            kzVar = objS5;
                            wcbVar3 = wcbVar2;
                        }
                        ki6.e(cVar4, unit2, (Function2) kzVar);
                        nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                        b7jVar4 = b7jVar3;
                        jjdVar2 = jjdVar;
                        v66Var = new v66(wcbVar3, w28Var2, z3, z2, b7jVar4, jjdVar2);
                        b = 23;
                        if (z2) {
                            nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                        } else {
                            nlcVarB3 = nlcVarB2;
                        }
                        nlc nlcVarC3 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                        tre.a.getClass();
                        nlc nlcVarA3 = vre.a(nlcVarC3, sre.c);
                        final nlc nlcVarB9 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                        boolean zE9 = cVar4.e(wcbVar3);
                        if (i9 == 2048) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        m7lVar2 = m7lVar;
                        boolean zN4 = zE9 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                        i12 = i11;
                        if (i12 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zE2 = zN4 | z15 | cVar4.e(jjdVar2);
                        objS6 = cVar4.S();
                        if (zE2) {
                            wcb wcbVar9 = wcbVar3;
                            be4 be4Var2 = new be4((byte) 1, wcbVar9, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                            wcbVar3 = wcbVar9;
                            cVar4.s0(be4Var2);
                            objS6 = be4Var2;
                        } else {
                            wcb wcbVar10 = wcbVar3;
                            be4 be4Var3 = new be4((byte) 1, wcbVar10, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                            wcbVar3 = wcbVar10;
                            cVar4.s0(be4Var3);
                            objS6 = be4Var3;
                        }
                        final nlc nlcVarB10 = gld.b(nlcVarB, (Function1) objS6);
                        wcb wcbVar11 = wcbVar3;
                        a8jVar3 = a8jVar2;
                        wi4 wi4Var2 = new wi4(sljVar, i7jVar, wcbVar11, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var2);
                        wcbVar4 = wcbVar11;
                        if (!z2) {
                            nlcVarB4 = nlcVarB;
                        } else {
                            nlcVarB4 = nlcVarB;
                        }
                        zE3 = cVar4.e(b7jVar4);
                        objS7 = cVar4.S();
                        if (zE3) {
                            objS7 = new ni4(b7jVar4, (byte) 0);
                            cVar4.s0(objS7);
                        } else {
                            objS7 = new ni4(b7jVar4, (byte) 0);
                            cVar4.s0(objS7);
                        }
                        ki6.c(b7jVar4, (Function1) objS7, cVar4);
                        boolean zE10 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                        if (i12 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = zE10 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                        objS8 = cVar4.S();
                        if (z17) {
                            ml mlVar2 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                            gf9Var3 = gf9Var;
                            cVar4.s0(mlVar2);
                            objS8 = mlVar2;
                        } else {
                            ml mlVar3 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                            gf9Var3 = gf9Var;
                            cVar4.s0(mlVar3);
                            objS8 = mlVar3;
                        }
                        ki6.c(gf9Var3, (Function1) objS8, cVar4);
                        final Function1 ji4Var2 = wcbVar4.v;
                        if (i == 1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        final int i110 = gf9Var3.e;
                        nlc nlcVarB11 = t04.b(nlcVarB, new Function3() { // from class: b6j
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                c cVar8 = (c) ((x04) obj3);
                                cVar8.h0(851809892);
                                zmd zmdVar4 = c14.a;
                                Object objS18 = cVar8.S();
                                x04.a.getClass();
                                u04.a aVar4 = u04.b;
                                if (objS18 == aVar4) {
                                    objS18 = new s9j();
                                    cVar8.s0(objS18);
                                }
                                s9j s9jVar = (s9j) objS18;
                                Object objS19 = cVar8.S();
                                if (objS19 == aVar4) {
                                    objS19 = new w45();
                                    cVar8.s0(objS19);
                                }
                                a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z23, z18, s9jVar, jjdVar2, ixjVar, (w45) objS19, null, ji4Var2, i110, 512, null);
                                klc klcVar = nlc.a;
                                boolean zE11 = cVar8.e(a6jVar);
                                Object objS20 = cVar8.S();
                                if (zE11 || objS20 == aVar4) {
                                    u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                                    cVar8.s0(u1jVar);
                                    objS20 = u1jVar;
                                }
                                nlc nlcVarD2 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                                cVar8.x(false);
                                return nlcVarD2;
                            }
                        });
                        esa.b.getClass();
                        i13 = i7;
                        if (i13 == esa.i) {
                            z19 = false;
                        } else {
                            z19 = true;
                        }
                        boolean zBooleanValue2 = ((Boolean) twcVar.getValue()).booleanValue();
                        zA = cVar4.a(z19) | cVar4.e(kcbVar);
                        objS9 = cVar4.S();
                        if (zA) {
                            objS9 = new x72(z19, kcbVar, (byte) 2);
                            cVar4.s0(objS9);
                        } else {
                            objS9 = new x72(z19, kcbVar, (byte) 2);
                            cVar4.s0(objS9);
                        }
                        nlc nlcVarA4 = nhi.a(nlcVarB, zBooleanValue2, z19, (Function0) objS9);
                        f1iVar = (rc2) cVar4.p(g61.a);
                        j2 = ((pp3) cVar4.p(g61.b)).a;
                        jB = ie2.b(1308617531);
                        op3 op3Var2 = pp3.b;
                        if (!ULong.a(j2, jB)) {
                            f1iVar = new f1i(j2, null);
                        }
                        zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                        objS10 = cVar4.S();
                        if (zE4) {
                            objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                            cVar4.s0(objS10);
                        } else {
                            objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                            cVar4.s0(objS10);
                        }
                        nlc nlcVarD2 = o66.d(nlcVarB, (Function1) objS10);
                        zmd zmdVar4 = c14.a;
                        final o6j o6jVar3 = o6jVar;
                        nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD2).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA4).then(nlcVarC), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB11), new zn((Object) o6jVar3, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA3).then(wi4Var2), new ji4(wcbVar4, (byte) 0));
                        if (zy3.a) {
                            uj4Var3 = uj4Var2;
                            nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                        } else {
                            uj4Var3 = uj4Var2;
                        }
                        if (!z2) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (z20) {
                            nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                        }
                        nlc nlcVar5 = nlcVarB5;
                        final wcb wcbVar12 = wcbVar4;
                        final uj4 uj4Var5 = uj4Var3;
                        c cVar8 = cVar4;
                        final nlc nlcVar6 = nlcVarB;
                        final go5 go5Var5 = go5Var2;
                        final nlc nlcVar7 = nlcVarB4;
                        final xb2 xb2Var4 = xb2Var2;
                        Function2 function5 = new Function2() { // from class: ki4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                x04 x04Var2 = (x04) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                c cVar9 = (c) x04Var2;
                                if (cVar9.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    zmd zmdVar5 = c14.a;
                                    final gaj gajVar3 = gajVar;
                                    final wcb wcbVar13 = wcbVar12;
                                    final int i20 = i2;
                                    final int i21 = i;
                                    final boolean z26 = z;
                                    final o6j o6jVar4 = o6jVar3;
                                    final i7j i7jVar4 = i7jVar;
                                    final jzk jzkVar2 = jzkVar;
                                    final nlc nlcVar8 = nlcVar7;
                                    final nlc nlcVar9 = nlcVarB9;
                                    final nlc nlcVar10 = nlcVarB10;
                                    final nlc nlcVar11 = nlcVar6;
                                    final xb2 xb2Var5 = xb2Var4;
                                    final b7j b7jVar9 = b7jVar4;
                                    final boolean z27 = z20;
                                    final boolean z28 = z3;
                                    final m7l m7lVar4 = m7lVar2;
                                    final uj4 uj4Var6 = uj4Var5;
                                    final Function1 function6 = function2;
                                    final jjd jjdVar5 = jjdVar2;
                                    final go5 go5Var6 = go5Var5;
                                    function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                        /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            float f;
                                            nlc xokVar;
                                            x04 x04Var3 = (x04) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            c cVar10 = (c) x04Var3;
                                            if (cVar10.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                zmd zmdVar6 = c14.a;
                                                boolean z29 = zy3.a;
                                                klc klcVar = nlc.a;
                                                final wcb wcbVar14 = wcbVar13;
                                                float f2 = ((p36) ((yzh) wcbVar14.g).getValue()).a;
                                                if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                                    p36.b.getClass();
                                                    f = p36.d;
                                                } else {
                                                    f = f2;
                                                }
                                                nlc nlcVarG = hvh.g(f2, f, klcVar);
                                                int i22 = i20;
                                                final int i23 = i21;
                                                wt8.b(i22, i23);
                                                gaj gajVar4 = gajVar3;
                                                if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z26) {
                                                    nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                                }
                                                boolean zE11 = cVar10.e(wcbVar14);
                                                Object objS18 = cVar10.S();
                                                if (zE11) {
                                                    objS18 = new zb2(wcbVar14, (byte) 28);
                                                    cVar10.s0(objS18);
                                                } else {
                                                    x04.a.getClass();
                                                    if (objS18 == u04.b) {
                                                        objS18 = new zb2(wcbVar14, (byte) 28);
                                                        cVar10.s0(objS18);
                                                    }
                                                }
                                                Function0 function0 = (Function0) objS18;
                                                o6j o6jVar5 = o6jVar4;
                                                nsd nsdVar2 = (nsd) ((yzh) o6jVar5.f).getValue();
                                                final i7j i7jVar5 = i7jVar4;
                                                long j6 = i7jVar5.b;
                                                t9j t9jVar2 = u9j.b;
                                                int iF = (int) (j6 >> 32);
                                                long j7 = o6jVar5.e;
                                                if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                                    iF = u9j.f(j6);
                                                }
                                                o6jVar5.e = i7jVar5.b;
                                                slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                                int i24 = k6j.a[nsdVar2.ordinal()];
                                                if (i24 == 1) {
                                                    xokVar = new xok(o6jVar5, iF, sljVarA2, function0);
                                                } else {
                                                    if (i24 != 2) {
                                                        muk.q();
                                                        return null;
                                                    }
                                                    xokVar = new g09(o6jVar5, iF, sljVarA2, function0);
                                                }
                                                nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar8).then(nlcVar9).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar10).then(nlcVar11);
                                                final xb2 xb2Var6 = xb2Var5;
                                                nlc nlcVarF = wmn.f(nlcVarThen, xb2Var6);
                                                final b7j b7jVar10 = b7jVar9;
                                                final boolean z30 = z27;
                                                final boolean z31 = z28;
                                                final m7l m7lVar5 = m7lVar4;
                                                final uj4 uj4Var7 = uj4Var6;
                                                final Function1 function7 = function6;
                                                final jjd jjdVar6 = jjdVar5;
                                                final go5 go5Var7 = go5Var6;
                                                ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                                    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj6, Object obj7) {
                                                        boolean z32;
                                                        x04 x04Var4 = (x04) obj6;
                                                        int iIntValue3 = ((Integer) obj7).intValue();
                                                        c cVar11 = (c) x04Var4;
                                                        if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            zmd zmdVar7 = c14.a;
                                                            wcb wcbVar15 = wcbVar14;
                                                            b7j b7jVar11 = b7jVar10;
                                                            pi4 pi4Var = new pi4(wcbVar15, b7jVar11, m7lVar5, uj4Var7, function7, i7jVar5, jjdVar6, go5Var7, xb2Var6, i23);
                                                            klc klcVar2 = nlc.a;
                                                            int iHashCode = Long.hashCode(cVar11.U);
                                                            cfe cfeVarR = cVar11.r();
                                                            nlc nlcVarD3 = t04.d(cVar11, klcVar2);
                                                            d04.M8.getClass();
                                                            hd9 hd9Var = c04.b;
                                                            if (cVar11.b == null) {
                                                                wy3.d();
                                                                throw null;
                                                            }
                                                            cVar11.l0();
                                                            if (cVar11.T) {
                                                                cVar11.q(hd9Var);
                                                            } else {
                                                                cVar11.v0();
                                                            }
                                                            f1k.d(cVar11, pi4Var, c04.g);
                                                            f1k.d(cVar11, cfeVarR, c04.f);
                                                            f1k.d(cVar11, Integer.valueOf(iHashCode), c04.j);
                                                            f1k.c(cVar11, c04.k);
                                                            f1k.d(cVar11, nlcVarD3, c04.d);
                                                            cVar11.x(true);
                                                            lr8 lr8VarA = wcbVar15.a();
                                                            lr8 lr8Var = lr8.None;
                                                            boolean z33 = z30;
                                                            if (lr8VarA != lr8Var && wcbVar15.c() != null) {
                                                                q0b q0bVarC = wcbVar15.c();
                                                                q0bVarC.getClass();
                                                                z32 = q0bVarC.C() && z33;
                                                            }
                                                            vi4.c(b7jVar11, z32, cVar11, 0);
                                                            if (wcbVar15.a() == lr8.Cursor && !z31 && z33) {
                                                                cVar11.h0(-713510518);
                                                                vi4.d(b7jVar11, cVar11, 0);
                                                                cVar11.x(false);
                                                            } else {
                                                                cVar11.h0(-713433638);
                                                                cVar11.x(false);
                                                            }
                                                        } else {
                                                            cVar11.a0();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, cVar10), cVar10, 48);
                                            } else {
                                                cVar10.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar9), cVar9, 6);
                                } else {
                                    cVar9.a0();
                                }
                                return Unit.a;
                            }
                        };
                        cVar = cVar8;
                        b(nlcVar5, b7jVar4, mw3.c(-814563849, function5, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                        zmd zmdVar5 = c14.a;
                    } else {
                        qh6Var.b = new sh6(f90Var2, j5, (DefaultConstructorMarker) null);
                        z5 = true;
                    }
                    z6 = false;
                    if (u9jVar == null) {
                        sh6 sh6Var3 = qh6Var.b;
                        sh6Var3.d = -1;
                        sh6Var3.e = -1;
                    } else {
                        j = u9jVar.a;
                        if (!u9j.c(j)) {
                            qh6Var.b.g(u9j.f(j), u9j.e(j));
                        }
                    }
                    if (z5) {
                        sh6 sh6Var4 = qh6Var.b;
                        sh6Var4.d = -1;
                        sh6Var4.e = -1;
                        i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                    } else {
                        sh6 sh6Var5 = qh6Var.b;
                        sh6Var5.d = -1;
                        sh6Var5.e = -1;
                        i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                    }
                    i7jVar2 = qh6Var.a;
                    qh6Var.a = i7jVarA;
                    if (d8jVar != null) {
                        d8jVar.b.b(i7jVar2, i7jVarA);
                    }
                    objS = cVar6.S();
                    if (objS == aVar2) {
                        objS = new ixj(0, 1, null);
                        cVar3 = cVar6;
                        cVar3.s0(objS);
                    } else {
                        cVar3 = cVar6;
                    }
                    ixjVar = (ixj) objS;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (ixjVar.f) {
                        ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                        ixjVar.a(i7jVar);
                    } else {
                        l = ixjVar.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                            ixjVar.a(i7jVar);
                        }
                    }
                    objS2 = cVar3.S();
                    if (objS2 == aVar2) {
                        objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS2);
                    }
                    uj4Var = (uj4) objS2;
                    objS3 = cVar3.S();
                    if (objS3 == aVar2) {
                        objS3 = new bc2();
                        cVar3.s0(objS3);
                    }
                    xb2Var = (xb2) objS3;
                    objS4 = cVar3.S();
                    if (objS4 == aVar2) {
                        objS4 = new b7j(ixjVar);
                        cVar3.s0(objS4);
                    }
                    b7jVar = (b7j) objS4;
                    b7jVar.b = jjdVar4;
                    b7jVar.f = jzkVar;
                    b7jVar.c = wcbVar5.v;
                    b7jVar.d = wcbVar5;
                    ((yzh) b7jVar.e).setValue(i7jVar);
                    b7jVar.x = new u9j(j5);
                    b7jVar.h = (pj3) cVar3.p(r24.f);
                    b7jVar.i = uj4Var;
                    b7jVar.k = (laj) cVar3.p(r24.r);
                    b7jVar.l = (cs8) cVar3.p(r24.l);
                    w28 w28Var3 = w28Var;
                    b7jVar.m = w28Var3;
                    final boolean z26 = !z3;
                    ((yzh) b7jVar.n).setValue(Boolean.valueOf(z26));
                    ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
                    if (zy3.b) {
                        cVar3.h0(1966756105);
                        b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1966902177);
                        cVar3.x(false);
                    }
                    wcbVar5.b();
                    nlcVarB = nlc.a;
                    boolean zE11 = cVar3.e(wcbVar5);
                    i9 = i17 & 7168;
                    if (i9 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z27 = z7 | zE11;
                    if ((i17 & 57344) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z28 = z8 | z27;
                    a8jVar = a8jVar4;
                    boolean zE12 = z28 | cVar3.e(a8jVar);
                    if (i18 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i10 = (i17 & 112) ^ 48;
                    zE = zE12 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
                    Object objS18 = cVar3.S();
                    if (zE) {
                        cVar4 = cVar3;
                        wcbVar = wcbVar5;
                        i11 = i18;
                        obj = new Function1() { // from class: mi4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                y8j y8jVarD;
                                d38 d38Var = (d38) obj2;
                                wcb wcbVar13 = wcbVar;
                                if (wcbVar13.b() == d38Var.isFocused()) {
                                    return Unit.a;
                                }
                                ((yzh) wcbVar13.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                                boolean zB = wcbVar13.b();
                                i7j i7jVar4 = i7jVar;
                                jjd jjdVar5 = jjdVar4;
                                if (zB && z2 && !z3) {
                                    h5j.a aVar4 = h5j.a;
                                    qh6 qh6Var2 = wcbVar13.d;
                                    ji4 ji4Var3 = wcbVar13.v;
                                    ji4 ji4Var4 = wcbVar13.w;
                                    aVar4.getClass();
                                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                    kkh kkhVar = new kkh(qh6Var2, ji4Var3, objectRef, (byte) 15);
                                    a8j a8jVar5 = a8jVar;
                                    cpe cpeVar = a8jVar5.a;
                                    cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var4);
                                    d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                    a8jVar5.b.set(d8jVar2);
                                    objectRef.a = d8jVar2;
                                    wcbVar13.e = d8jVar2;
                                    vi4.f(wcbVar13, i7jVar4, jjdVar5);
                                } else {
                                    vi4.e(wcbVar13);
                                }
                                if (d38Var.isFocused() && (y8jVarD = wcbVar13.d()) != null) {
                                    je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar13, y8jVarD, jjdVar5, null, (byte) 2), 3);
                                }
                                if (!d38Var.isFocused()) {
                                    b7jVar.i(null);
                                }
                                return Unit.a;
                            }
                        };
                        i7jVar3 = i7jVar;
                        b7jVar2 = b7jVar;
                        uj4Var2 = uj4Var;
                        xb2Var2 = xb2Var;
                        z10 = z2;
                        a8jVar = a8jVar;
                        gf9Var2 = gf9Var;
                        jjdVar = jjdVar4;
                        cVar4.s0(obj);
                    } else {
                        cVar4 = cVar3;
                        wcbVar = wcbVar5;
                        i11 = i18;
                        obj = new Function1() { // from class: mi4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                y8j y8jVarD;
                                d38 d38Var = (d38) obj2;
                                wcb wcbVar13 = wcbVar;
                                if (wcbVar13.b() == d38Var.isFocused()) {
                                    return Unit.a;
                                }
                                ((yzh) wcbVar13.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                                boolean zB = wcbVar13.b();
                                i7j i7jVar4 = i7jVar;
                                jjd jjdVar5 = jjdVar4;
                                if (zB && z2 && !z3) {
                                    h5j.a aVar4 = h5j.a;
                                    qh6 qh6Var2 = wcbVar13.d;
                                    ji4 ji4Var3 = wcbVar13.v;
                                    ji4 ji4Var4 = wcbVar13.w;
                                    aVar4.getClass();
                                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                    kkh kkhVar = new kkh(qh6Var2, ji4Var3, objectRef, (byte) 15);
                                    a8j a8jVar5 = a8jVar;
                                    cpe cpeVar = a8jVar5.a;
                                    cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var4);
                                    d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                    a8jVar5.b.set(d8jVar2);
                                    objectRef.a = d8jVar2;
                                    wcbVar13.e = d8jVar2;
                                    vi4.f(wcbVar13, i7jVar4, jjdVar5);
                                } else {
                                    vi4.e(wcbVar13);
                                }
                                if (d38Var.isFocused() && (y8jVarD = wcbVar13.d()) != null) {
                                    je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar13, y8jVarD, jjdVar5, null, (byte) 2), 3);
                                }
                                if (!d38Var.isFocused()) {
                                    b7jVar.i(null);
                                }
                                return Unit.a;
                            }
                        };
                        i7jVar3 = i7jVar;
                        b7jVar2 = b7jVar;
                        uj4Var2 = uj4Var;
                        xb2Var2 = xb2Var;
                        z10 = z2;
                        a8jVar = a8jVar;
                        gf9Var2 = gf9Var;
                        jjdVar = jjdVar4;
                        cVar4.s0(obj);
                    }
                    nlc nlcVarC4 = k5.c(p18.d(y28.g(nlcVarB, w28Var3), (Function1) obj), z10, mvcVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    twcVarC = k.c(Boolean.valueOf(z11), cVar4);
                    unit = Unit.a;
                    boolean zN5 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
                    if (i10 > 32) {
                        wcbVar2 = wcbVar;
                        if ((i17 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        wcbVar2 = wcbVar;
                        if ((i17 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zN5 | z12;
                    objS5 = cVar4.S();
                    if (z13) {
                        a8jVar2 = a8jVar;
                        b7j b7jVar9 = b7jVar2;
                        gf9 gf9Var8 = gf9Var2;
                        b7jVar3 = b7jVar9;
                        unit2 = unit;
                        aVar = aVar2;
                        wcbVar3 = wcbVar2;
                        kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var8, null, (byte) 1);
                        twcVar = twcVarC;
                        cVar4.s0(kzVar);
                    } else if (objS5 == aVar2) {
                        aVar2 = aVar2;
                        a8jVar2 = a8jVar;
                        b7j b7jVar10 = b7jVar2;
                        gf9 gf9Var9 = gf9Var2;
                        b7jVar3 = b7jVar10;
                        unit2 = unit;
                        aVar = aVar2;
                        wcbVar3 = wcbVar2;
                        kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var9, null, (byte) 1);
                        twcVar = twcVarC;
                        cVar4.s0(kzVar);
                    } else {
                        a8jVar2 = a8jVar;
                        b7jVar3 = b7jVar2;
                        twcVar = twcVarC;
                        unit2 = unit;
                        aVar = aVar2;
                        kzVar = objS5;
                        wcbVar3 = wcbVar2;
                    }
                    ki6.e(cVar4, unit2, (Function2) kzVar);
                    nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                    b7jVar4 = b7jVar3;
                    jjdVar2 = jjdVar;
                    v66Var = new v66(wcbVar3, w28Var3, z3, z2, b7jVar4, jjdVar2);
                    b = 23;
                    if (z2) {
                        nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                    } else {
                        nlcVarB3 = nlcVarB2;
                    }
                    nlc nlcVarC5 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                    tre.a.getClass();
                    nlc nlcVarA5 = vre.a(nlcVarC5, sre.c);
                    final nlc nlcVarB12 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                    boolean zE13 = cVar4.e(wcbVar3);
                    if (i9 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    m7lVar2 = m7lVar;
                    boolean zN6 = zE13 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                    i12 = i11;
                    if (i12 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zE2 = zN6 | z15 | cVar4.e(jjdVar2);
                    objS6 = cVar4.S();
                    if (zE2) {
                        wcb wcbVar13 = wcbVar3;
                        be4 be4Var4 = new be4((byte) 1, wcbVar13, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                        wcbVar3 = wcbVar13;
                        cVar4.s0(be4Var4);
                        objS6 = be4Var4;
                    } else {
                        wcb wcbVar14 = wcbVar3;
                        be4 be4Var5 = new be4((byte) 1, wcbVar14, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                        wcbVar3 = wcbVar14;
                        cVar4.s0(be4Var5);
                        objS6 = be4Var5;
                    }
                    final nlc nlcVarB13 = gld.b(nlcVarB, (Function1) objS6);
                    wcb wcbVar15 = wcbVar3;
                    a8jVar3 = a8jVar2;
                    wi4 wi4Var3 = new wi4(sljVar, i7jVar, wcbVar15, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var3);
                    wcbVar4 = wcbVar15;
                    if (!z2) {
                        nlcVarB4 = nlcVarB;
                    } else {
                        nlcVarB4 = nlcVarB;
                    }
                    zE3 = cVar4.e(b7jVar4);
                    objS7 = cVar4.S();
                    if (zE3) {
                        objS7 = new ni4(b7jVar4, (byte) 0);
                        cVar4.s0(objS7);
                    } else {
                        objS7 = new ni4(b7jVar4, (byte) 0);
                        cVar4.s0(objS7);
                    }
                    ki6.c(b7jVar4, (Function1) objS7, cVar4);
                    boolean zE14 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                    if (i12 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zE14 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                    objS8 = cVar4.S();
                    if (z17) {
                        ml mlVar4 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                        gf9Var3 = gf9Var;
                        cVar4.s0(mlVar4);
                        objS8 = mlVar4;
                    } else {
                        ml mlVar5 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                        gf9Var3 = gf9Var;
                        cVar4.s0(mlVar5);
                        objS8 = mlVar5;
                    }
                    ki6.c(gf9Var3, (Function1) objS8, cVar4);
                    final Function1 ji4Var3 = wcbVar4.v;
                    if (i == 1) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    final int i111 = gf9Var3.e;
                    nlc nlcVarB14 = t04.b(nlcVarB, new Function3() { // from class: b6j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            c cVar9 = (c) ((x04) obj3);
                            cVar9.h0(851809892);
                            zmd zmdVar6 = c14.a;
                            Object objS19 = cVar9.S();
                            x04.a.getClass();
                            u04.a aVar4 = u04.b;
                            if (objS19 == aVar4) {
                                objS19 = new s9j();
                                cVar9.s0(objS19);
                            }
                            s9j s9jVar = (s9j) objS19;
                            Object objS110 = cVar9.S();
                            if (objS110 == aVar4) {
                                objS110 = new w45();
                                cVar9.s0(objS110);
                            }
                            a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z26, z18, s9jVar, jjdVar2, ixjVar, (w45) objS110, null, ji4Var3, i111, 512, null);
                            klc klcVar = nlc.a;
                            boolean zE15 = cVar9.e(a6jVar);
                            Object objS20 = cVar9.S();
                            if (zE15 || objS20 == aVar4) {
                                u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                                cVar9.s0(u1jVar);
                                objS20 = u1jVar;
                            }
                            nlc nlcVarD3 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                            cVar9.x(false);
                            return nlcVarD3;
                        }
                    });
                    esa.b.getClass();
                    i13 = i7;
                    if (i13 == esa.i) {
                        z19 = false;
                    } else {
                        z19 = true;
                    }
                    boolean zBooleanValue3 = ((Boolean) twcVar.getValue()).booleanValue();
                    zA = cVar4.a(z19) | cVar4.e(kcbVar);
                    objS9 = cVar4.S();
                    if (zA) {
                        objS9 = new x72(z19, kcbVar, (byte) 2);
                        cVar4.s0(objS9);
                    } else {
                        objS9 = new x72(z19, kcbVar, (byte) 2);
                        cVar4.s0(objS9);
                    }
                    nlc nlcVarA6 = nhi.a(nlcVarB, zBooleanValue3, z19, (Function0) objS9);
                    f1iVar = (rc2) cVar4.p(g61.a);
                    j2 = ((pp3) cVar4.p(g61.b)).a;
                    jB = ie2.b(1308617531);
                    op3 op3Var3 = pp3.b;
                    if (!ULong.a(j2, jB)) {
                        f1iVar = new f1i(j2, null);
                    }
                    zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                    objS10 = cVar4.S();
                    if (zE4) {
                        objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                        cVar4.s0(objS10);
                    } else {
                        objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                        cVar4.s0(objS10);
                    }
                    nlc nlcVarD3 = o66.d(nlcVarB, (Function1) objS10);
                    zmd zmdVar6 = c14.a;
                    final o6j o6jVar4 = o6jVar;
                    nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD3).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA6).then(nlcVarC4), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB14), new zn((Object) o6jVar4, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA5).then(wi4Var3), new ji4(wcbVar4, (byte) 0));
                    if (zy3.a) {
                        uj4Var3 = uj4Var2;
                        nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                    } else {
                        uj4Var3 = uj4Var2;
                    }
                    if (!z2) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (z20) {
                        nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                    }
                    nlc nlcVar8 = nlcVarB5;
                    final wcb wcbVar16 = wcbVar4;
                    final uj4 uj4Var6 = uj4Var3;
                    c cVar9 = cVar4;
                    final nlc nlcVar9 = nlcVarB;
                    final go5 go5Var6 = go5Var2;
                    final nlc nlcVar10 = nlcVarB4;
                    final xb2 xb2Var5 = xb2Var2;
                    Function2 function6 = new Function2() { // from class: ki4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            c cVar10 = (c) x04Var2;
                            if (cVar10.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                                zmd zmdVar7 = c14.a;
                                final gaj gajVar3 = gajVar;
                                final wcb wcbVar17 = wcbVar16;
                                final int i20 = i2;
                                final int i21 = i;
                                final boolean z29 = z;
                                final o6j o6jVar5 = o6jVar4;
                                final i7j i7jVar4 = i7jVar;
                                final jzk jzkVar2 = jzkVar;
                                final nlc nlcVar11 = nlcVar10;
                                final nlc nlcVar12 = nlcVarB12;
                                final nlc nlcVar13 = nlcVarB13;
                                final nlc nlcVar14 = nlcVar9;
                                final xb2 xb2Var6 = xb2Var5;
                                final b7j b7jVar11 = b7jVar4;
                                final boolean z210 = z20;
                                final boolean z211 = z3;
                                final m7l m7lVar4 = m7lVar2;
                                final uj4 uj4Var7 = uj4Var6;
                                final Function1 function7 = function2;
                                final jjd jjdVar5 = jjdVar2;
                                final go5 go5Var7 = go5Var6;
                                function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        float f;
                                        nlc xokVar;
                                        x04 x04Var3 = (x04) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        c cVar11 = (c) x04Var3;
                                        if (cVar11.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            zmd zmdVar8 = c14.a;
                                            boolean z212 = zy3.a;
                                            klc klcVar = nlc.a;
                                            final wcb wcbVar18 = wcbVar17;
                                            float f2 = ((p36) ((yzh) wcbVar18.g).getValue()).a;
                                            if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                                p36.b.getClass();
                                                f = p36.d;
                                            } else {
                                                f = f2;
                                            }
                                            nlc nlcVarG = hvh.g(f2, f, klcVar);
                                            int i22 = i20;
                                            final int i23 = i21;
                                            wt8.b(i22, i23);
                                            gaj gajVar4 = gajVar3;
                                            if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z29) {
                                                nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                            }
                                            boolean zE15 = cVar11.e(wcbVar18);
                                            Object objS19 = cVar11.S();
                                            if (zE15) {
                                                objS19 = new zb2(wcbVar18, (byte) 28);
                                                cVar11.s0(objS19);
                                            } else {
                                                x04.a.getClass();
                                                if (objS19 == u04.b) {
                                                    objS19 = new zb2(wcbVar18, (byte) 28);
                                                    cVar11.s0(objS19);
                                                }
                                            }
                                            Function0 function0 = (Function0) objS19;
                                            o6j o6jVar6 = o6jVar5;
                                            nsd nsdVar2 = (nsd) ((yzh) o6jVar6.f).getValue();
                                            final i7j i7jVar5 = i7jVar4;
                                            long j6 = i7jVar5.b;
                                            t9j t9jVar2 = u9j.b;
                                            int iF = (int) (j6 >> 32);
                                            long j7 = o6jVar6.e;
                                            if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                                iF = u9j.f(j6);
                                            }
                                            o6jVar6.e = i7jVar5.b;
                                            slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                            int i24 = k6j.a[nsdVar2.ordinal()];
                                            if (i24 == 1) {
                                                xokVar = new xok(o6jVar6, iF, sljVarA2, function0);
                                            } else {
                                                if (i24 != 2) {
                                                    muk.q();
                                                    return null;
                                                }
                                                xokVar = new g09(o6jVar6, iF, sljVarA2, function0);
                                            }
                                            nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar11).then(nlcVar12).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar13).then(nlcVar14);
                                            final xb2 xb2Var7 = xb2Var6;
                                            nlc nlcVarF = wmn.f(nlcVarThen, xb2Var7);
                                            final b7j b7jVar12 = b7jVar11;
                                            final boolean z30 = z210;
                                            final boolean z31 = z211;
                                            final m7l m7lVar5 = m7lVar4;
                                            final uj4 uj4Var8 = uj4Var7;
                                            final Function1 function8 = function7;
                                            final jjd jjdVar6 = jjdVar5;
                                            final go5 go5Var8 = go5Var7;
                                            ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                                /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    boolean z32;
                                                    x04 x04Var4 = (x04) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    c cVar12 = (c) x04Var4;
                                                    if (cVar12.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        zmd zmdVar9 = c14.a;
                                                        wcb wcbVar19 = wcbVar18;
                                                        b7j b7jVar13 = b7jVar12;
                                                        pi4 pi4Var = new pi4(wcbVar19, b7jVar13, m7lVar5, uj4Var8, function8, i7jVar5, jjdVar6, go5Var8, xb2Var7, i23);
                                                        klc klcVar2 = nlc.a;
                                                        int iHashCode = Long.hashCode(cVar12.U);
                                                        cfe cfeVarR = cVar12.r();
                                                        nlc nlcVarD4 = t04.d(cVar12, klcVar2);
                                                        d04.M8.getClass();
                                                        hd9 hd9Var = c04.b;
                                                        if (cVar12.b == null) {
                                                            wy3.d();
                                                            throw null;
                                                        }
                                                        cVar12.l0();
                                                        if (cVar12.T) {
                                                            cVar12.q(hd9Var);
                                                        } else {
                                                            cVar12.v0();
                                                        }
                                                        f1k.d(cVar12, pi4Var, c04.g);
                                                        f1k.d(cVar12, cfeVarR, c04.f);
                                                        f1k.d(cVar12, Integer.valueOf(iHashCode), c04.j);
                                                        f1k.c(cVar12, c04.k);
                                                        f1k.d(cVar12, nlcVarD4, c04.d);
                                                        cVar12.x(true);
                                                        lr8 lr8VarA = wcbVar19.a();
                                                        lr8 lr8Var = lr8.None;
                                                        boolean z33 = z30;
                                                        if (lr8VarA != lr8Var && wcbVar19.c() != null) {
                                                            q0b q0bVarC = wcbVar19.c();
                                                            q0bVarC.getClass();
                                                            z32 = q0bVarC.C() && z33;
                                                        }
                                                        vi4.c(b7jVar13, z32, cVar12, 0);
                                                        if (wcbVar19.a() == lr8.Cursor && !z31 && z33) {
                                                            cVar12.h0(-713510518);
                                                            vi4.d(b7jVar13, cVar12, 0);
                                                            cVar12.x(false);
                                                        } else {
                                                            cVar12.h0(-713433638);
                                                            cVar12.x(false);
                                                        }
                                                    } else {
                                                        cVar12.a0();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar11), cVar11, 48);
                                        } else {
                                            cVar11.a0();
                                        }
                                        return Unit.a;
                                    }
                                }, cVar10), cVar10, 6);
                            } else {
                                cVar10.a0();
                            }
                            return Unit.a;
                        }
                    };
                    cVar = cVar9;
                    b(nlcVar8, b7jVar4, mw3.c(-814563849, function6, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                    zmd zmdVar7 = c14.a;
                }
                go5Var2 = go5Var;
                k4jVar = new k4j(f90Var, gajVar2, Integer.MAX_VALUE, i8, z, z22 ? 1 : 0, go5Var2, e58Var, emptyList, null);
                if (wcbVar5.a != k4jVar) {
                    wcbVar5.f1214p = true;
                }
                wcbVar5.a = k4jVar;
                qh6Var = wcbVar5.d;
                d8jVar = wcbVar5.e;
                qh6Var.getClass();
                u9jVar = i7jVar.c;
                boolean zC3 = Intrinsics.c(u9jVar, qh6Var.b.c());
                str = qh6Var.a.a.b;
                f90Var2 = i7jVar.a;
                if (Intrinsics.c(str, f90Var2.b)) {
                    qh6Var.b = new sh6(f90Var2, j5, (DefaultConstructorMarker) null);
                    z5 = true;
                } else {
                    if (u9j.b(qh6Var.a.b, j5)) {
                        qh6Var.b.h(u9j.f(j5), u9j.e(j5));
                        z5 = false;
                        z6 = true;
                    } else {
                        z5 = false;
                    }
                    if (u9jVar == null) {
                        sh6 sh6Var6 = qh6Var.b;
                        sh6Var6.d = -1;
                        sh6Var6.e = -1;
                    } else {
                        j = u9jVar.a;
                        if (!u9j.c(j)) {
                            qh6Var.b.g(u9j.f(j), u9j.e(j));
                        }
                    }
                    if (z5) {
                        sh6 sh6Var7 = qh6Var.b;
                        sh6Var7.d = -1;
                        sh6Var7.e = -1;
                        i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                    } else {
                        sh6 sh6Var8 = qh6Var.b;
                        sh6Var8.d = -1;
                        sh6Var8.e = -1;
                        i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                    }
                    i7jVar2 = qh6Var.a;
                    qh6Var.a = i7jVarA;
                    if (d8jVar != null) {
                        d8jVar.b.b(i7jVar2, i7jVarA);
                    }
                    objS = cVar6.S();
                    if (objS == aVar2) {
                        objS = new ixj(0, 1, null);
                        cVar3 = cVar6;
                        cVar3.s0(objS);
                    } else {
                        cVar3 = cVar6;
                    }
                    ixjVar = (ixj) objS;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (ixjVar.f) {
                        ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                        ixjVar.a(i7jVar);
                    } else {
                        l = ixjVar.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                            ixjVar.a(i7jVar);
                        }
                    }
                    objS2 = cVar3.S();
                    if (objS2 == aVar2) {
                        objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS2);
                    }
                    uj4Var = (uj4) objS2;
                    objS3 = cVar3.S();
                    if (objS3 == aVar2) {
                        objS3 = new bc2();
                        cVar3.s0(objS3);
                    }
                    xb2Var = (xb2) objS3;
                    objS4 = cVar3.S();
                    if (objS4 == aVar2) {
                        objS4 = new b7j(ixjVar);
                        cVar3.s0(objS4);
                    }
                    b7jVar = (b7j) objS4;
                    b7jVar.b = jjdVar4;
                    b7jVar.f = jzkVar;
                    b7jVar.c = wcbVar5.v;
                    b7jVar.d = wcbVar5;
                    ((yzh) b7jVar.e).setValue(i7jVar);
                    b7jVar.x = new u9j(j5);
                    b7jVar.h = (pj3) cVar3.p(r24.f);
                    b7jVar.i = uj4Var;
                    b7jVar.k = (laj) cVar3.p(r24.r);
                    b7jVar.l = (cs8) cVar3.p(r24.l);
                    w28 w28Var4 = w28Var;
                    b7jVar.m = w28Var4;
                    final boolean z29 = !z3;
                    ((yzh) b7jVar.n).setValue(Boolean.valueOf(z29));
                    ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
                    if (zy3.b) {
                        cVar3.h0(1966756105);
                        b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1966902177);
                        cVar3.x(false);
                    }
                    wcbVar5.b();
                    nlcVarB = nlc.a;
                    boolean zE15 = cVar3.e(wcbVar5);
                    i9 = i17 & 7168;
                    if (i9 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z210 = z7 | zE15;
                    if ((i17 & 57344) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z211 = z8 | z210;
                    a8jVar = a8jVar4;
                    boolean zE16 = z211 | cVar3.e(a8jVar);
                    if (i18 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i10 = (i17 & 112) ^ 48;
                    zE = zE16 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
                    Object objS19 = cVar3.S();
                    if (zE) {
                        cVar4 = cVar3;
                        wcbVar = wcbVar5;
                        i11 = i18;
                        obj = new Function1() { // from class: mi4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                y8j y8jVarD;
                                d38 d38Var = (d38) obj2;
                                wcb wcbVar17 = wcbVar;
                                if (wcbVar17.b() == d38Var.isFocused()) {
                                    return Unit.a;
                                }
                                ((yzh) wcbVar17.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                                boolean zB = wcbVar17.b();
                                i7j i7jVar4 = i7jVar;
                                jjd jjdVar5 = jjdVar4;
                                if (zB && z2 && !z3) {
                                    h5j.a aVar4 = h5j.a;
                                    qh6 qh6Var2 = wcbVar17.d;
                                    ji4 ji4Var4 = wcbVar17.v;
                                    ji4 ji4Var5 = wcbVar17.w;
                                    aVar4.getClass();
                                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                    kkh kkhVar = new kkh(qh6Var2, ji4Var4, objectRef, (byte) 15);
                                    a8j a8jVar5 = a8jVar;
                                    cpe cpeVar = a8jVar5.a;
                                    cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var5);
                                    d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                    a8jVar5.b.set(d8jVar2);
                                    objectRef.a = d8jVar2;
                                    wcbVar17.e = d8jVar2;
                                    vi4.f(wcbVar17, i7jVar4, jjdVar5);
                                } else {
                                    vi4.e(wcbVar17);
                                }
                                if (d38Var.isFocused() && (y8jVarD = wcbVar17.d()) != null) {
                                    je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar17, y8jVarD, jjdVar5, null, (byte) 2), 3);
                                }
                                if (!d38Var.isFocused()) {
                                    b7jVar.i(null);
                                }
                                return Unit.a;
                            }
                        };
                        i7jVar3 = i7jVar;
                        b7jVar2 = b7jVar;
                        uj4Var2 = uj4Var;
                        xb2Var2 = xb2Var;
                        z10 = z2;
                        a8jVar = a8jVar;
                        gf9Var2 = gf9Var;
                        jjdVar = jjdVar4;
                        cVar4.s0(obj);
                    } else {
                        cVar4 = cVar3;
                        wcbVar = wcbVar5;
                        i11 = i18;
                        obj = new Function1() { // from class: mi4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                y8j y8jVarD;
                                d38 d38Var = (d38) obj2;
                                wcb wcbVar17 = wcbVar;
                                if (wcbVar17.b() == d38Var.isFocused()) {
                                    return Unit.a;
                                }
                                ((yzh) wcbVar17.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                                boolean zB = wcbVar17.b();
                                i7j i7jVar4 = i7jVar;
                                jjd jjdVar5 = jjdVar4;
                                if (zB && z2 && !z3) {
                                    h5j.a aVar4 = h5j.a;
                                    qh6 qh6Var2 = wcbVar17.d;
                                    ji4 ji4Var4 = wcbVar17.v;
                                    ji4 ji4Var5 = wcbVar17.w;
                                    aVar4.getClass();
                                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                    kkh kkhVar = new kkh(qh6Var2, ji4Var4, objectRef, (byte) 15);
                                    a8j a8jVar5 = a8jVar;
                                    cpe cpeVar = a8jVar5.a;
                                    cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var5);
                                    d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                    a8jVar5.b.set(d8jVar2);
                                    objectRef.a = d8jVar2;
                                    wcbVar17.e = d8jVar2;
                                    vi4.f(wcbVar17, i7jVar4, jjdVar5);
                                } else {
                                    vi4.e(wcbVar17);
                                }
                                if (d38Var.isFocused() && (y8jVarD = wcbVar17.d()) != null) {
                                    je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar17, y8jVarD, jjdVar5, null, (byte) 2), 3);
                                }
                                if (!d38Var.isFocused()) {
                                    b7jVar.i(null);
                                }
                                return Unit.a;
                            }
                        };
                        i7jVar3 = i7jVar;
                        b7jVar2 = b7jVar;
                        uj4Var2 = uj4Var;
                        xb2Var2 = xb2Var;
                        z10 = z2;
                        a8jVar = a8jVar;
                        gf9Var2 = gf9Var;
                        jjdVar = jjdVar4;
                        cVar4.s0(obj);
                    }
                    nlc nlcVarC6 = k5.c(p18.d(y28.g(nlcVarB, w28Var4), (Function1) obj), z10, mvcVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    twcVarC = k.c(Boolean.valueOf(z11), cVar4);
                    unit = Unit.a;
                    boolean zN7 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
                    if (i10 > 32) {
                        wcbVar2 = wcbVar;
                        if ((i17 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        wcbVar2 = wcbVar;
                        if ((i17 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zN7 | z12;
                    objS5 = cVar4.S();
                    if (z13) {
                        a8jVar2 = a8jVar;
                        b7j b7jVar11 = b7jVar2;
                        gf9 gf9Var10 = gf9Var2;
                        b7jVar3 = b7jVar11;
                        unit2 = unit;
                        aVar = aVar2;
                        wcbVar3 = wcbVar2;
                        kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var10, null, (byte) 1);
                        twcVar = twcVarC;
                        cVar4.s0(kzVar);
                    } else if (objS5 == aVar2) {
                        aVar2 = aVar2;
                        a8jVar2 = a8jVar;
                        b7j b7jVar12 = b7jVar2;
                        gf9 gf9Var11 = gf9Var2;
                        b7jVar3 = b7jVar12;
                        unit2 = unit;
                        aVar = aVar2;
                        wcbVar3 = wcbVar2;
                        kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var11, null, (byte) 1);
                        twcVar = twcVarC;
                        cVar4.s0(kzVar);
                    } else {
                        a8jVar2 = a8jVar;
                        b7jVar3 = b7jVar2;
                        twcVar = twcVarC;
                        unit2 = unit;
                        aVar = aVar2;
                        kzVar = objS5;
                        wcbVar3 = wcbVar2;
                    }
                    ki6.e(cVar4, unit2, (Function2) kzVar);
                    nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                    b7jVar4 = b7jVar3;
                    jjdVar2 = jjdVar;
                    v66Var = new v66(wcbVar3, w28Var4, z3, z2, b7jVar4, jjdVar2);
                    b = 23;
                    if (z2) {
                        nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                    } else {
                        nlcVarB3 = nlcVarB2;
                    }
                    nlc nlcVarC7 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                    tre.a.getClass();
                    nlc nlcVarA7 = vre.a(nlcVarC7, sre.c);
                    final nlc nlcVarB15 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                    boolean zE17 = cVar4.e(wcbVar3);
                    if (i9 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    m7lVar2 = m7lVar;
                    boolean zN8 = zE17 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                    i12 = i11;
                    if (i12 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zE2 = zN8 | z15 | cVar4.e(jjdVar2);
                    objS6 = cVar4.S();
                    if (zE2) {
                        wcb wcbVar17 = wcbVar3;
                        be4 be4Var6 = new be4((byte) 1, wcbVar17, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                        wcbVar3 = wcbVar17;
                        cVar4.s0(be4Var6);
                        objS6 = be4Var6;
                    } else {
                        wcb wcbVar18 = wcbVar3;
                        be4 be4Var7 = new be4((byte) 1, wcbVar18, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                        wcbVar3 = wcbVar18;
                        cVar4.s0(be4Var7);
                        objS6 = be4Var7;
                    }
                    final nlc nlcVarB16 = gld.b(nlcVarB, (Function1) objS6);
                    wcb wcbVar19 = wcbVar3;
                    a8jVar3 = a8jVar2;
                    wi4 wi4Var4 = new wi4(sljVar, i7jVar, wcbVar19, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var4);
                    wcbVar4 = wcbVar19;
                    if (!z2) {
                        nlcVarB4 = nlcVarB;
                    } else {
                        nlcVarB4 = nlcVarB;
                    }
                    zE3 = cVar4.e(b7jVar4);
                    objS7 = cVar4.S();
                    if (zE3) {
                        objS7 = new ni4(b7jVar4, (byte) 0);
                        cVar4.s0(objS7);
                    } else {
                        objS7 = new ni4(b7jVar4, (byte) 0);
                        cVar4.s0(objS7);
                    }
                    ki6.c(b7jVar4, (Function1) objS7, cVar4);
                    boolean zE18 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                    if (i12 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zE18 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                    objS8 = cVar4.S();
                    if (z17) {
                        ml mlVar6 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                        gf9Var3 = gf9Var;
                        cVar4.s0(mlVar6);
                        objS8 = mlVar6;
                    } else {
                        ml mlVar7 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                        gf9Var3 = gf9Var;
                        cVar4.s0(mlVar7);
                        objS8 = mlVar7;
                    }
                    ki6.c(gf9Var3, (Function1) objS8, cVar4);
                    final Function1 ji4Var4 = wcbVar4.v;
                    if (i == 1) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    final int i112 = gf9Var3.e;
                    nlc nlcVarB17 = t04.b(nlcVarB, new Function3() { // from class: b6j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            c cVar10 = (c) ((x04) obj3);
                            cVar10.h0(851809892);
                            zmd zmdVar8 = c14.a;
                            Object objS110 = cVar10.S();
                            x04.a.getClass();
                            u04.a aVar4 = u04.b;
                            if (objS110 == aVar4) {
                                objS110 = new s9j();
                                cVar10.s0(objS110);
                            }
                            s9j s9jVar = (s9j) objS110;
                            Object objS111 = cVar10.S();
                            if (objS111 == aVar4) {
                                objS111 = new w45();
                                cVar10.s0(objS111);
                            }
                            a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z29, z18, s9jVar, jjdVar2, ixjVar, (w45) objS111, null, ji4Var4, i112, 512, null);
                            klc klcVar = nlc.a;
                            boolean zE19 = cVar10.e(a6jVar);
                            Object objS20 = cVar10.S();
                            if (zE19 || objS20 == aVar4) {
                                u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                                cVar10.s0(u1jVar);
                                objS20 = u1jVar;
                            }
                            nlc nlcVarD4 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                            cVar10.x(false);
                            return nlcVarD4;
                        }
                    });
                    esa.b.getClass();
                    i13 = i7;
                    if (i13 == esa.i) {
                        z19 = false;
                    } else {
                        z19 = true;
                    }
                    boolean zBooleanValue4 = ((Boolean) twcVar.getValue()).booleanValue();
                    zA = cVar4.a(z19) | cVar4.e(kcbVar);
                    objS9 = cVar4.S();
                    if (zA) {
                        objS9 = new x72(z19, kcbVar, (byte) 2);
                        cVar4.s0(objS9);
                    } else {
                        objS9 = new x72(z19, kcbVar, (byte) 2);
                        cVar4.s0(objS9);
                    }
                    nlc nlcVarA8 = nhi.a(nlcVarB, zBooleanValue4, z19, (Function0) objS9);
                    f1iVar = (rc2) cVar4.p(g61.a);
                    j2 = ((pp3) cVar4.p(g61.b)).a;
                    jB = ie2.b(1308617531);
                    op3 op3Var4 = pp3.b;
                    if (!ULong.a(j2, jB)) {
                        f1iVar = new f1i(j2, null);
                    }
                    zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                    objS10 = cVar4.S();
                    if (zE4) {
                        objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                        cVar4.s0(objS10);
                    } else {
                        objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                        cVar4.s0(objS10);
                    }
                    nlc nlcVarD4 = o66.d(nlcVarB, (Function1) objS10);
                    zmd zmdVar8 = c14.a;
                    final o6j o6jVar5 = o6jVar;
                    nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD4).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA8).then(nlcVarC6), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB17), new zn((Object) o6jVar5, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA7).then(wi4Var4), new ji4(wcbVar4, (byte) 0));
                    if (zy3.a) {
                        uj4Var3 = uj4Var2;
                        nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                    } else {
                        uj4Var3 = uj4Var2;
                    }
                    if (!z2) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (z20) {
                        nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                    }
                    nlc nlcVar11 = nlcVarB5;
                    final wcb wcbVar110 = wcbVar4;
                    final uj4 uj4Var7 = uj4Var3;
                    c cVar10 = cVar4;
                    final nlc nlcVar12 = nlcVarB;
                    final go5 go5Var7 = go5Var2;
                    final nlc nlcVar13 = nlcVarB4;
                    final xb2 xb2Var6 = xb2Var2;
                    Function2 function7 = new Function2() { // from class: ki4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            c cVar11 = (c) x04Var2;
                            if (cVar11.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                                zmd zmdVar9 = c14.a;
                                final gaj gajVar3 = gajVar;
                                final wcb wcbVar111 = wcbVar110;
                                final int i20 = i2;
                                final int i21 = i;
                                final boolean z212 = z;
                                final o6j o6jVar6 = o6jVar5;
                                final i7j i7jVar4 = i7jVar;
                                final jzk jzkVar2 = jzkVar;
                                final nlc nlcVar14 = nlcVar13;
                                final nlc nlcVar15 = nlcVarB15;
                                final nlc nlcVar16 = nlcVarB16;
                                final nlc nlcVar17 = nlcVar12;
                                final xb2 xb2Var7 = xb2Var6;
                                final b7j b7jVar13 = b7jVar4;
                                final boolean z213 = z20;
                                final boolean z214 = z3;
                                final m7l m7lVar4 = m7lVar2;
                                final uj4 uj4Var8 = uj4Var7;
                                final Function1 function8 = function2;
                                final jjd jjdVar5 = jjdVar2;
                                final go5 go5Var8 = go5Var7;
                                function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        float f;
                                        nlc xokVar;
                                        x04 x04Var3 = (x04) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        c cVar12 = (c) x04Var3;
                                        if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            zmd zmdVar10 = c14.a;
                                            boolean z215 = zy3.a;
                                            klc klcVar = nlc.a;
                                            final wcb wcbVar112 = wcbVar111;
                                            float f2 = ((p36) ((yzh) wcbVar112.g).getValue()).a;
                                            if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                                p36.b.getClass();
                                                f = p36.d;
                                            } else {
                                                f = f2;
                                            }
                                            nlc nlcVarG = hvh.g(f2, f, klcVar);
                                            int i22 = i20;
                                            final int i23 = i21;
                                            wt8.b(i22, i23);
                                            gaj gajVar4 = gajVar3;
                                            if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z212) {
                                                nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                            }
                                            boolean zE19 = cVar12.e(wcbVar112);
                                            Object objS110 = cVar12.S();
                                            if (zE19) {
                                                objS110 = new zb2(wcbVar112, (byte) 28);
                                                cVar12.s0(objS110);
                                            } else {
                                                x04.a.getClass();
                                                if (objS110 == u04.b) {
                                                    objS110 = new zb2(wcbVar112, (byte) 28);
                                                    cVar12.s0(objS110);
                                                }
                                            }
                                            Function0 function0 = (Function0) objS110;
                                            o6j o6jVar7 = o6jVar6;
                                            nsd nsdVar2 = (nsd) ((yzh) o6jVar7.f).getValue();
                                            final i7j i7jVar5 = i7jVar4;
                                            long j6 = i7jVar5.b;
                                            t9j t9jVar2 = u9j.b;
                                            int iF = (int) (j6 >> 32);
                                            long j7 = o6jVar7.e;
                                            if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                                iF = u9j.f(j6);
                                            }
                                            o6jVar7.e = i7jVar5.b;
                                            slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                            int i24 = k6j.a[nsdVar2.ordinal()];
                                            if (i24 == 1) {
                                                xokVar = new xok(o6jVar7, iF, sljVarA2, function0);
                                            } else {
                                                if (i24 != 2) {
                                                    muk.q();
                                                    return null;
                                                }
                                                xokVar = new g09(o6jVar7, iF, sljVarA2, function0);
                                            }
                                            nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar14).then(nlcVar15).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar16).then(nlcVar17);
                                            final xb2 xb2Var8 = xb2Var7;
                                            nlc nlcVarF = wmn.f(nlcVarThen, xb2Var8);
                                            final b7j b7jVar14 = b7jVar13;
                                            final boolean z30 = z213;
                                            final boolean z31 = z214;
                                            final m7l m7lVar5 = m7lVar4;
                                            final uj4 uj4Var9 = uj4Var8;
                                            final Function1 function9 = function8;
                                            final jjd jjdVar6 = jjdVar5;
                                            final go5 go5Var9 = go5Var8;
                                            ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                                /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    boolean z32;
                                                    x04 x04Var4 = (x04) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    c cVar13 = (c) x04Var4;
                                                    if (cVar13.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        zmd zmdVar11 = c14.a;
                                                        wcb wcbVar113 = wcbVar112;
                                                        b7j b7jVar15 = b7jVar14;
                                                        pi4 pi4Var = new pi4(wcbVar113, b7jVar15, m7lVar5, uj4Var9, function9, i7jVar5, jjdVar6, go5Var9, xb2Var8, i23);
                                                        klc klcVar2 = nlc.a;
                                                        int iHashCode = Long.hashCode(cVar13.U);
                                                        cfe cfeVarR = cVar13.r();
                                                        nlc nlcVarD5 = t04.d(cVar13, klcVar2);
                                                        d04.M8.getClass();
                                                        hd9 hd9Var = c04.b;
                                                        if (cVar13.b == null) {
                                                            wy3.d();
                                                            throw null;
                                                        }
                                                        cVar13.l0();
                                                        if (cVar13.T) {
                                                            cVar13.q(hd9Var);
                                                        } else {
                                                            cVar13.v0();
                                                        }
                                                        f1k.d(cVar13, pi4Var, c04.g);
                                                        f1k.d(cVar13, cfeVarR, c04.f);
                                                        f1k.d(cVar13, Integer.valueOf(iHashCode), c04.j);
                                                        f1k.c(cVar13, c04.k);
                                                        f1k.d(cVar13, nlcVarD5, c04.d);
                                                        cVar13.x(true);
                                                        lr8 lr8VarA = wcbVar113.a();
                                                        lr8 lr8Var = lr8.None;
                                                        boolean z33 = z30;
                                                        if (lr8VarA != lr8Var && wcbVar113.c() != null) {
                                                            q0b q0bVarC = wcbVar113.c();
                                                            q0bVarC.getClass();
                                                            z32 = q0bVarC.C() && z33;
                                                        }
                                                        vi4.c(b7jVar15, z32, cVar13, 0);
                                                        if (wcbVar113.a() == lr8.Cursor && !z31 && z33) {
                                                            cVar13.h0(-713510518);
                                                            vi4.d(b7jVar15, cVar13, 0);
                                                            cVar13.x(false);
                                                        } else {
                                                            cVar13.h0(-713433638);
                                                            cVar13.x(false);
                                                        }
                                                    } else {
                                                        cVar13.a0();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, cVar12), cVar12, 48);
                                        } else {
                                            cVar12.a0();
                                        }
                                        return Unit.a;
                                    }
                                }, cVar11), cVar11, 6);
                            } else {
                                cVar11.a0();
                            }
                            return Unit.a;
                        }
                    };
                    cVar = cVar10;
                    b(nlcVar11, b7jVar4, mw3.c(-814563849, function7, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                    zmd zmdVar9 = c14.a;
                }
                z6 = false;
                if (u9jVar == null) {
                    sh6 sh6Var9 = qh6Var.b;
                    sh6Var9.d = -1;
                    sh6Var9.e = -1;
                } else {
                    j = u9jVar.a;
                    if (!u9j.c(j)) {
                        qh6Var.b.g(u9j.f(j), u9j.e(j));
                    }
                }
                if (z5) {
                    sh6 sh6Var10 = qh6Var.b;
                    sh6Var10.d = -1;
                    sh6Var10.e = -1;
                    i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                } else {
                    sh6 sh6Var11 = qh6Var.b;
                    sh6Var11.d = -1;
                    sh6Var11.e = -1;
                    i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                }
                i7jVar2 = qh6Var.a;
                qh6Var.a = i7jVarA;
                if (d8jVar != null) {
                    d8jVar.b.b(i7jVar2, i7jVarA);
                }
                objS = cVar6.S();
                if (objS == aVar2) {
                    objS = new ixj(0, 1, null);
                    cVar3 = cVar6;
                    cVar3.s0(objS);
                } else {
                    cVar3 = cVar6;
                }
                ixjVar = (ixj) objS;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (ixjVar.f) {
                    ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                    ixjVar.a(i7jVar);
                } else {
                    l = ixjVar.e;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                        ixjVar.a(i7jVar);
                    }
                }
                objS2 = cVar3.S();
                if (objS2 == aVar2) {
                    objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS2);
                }
                uj4Var = (uj4) objS2;
                objS3 = cVar3.S();
                if (objS3 == aVar2) {
                    objS3 = new bc2();
                    cVar3.s0(objS3);
                }
                xb2Var = (xb2) objS3;
                objS4 = cVar3.S();
                if (objS4 == aVar2) {
                    objS4 = new b7j(ixjVar);
                    cVar3.s0(objS4);
                }
                b7jVar = (b7j) objS4;
                b7jVar.b = jjdVar4;
                b7jVar.f = jzkVar;
                b7jVar.c = wcbVar5.v;
                b7jVar.d = wcbVar5;
                ((yzh) b7jVar.e).setValue(i7jVar);
                b7jVar.x = new u9j(j5);
                b7jVar.h = (pj3) cVar3.p(r24.f);
                b7jVar.i = uj4Var;
                b7jVar.k = (laj) cVar3.p(r24.r);
                b7jVar.l = (cs8) cVar3.p(r24.l);
                w28 w28Var5 = w28Var;
                b7jVar.m = w28Var5;
                final boolean z212 = !z3;
                ((yzh) b7jVar.n).setValue(Boolean.valueOf(z212));
                ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
                if (zy3.b) {
                    cVar3.h0(1966756105);
                    b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                    cVar3.x(false);
                } else {
                    cVar3.h0(1966902177);
                    cVar3.x(false);
                }
                wcbVar5.b();
                nlcVarB = nlc.a;
                boolean zE19 = cVar3.e(wcbVar5);
                i9 = i17 & 7168;
                if (i9 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z213 = z7 | zE19;
                if ((i17 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z214 = z8 | z213;
                a8jVar = a8jVar4;
                boolean zE110 = z214 | cVar3.e(a8jVar);
                if (i18 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i10 = (i17 & 112) ^ 48;
                zE = zE110 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
                Object objS110 = cVar3.S();
                if (zE) {
                    cVar4 = cVar3;
                    wcbVar = wcbVar5;
                    i11 = i18;
                    obj = new Function1() { // from class: mi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            y8j y8jVarD;
                            d38 d38Var = (d38) obj2;
                            wcb wcbVar111 = wcbVar;
                            if (wcbVar111.b() == d38Var.isFocused()) {
                                return Unit.a;
                            }
                            ((yzh) wcbVar111.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                            boolean zB = wcbVar111.b();
                            i7j i7jVar4 = i7jVar;
                            jjd jjdVar5 = jjdVar4;
                            if (zB && z2 && !z3) {
                                h5j.a aVar4 = h5j.a;
                                qh6 qh6Var2 = wcbVar111.d;
                                ji4 ji4Var5 = wcbVar111.v;
                                ji4 ji4Var6 = wcbVar111.w;
                                aVar4.getClass();
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                kkh kkhVar = new kkh(qh6Var2, ji4Var5, objectRef, (byte) 15);
                                a8j a8jVar5 = a8jVar;
                                cpe cpeVar = a8jVar5.a;
                                cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var6);
                                d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                a8jVar5.b.set(d8jVar2);
                                objectRef.a = d8jVar2;
                                wcbVar111.e = d8jVar2;
                                vi4.f(wcbVar111, i7jVar4, jjdVar5);
                            } else {
                                vi4.e(wcbVar111);
                            }
                            if (d38Var.isFocused() && (y8jVarD = wcbVar111.d()) != null) {
                                je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar111, y8jVarD, jjdVar5, null, (byte) 2), 3);
                            }
                            if (!d38Var.isFocused()) {
                                b7jVar.i(null);
                            }
                            return Unit.a;
                        }
                    };
                    i7jVar3 = i7jVar;
                    b7jVar2 = b7jVar;
                    uj4Var2 = uj4Var;
                    xb2Var2 = xb2Var;
                    z10 = z2;
                    a8jVar = a8jVar;
                    gf9Var2 = gf9Var;
                    jjdVar = jjdVar4;
                    cVar4.s0(obj);
                } else {
                    cVar4 = cVar3;
                    wcbVar = wcbVar5;
                    i11 = i18;
                    obj = new Function1() { // from class: mi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            y8j y8jVarD;
                            d38 d38Var = (d38) obj2;
                            wcb wcbVar111 = wcbVar;
                            if (wcbVar111.b() == d38Var.isFocused()) {
                                return Unit.a;
                            }
                            ((yzh) wcbVar111.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                            boolean zB = wcbVar111.b();
                            i7j i7jVar4 = i7jVar;
                            jjd jjdVar5 = jjdVar4;
                            if (zB && z2 && !z3) {
                                h5j.a aVar4 = h5j.a;
                                qh6 qh6Var2 = wcbVar111.d;
                                ji4 ji4Var5 = wcbVar111.v;
                                ji4 ji4Var6 = wcbVar111.w;
                                aVar4.getClass();
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                kkh kkhVar = new kkh(qh6Var2, ji4Var5, objectRef, (byte) 15);
                                a8j a8jVar5 = a8jVar;
                                cpe cpeVar = a8jVar5.a;
                                cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var6);
                                d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                a8jVar5.b.set(d8jVar2);
                                objectRef.a = d8jVar2;
                                wcbVar111.e = d8jVar2;
                                vi4.f(wcbVar111, i7jVar4, jjdVar5);
                            } else {
                                vi4.e(wcbVar111);
                            }
                            if (d38Var.isFocused() && (y8jVarD = wcbVar111.d()) != null) {
                                je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar111, y8jVarD, jjdVar5, null, (byte) 2), 3);
                            }
                            if (!d38Var.isFocused()) {
                                b7jVar.i(null);
                            }
                            return Unit.a;
                        }
                    };
                    i7jVar3 = i7jVar;
                    b7jVar2 = b7jVar;
                    uj4Var2 = uj4Var;
                    xb2Var2 = xb2Var;
                    z10 = z2;
                    a8jVar = a8jVar;
                    gf9Var2 = gf9Var;
                    jjdVar = jjdVar4;
                    cVar4.s0(obj);
                }
                nlc nlcVarC8 = k5.c(p18.d(y28.g(nlcVarB, w28Var5), (Function1) obj), z10, mvcVar);
                if (z10) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                twcVarC = k.c(Boolean.valueOf(z11), cVar4);
                unit = Unit.a;
                boolean zN9 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
                if (i10 > 32) {
                    wcbVar2 = wcbVar;
                    if ((i17 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    wcbVar2 = wcbVar;
                    if ((i17 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zN9 | z12;
                objS5 = cVar4.S();
                if (z13) {
                    a8jVar2 = a8jVar;
                    b7j b7jVar13 = b7jVar2;
                    gf9 gf9Var12 = gf9Var2;
                    b7jVar3 = b7jVar13;
                    unit2 = unit;
                    aVar = aVar2;
                    wcbVar3 = wcbVar2;
                    kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var12, null, (byte) 1);
                    twcVar = twcVarC;
                    cVar4.s0(kzVar);
                } else if (objS5 == aVar2) {
                    aVar2 = aVar2;
                    a8jVar2 = a8jVar;
                    b7j b7jVar14 = b7jVar2;
                    gf9 gf9Var13 = gf9Var2;
                    b7jVar3 = b7jVar14;
                    unit2 = unit;
                    aVar = aVar2;
                    wcbVar3 = wcbVar2;
                    kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var13, null, (byte) 1);
                    twcVar = twcVarC;
                    cVar4.s0(kzVar);
                } else {
                    a8jVar2 = a8jVar;
                    b7jVar3 = b7jVar2;
                    twcVar = twcVarC;
                    unit2 = unit;
                    aVar = aVar2;
                    kzVar = objS5;
                    wcbVar3 = wcbVar2;
                }
                ki6.e(cVar4, unit2, (Function2) kzVar);
                nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                b7jVar4 = b7jVar3;
                jjdVar2 = jjdVar;
                v66Var = new v66(wcbVar3, w28Var5, z3, z2, b7jVar4, jjdVar2);
                b = 23;
                if (z2) {
                    nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                } else {
                    nlcVarB3 = nlcVarB2;
                }
                nlc nlcVarC9 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                tre.a.getClass();
                nlc nlcVarA9 = vre.a(nlcVarC9, sre.c);
                final nlc nlcVarB18 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                boolean zE111 = cVar4.e(wcbVar3);
                if (i9 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                m7lVar2 = m7lVar;
                boolean zN10 = zE111 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                i12 = i11;
                if (i12 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zE2 = zN10 | z15 | cVar4.e(jjdVar2);
                objS6 = cVar4.S();
                if (zE2) {
                    wcb wcbVar111 = wcbVar3;
                    be4 be4Var8 = new be4((byte) 1, wcbVar111, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                    wcbVar3 = wcbVar111;
                    cVar4.s0(be4Var8);
                    objS6 = be4Var8;
                } else {
                    wcb wcbVar112 = wcbVar3;
                    be4 be4Var9 = new be4((byte) 1, wcbVar112, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                    wcbVar3 = wcbVar112;
                    cVar4.s0(be4Var9);
                    objS6 = be4Var9;
                }
                final nlc nlcVarB19 = gld.b(nlcVarB, (Function1) objS6);
                wcb wcbVar113 = wcbVar3;
                a8jVar3 = a8jVar2;
                wi4 wi4Var5 = new wi4(sljVar, i7jVar, wcbVar113, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var5);
                wcbVar4 = wcbVar113;
                if (!z2) {
                    nlcVarB4 = nlcVarB;
                } else {
                    nlcVarB4 = nlcVarB;
                }
                zE3 = cVar4.e(b7jVar4);
                objS7 = cVar4.S();
                if (zE3) {
                    objS7 = new ni4(b7jVar4, (byte) 0);
                    cVar4.s0(objS7);
                } else {
                    objS7 = new ni4(b7jVar4, (byte) 0);
                    cVar4.s0(objS7);
                }
                ki6.c(b7jVar4, (Function1) objS7, cVar4);
                boolean zE112 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                if (i12 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zE112 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                objS8 = cVar4.S();
                if (z17) {
                    ml mlVar8 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                    gf9Var3 = gf9Var;
                    cVar4.s0(mlVar8);
                    objS8 = mlVar8;
                } else {
                    ml mlVar9 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                    gf9Var3 = gf9Var;
                    cVar4.s0(mlVar9);
                    objS8 = mlVar9;
                }
                ki6.c(gf9Var3, (Function1) objS8, cVar4);
                final Function1 ji4Var5 = wcbVar4.v;
                if (i == 1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                final int i113 = gf9Var3.e;
                nlc nlcVarB110 = t04.b(nlcVarB, new Function3() { // from class: b6j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        c cVar11 = (c) ((x04) obj3);
                        cVar11.h0(851809892);
                        zmd zmdVar10 = c14.a;
                        Object objS111 = cVar11.S();
                        x04.a.getClass();
                        u04.a aVar4 = u04.b;
                        if (objS111 == aVar4) {
                            objS111 = new s9j();
                            cVar11.s0(objS111);
                        }
                        s9j s9jVar = (s9j) objS111;
                        Object objS112 = cVar11.S();
                        if (objS112 == aVar4) {
                            objS112 = new w45();
                            cVar11.s0(objS112);
                        }
                        a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z212, z18, s9jVar, jjdVar2, ixjVar, (w45) objS112, null, ji4Var5, i113, 512, null);
                        klc klcVar = nlc.a;
                        boolean zE113 = cVar11.e(a6jVar);
                        Object objS20 = cVar11.S();
                        if (zE113 || objS20 == aVar4) {
                            u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                            cVar11.s0(u1jVar);
                            objS20 = u1jVar;
                        }
                        nlc nlcVarD5 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                        cVar11.x(false);
                        return nlcVarD5;
                    }
                });
                esa.b.getClass();
                i13 = i7;
                if (i13 == esa.i) {
                    z19 = false;
                } else {
                    z19 = true;
                }
                boolean zBooleanValue5 = ((Boolean) twcVar.getValue()).booleanValue();
                zA = cVar4.a(z19) | cVar4.e(kcbVar);
                objS9 = cVar4.S();
                if (zA) {
                    objS9 = new x72(z19, kcbVar, (byte) 2);
                    cVar4.s0(objS9);
                } else {
                    objS9 = new x72(z19, kcbVar, (byte) 2);
                    cVar4.s0(objS9);
                }
                nlc nlcVarA10 = nhi.a(nlcVarB, zBooleanValue5, z19, (Function0) objS9);
                f1iVar = (rc2) cVar4.p(g61.a);
                j2 = ((pp3) cVar4.p(g61.b)).a;
                jB = ie2.b(1308617531);
                op3 op3Var5 = pp3.b;
                if (!ULong.a(j2, jB)) {
                    f1iVar = new f1i(j2, null);
                }
                zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                objS10 = cVar4.S();
                if (zE4) {
                    objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                    cVar4.s0(objS10);
                } else {
                    objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                    cVar4.s0(objS10);
                }
                nlc nlcVarD5 = o66.d(nlcVarB, (Function1) objS10);
                zmd zmdVar10 = c14.a;
                final o6j o6jVar6 = o6jVar;
                nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD5).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA10).then(nlcVarC8), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB110), new zn((Object) o6jVar6, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA9).then(wi4Var5), new ji4(wcbVar4, (byte) 0));
                if (zy3.a) {
                    uj4Var3 = uj4Var2;
                    nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                } else {
                    uj4Var3 = uj4Var2;
                }
                if (!z2) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                if (z20) {
                    nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                }
                nlc nlcVar14 = nlcVarB5;
                final wcb wcbVar114 = wcbVar4;
                final uj4 uj4Var8 = uj4Var3;
                c cVar11 = cVar4;
                final nlc nlcVar15 = nlcVarB;
                final go5 go5Var8 = go5Var2;
                final nlc nlcVar16 = nlcVarB4;
                final xb2 xb2Var7 = xb2Var2;
                Function2 function8 = new Function2() { // from class: ki4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        c cVar12 = (c) x04Var2;
                        if (cVar12.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                            zmd zmdVar11 = c14.a;
                            final gaj gajVar3 = gajVar;
                            final wcb wcbVar115 = wcbVar114;
                            final int i20 = i2;
                            final int i21 = i;
                            final boolean z215 = z;
                            final o6j o6jVar7 = o6jVar6;
                            final i7j i7jVar4 = i7jVar;
                            final jzk jzkVar2 = jzkVar;
                            final nlc nlcVar17 = nlcVar16;
                            final nlc nlcVar18 = nlcVarB18;
                            final nlc nlcVar19 = nlcVarB19;
                            final nlc nlcVar110 = nlcVar15;
                            final xb2 xb2Var8 = xb2Var7;
                            final b7j b7jVar15 = b7jVar4;
                            final boolean z216 = z20;
                            final boolean z217 = z3;
                            final m7l m7lVar4 = m7lVar2;
                            final uj4 uj4Var9 = uj4Var8;
                            final Function1 function9 = function2;
                            final jjd jjdVar5 = jjdVar2;
                            final go5 go5Var9 = go5Var8;
                            function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    float f;
                                    nlc xokVar;
                                    x04 x04Var3 = (x04) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    c cVar13 = (c) x04Var3;
                                    if (cVar13.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        zmd zmdVar12 = c14.a;
                                        boolean z218 = zy3.a;
                                        klc klcVar = nlc.a;
                                        final wcb wcbVar116 = wcbVar115;
                                        float f2 = ((p36) ((yzh) wcbVar116.g).getValue()).a;
                                        if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                            p36.b.getClass();
                                            f = p36.d;
                                        } else {
                                            f = f2;
                                        }
                                        nlc nlcVarG = hvh.g(f2, f, klcVar);
                                        int i22 = i20;
                                        final int i23 = i21;
                                        wt8.b(i22, i23);
                                        gaj gajVar4 = gajVar3;
                                        if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z215) {
                                            nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                        }
                                        boolean zE113 = cVar13.e(wcbVar116);
                                        Object objS111 = cVar13.S();
                                        if (zE113) {
                                            objS111 = new zb2(wcbVar116, (byte) 28);
                                            cVar13.s0(objS111);
                                        } else {
                                            x04.a.getClass();
                                            if (objS111 == u04.b) {
                                                objS111 = new zb2(wcbVar116, (byte) 28);
                                                cVar13.s0(objS111);
                                            }
                                        }
                                        Function0 function0 = (Function0) objS111;
                                        o6j o6jVar8 = o6jVar7;
                                        nsd nsdVar2 = (nsd) ((yzh) o6jVar8.f).getValue();
                                        final i7j i7jVar5 = i7jVar4;
                                        long j6 = i7jVar5.b;
                                        t9j t9jVar2 = u9j.b;
                                        int iF = (int) (j6 >> 32);
                                        long j7 = o6jVar8.e;
                                        if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                            iF = u9j.f(j6);
                                        }
                                        o6jVar8.e = i7jVar5.b;
                                        slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                        int i24 = k6j.a[nsdVar2.ordinal()];
                                        if (i24 == 1) {
                                            xokVar = new xok(o6jVar8, iF, sljVarA2, function0);
                                        } else {
                                            if (i24 != 2) {
                                                muk.q();
                                                return null;
                                            }
                                            xokVar = new g09(o6jVar8, iF, sljVarA2, function0);
                                        }
                                        nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar17).then(nlcVar18).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar19).then(nlcVar110);
                                        final xb2 xb2Var9 = xb2Var8;
                                        nlc nlcVarF = wmn.f(nlcVarThen, xb2Var9);
                                        final b7j b7jVar16 = b7jVar15;
                                        final boolean z30 = z216;
                                        final boolean z31 = z217;
                                        final m7l m7lVar5 = m7lVar4;
                                        final uj4 uj4Var10 = uj4Var9;
                                        final Function1 function10 = function9;
                                        final jjd jjdVar6 = jjdVar5;
                                        final go5 go5Var10 = go5Var9;
                                        ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                            /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                boolean z32;
                                                x04 x04Var4 = (x04) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                c cVar14 = (c) x04Var4;
                                                if (cVar14.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    zmd zmdVar13 = c14.a;
                                                    wcb wcbVar117 = wcbVar116;
                                                    b7j b7jVar17 = b7jVar16;
                                                    pi4 pi4Var = new pi4(wcbVar117, b7jVar17, m7lVar5, uj4Var10, function10, i7jVar5, jjdVar6, go5Var10, xb2Var9, i23);
                                                    klc klcVar2 = nlc.a;
                                                    int iHashCode = Long.hashCode(cVar14.U);
                                                    cfe cfeVarR = cVar14.r();
                                                    nlc nlcVarD6 = t04.d(cVar14, klcVar2);
                                                    d04.M8.getClass();
                                                    hd9 hd9Var = c04.b;
                                                    if (cVar14.b == null) {
                                                        wy3.d();
                                                        throw null;
                                                    }
                                                    cVar14.l0();
                                                    if (cVar14.T) {
                                                        cVar14.q(hd9Var);
                                                    } else {
                                                        cVar14.v0();
                                                    }
                                                    f1k.d(cVar14, pi4Var, c04.g);
                                                    f1k.d(cVar14, cfeVarR, c04.f);
                                                    f1k.d(cVar14, Integer.valueOf(iHashCode), c04.j);
                                                    f1k.c(cVar14, c04.k);
                                                    f1k.d(cVar14, nlcVarD6, c04.d);
                                                    cVar14.x(true);
                                                    lr8 lr8VarA = wcbVar117.a();
                                                    lr8 lr8Var = lr8.None;
                                                    boolean z33 = z30;
                                                    if (lr8VarA != lr8Var && wcbVar117.c() != null) {
                                                        q0b q0bVarC = wcbVar117.c();
                                                        q0bVarC.getClass();
                                                        z32 = q0bVarC.C() && z33;
                                                    }
                                                    vi4.c(b7jVar17, z32, cVar14, 0);
                                                    if (wcbVar117.a() == lr8.Cursor && !z31 && z33) {
                                                        cVar14.h0(-713510518);
                                                        vi4.d(b7jVar17, cVar14, 0);
                                                        cVar14.x(false);
                                                    } else {
                                                        cVar14.h0(-713433638);
                                                        cVar14.x(false);
                                                    }
                                                } else {
                                                    cVar14.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar13), cVar13, 48);
                                    } else {
                                        cVar13.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar12), cVar12, 6);
                        } else {
                            cVar12.a0();
                        }
                        return Unit.a;
                    }
                };
                cVar = cVar11;
                b(nlcVar14, b7jVar4, mw3.c(-814563849, function8, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                zmd zmdVar11 = c14.a;
            } else {
                h28Var = h28Var2;
            }
            i8 = 1;
            go5Var2 = go5Var;
            k4jVar = new k4j(f90Var, gajVar2, Integer.MAX_VALUE, i8, z, z22 ? 1 : 0, go5Var2, e58Var, emptyList, null);
            if (wcbVar5.a != k4jVar) {
                wcbVar5.f1214p = true;
            }
            wcbVar5.a = k4jVar;
            qh6Var = wcbVar5.d;
            d8jVar = wcbVar5.e;
            qh6Var.getClass();
            u9jVar = i7jVar.c;
            boolean zC4 = Intrinsics.c(u9jVar, qh6Var.b.c());
            str = qh6Var.a.a.b;
            f90Var2 = i7jVar.a;
            if (Intrinsics.c(str, f90Var2.b)) {
                qh6Var.b = new sh6(f90Var2, j5, (DefaultConstructorMarker) null);
                z5 = true;
            } else {
                if (u9j.b(qh6Var.a.b, j5)) {
                    qh6Var.b.h(u9j.f(j5), u9j.e(j5));
                    z5 = false;
                    z6 = true;
                } else {
                    z5 = false;
                }
                if (u9jVar == null) {
                    sh6 sh6Var12 = qh6Var.b;
                    sh6Var12.d = -1;
                    sh6Var12.e = -1;
                } else {
                    j = u9jVar.a;
                    if (!u9j.c(j)) {
                        qh6Var.b.g(u9j.f(j), u9j.e(j));
                    }
                }
                if (z5) {
                    sh6 sh6Var13 = qh6Var.b;
                    sh6Var13.d = -1;
                    sh6Var13.e = -1;
                    i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                } else {
                    sh6 sh6Var14 = qh6Var.b;
                    sh6Var14.d = -1;
                    sh6Var14.e = -1;
                    i7jVarA = i7j.a(i7jVar, null, 0L, 3);
                }
                i7jVar2 = qh6Var.a;
                qh6Var.a = i7jVarA;
                if (d8jVar != null) {
                    d8jVar.b.b(i7jVar2, i7jVarA);
                }
                objS = cVar6.S();
                if (objS == aVar2) {
                    objS = new ixj(0, 1, null);
                    cVar3 = cVar6;
                    cVar3.s0(objS);
                } else {
                    cVar3 = cVar6;
                }
                ixjVar = (ixj) objS;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (ixjVar.f) {
                    ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                    ixjVar.a(i7jVar);
                } else {
                    l = ixjVar.e;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                        ixjVar.a(i7jVar);
                    }
                }
                objS2 = cVar3.S();
                if (objS2 == aVar2) {
                    objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS2);
                }
                uj4Var = (uj4) objS2;
                objS3 = cVar3.S();
                if (objS3 == aVar2) {
                    objS3 = new bc2();
                    cVar3.s0(objS3);
                }
                xb2Var = (xb2) objS3;
                objS4 = cVar3.S();
                if (objS4 == aVar2) {
                    objS4 = new b7j(ixjVar);
                    cVar3.s0(objS4);
                }
                b7jVar = (b7j) objS4;
                b7jVar.b = jjdVar4;
                b7jVar.f = jzkVar;
                b7jVar.c = wcbVar5.v;
                b7jVar.d = wcbVar5;
                ((yzh) b7jVar.e).setValue(i7jVar);
                b7jVar.x = new u9j(j5);
                b7jVar.h = (pj3) cVar3.p(r24.f);
                b7jVar.i = uj4Var;
                b7jVar.k = (laj) cVar3.p(r24.r);
                b7jVar.l = (cs8) cVar3.p(r24.l);
                w28 w28Var6 = w28Var;
                b7jVar.m = w28Var6;
                final boolean z215 = !z3;
                ((yzh) b7jVar.n).setValue(Boolean.valueOf(z215));
                ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
                if (zy3.b) {
                    cVar3.h0(1966756105);
                    b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                    cVar3.x(false);
                } else {
                    cVar3.h0(1966902177);
                    cVar3.x(false);
                }
                wcbVar5.b();
                nlcVarB = nlc.a;
                boolean zE113 = cVar3.e(wcbVar5);
                i9 = i17 & 7168;
                if (i9 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z216 = z7 | zE113;
                if ((i17 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z217 = z8 | z216;
                a8jVar = a8jVar4;
                boolean zE114 = z217 | cVar3.e(a8jVar);
                if (i18 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i10 = (i17 & 112) ^ 48;
                zE = zE114 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
                Object objS111 = cVar3.S();
                if (zE) {
                    cVar4 = cVar3;
                    wcbVar = wcbVar5;
                    i11 = i18;
                    obj = new Function1() { // from class: mi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            y8j y8jVarD;
                            d38 d38Var = (d38) obj2;
                            wcb wcbVar115 = wcbVar;
                            if (wcbVar115.b() == d38Var.isFocused()) {
                                return Unit.a;
                            }
                            ((yzh) wcbVar115.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                            boolean zB = wcbVar115.b();
                            i7j i7jVar4 = i7jVar;
                            jjd jjdVar5 = jjdVar4;
                            if (zB && z2 && !z3) {
                                h5j.a aVar4 = h5j.a;
                                qh6 qh6Var2 = wcbVar115.d;
                                ji4 ji4Var6 = wcbVar115.v;
                                ji4 ji4Var7 = wcbVar115.w;
                                aVar4.getClass();
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                kkh kkhVar = new kkh(qh6Var2, ji4Var6, objectRef, (byte) 15);
                                a8j a8jVar5 = a8jVar;
                                cpe cpeVar = a8jVar5.a;
                                cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var7);
                                d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                a8jVar5.b.set(d8jVar2);
                                objectRef.a = d8jVar2;
                                wcbVar115.e = d8jVar2;
                                vi4.f(wcbVar115, i7jVar4, jjdVar5);
                            } else {
                                vi4.e(wcbVar115);
                            }
                            if (d38Var.isFocused() && (y8jVarD = wcbVar115.d()) != null) {
                                je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar115, y8jVarD, jjdVar5, null, (byte) 2), 3);
                            }
                            if (!d38Var.isFocused()) {
                                b7jVar.i(null);
                            }
                            return Unit.a;
                        }
                    };
                    i7jVar3 = i7jVar;
                    b7jVar2 = b7jVar;
                    uj4Var2 = uj4Var;
                    xb2Var2 = xb2Var;
                    z10 = z2;
                    a8jVar = a8jVar;
                    gf9Var2 = gf9Var;
                    jjdVar = jjdVar4;
                    cVar4.s0(obj);
                } else {
                    cVar4 = cVar3;
                    wcbVar = wcbVar5;
                    i11 = i18;
                    obj = new Function1() { // from class: mi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            y8j y8jVarD;
                            d38 d38Var = (d38) obj2;
                            wcb wcbVar115 = wcbVar;
                            if (wcbVar115.b() == d38Var.isFocused()) {
                                return Unit.a;
                            }
                            ((yzh) wcbVar115.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                            boolean zB = wcbVar115.b();
                            i7j i7jVar4 = i7jVar;
                            jjd jjdVar5 = jjdVar4;
                            if (zB && z2 && !z3) {
                                h5j.a aVar4 = h5j.a;
                                qh6 qh6Var2 = wcbVar115.d;
                                ji4 ji4Var6 = wcbVar115.v;
                                ji4 ji4Var7 = wcbVar115.w;
                                aVar4.getClass();
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                kkh kkhVar = new kkh(qh6Var2, ji4Var6, objectRef, (byte) 15);
                                a8j a8jVar5 = a8jVar;
                                cpe cpeVar = a8jVar5.a;
                                cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var7);
                                d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                                a8jVar5.b.set(d8jVar2);
                                objectRef.a = d8jVar2;
                                wcbVar115.e = d8jVar2;
                                vi4.f(wcbVar115, i7jVar4, jjdVar5);
                            } else {
                                vi4.e(wcbVar115);
                            }
                            if (d38Var.isFocused() && (y8jVarD = wcbVar115.d()) != null) {
                                je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar115, y8jVarD, jjdVar5, null, (byte) 2), 3);
                            }
                            if (!d38Var.isFocused()) {
                                b7jVar.i(null);
                            }
                            return Unit.a;
                        }
                    };
                    i7jVar3 = i7jVar;
                    b7jVar2 = b7jVar;
                    uj4Var2 = uj4Var;
                    xb2Var2 = xb2Var;
                    z10 = z2;
                    a8jVar = a8jVar;
                    gf9Var2 = gf9Var;
                    jjdVar = jjdVar4;
                    cVar4.s0(obj);
                }
                nlc nlcVarC10 = k5.c(p18.d(y28.g(nlcVarB, w28Var6), (Function1) obj), z10, mvcVar);
                if (z10) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                twcVarC = k.c(Boolean.valueOf(z11), cVar4);
                unit = Unit.a;
                boolean zN11 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
                if (i10 > 32) {
                    wcbVar2 = wcbVar;
                    if ((i17 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    wcbVar2 = wcbVar;
                    if ((i17 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zN11 | z12;
                objS5 = cVar4.S();
                if (z13) {
                    a8jVar2 = a8jVar;
                    b7j b7jVar15 = b7jVar2;
                    gf9 gf9Var14 = gf9Var2;
                    b7jVar3 = b7jVar15;
                    unit2 = unit;
                    aVar = aVar2;
                    wcbVar3 = wcbVar2;
                    kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var14, null, (byte) 1);
                    twcVar = twcVarC;
                    cVar4.s0(kzVar);
                } else if (objS5 == aVar2) {
                    aVar2 = aVar2;
                    a8jVar2 = a8jVar;
                    b7j b7jVar16 = b7jVar2;
                    gf9 gf9Var15 = gf9Var2;
                    b7jVar3 = b7jVar16;
                    unit2 = unit;
                    aVar = aVar2;
                    wcbVar3 = wcbVar2;
                    kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var15, null, (byte) 1);
                    twcVar = twcVarC;
                    cVar4.s0(kzVar);
                } else {
                    a8jVar2 = a8jVar;
                    b7jVar3 = b7jVar2;
                    twcVar = twcVarC;
                    unit2 = unit;
                    aVar = aVar2;
                    kzVar = objS5;
                    wcbVar3 = wcbVar2;
                }
                ki6.e(cVar4, unit2, (Function2) kzVar);
                nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
                b7jVar4 = b7jVar3;
                jjdVar2 = jjdVar;
                v66Var = new v66(wcbVar3, w28Var6, z3, z2, b7jVar4, jjdVar2);
                b = 23;
                if (z2) {
                    nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
                } else {
                    nlcVarB3 = nlcVarB2;
                }
                nlc nlcVarC11 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
                tre.a.getClass();
                nlc nlcVarA11 = vre.a(nlcVarC11, sre.c);
                final nlc nlcVarB111 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
                boolean zE115 = cVar4.e(wcbVar3);
                if (i9 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                m7lVar2 = m7lVar;
                boolean zN12 = zE115 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
                i12 = i11;
                if (i12 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zE2 = zN12 | z15 | cVar4.e(jjdVar2);
                objS6 = cVar4.S();
                if (zE2) {
                    wcb wcbVar115 = wcbVar3;
                    be4 be4Var10 = new be4((byte) 1, wcbVar115, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                    wcbVar3 = wcbVar115;
                    cVar4.s0(be4Var10);
                    objS6 = be4Var10;
                } else {
                    wcb wcbVar116 = wcbVar3;
                    be4 be4Var11 = new be4((byte) 1, wcbVar116, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                    wcbVar3 = wcbVar116;
                    cVar4.s0(be4Var11);
                    objS6 = be4Var11;
                }
                final nlc nlcVarB112 = gld.b(nlcVarB, (Function1) objS6);
                wcb wcbVar117 = wcbVar3;
                a8jVar3 = a8jVar2;
                wi4 wi4Var6 = new wi4(sljVar, i7jVar, wcbVar117, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var6);
                wcbVar4 = wcbVar117;
                if (!z2) {
                    nlcVarB4 = nlcVarB;
                } else {
                    nlcVarB4 = nlcVarB;
                }
                zE3 = cVar4.e(b7jVar4);
                objS7 = cVar4.S();
                if (zE3) {
                    objS7 = new ni4(b7jVar4, (byte) 0);
                    cVar4.s0(objS7);
                } else {
                    objS7 = new ni4(b7jVar4, (byte) 0);
                    cVar4.s0(objS7);
                }
                ki6.c(b7jVar4, (Function1) objS7, cVar4);
                boolean zE116 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
                if (i12 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zE116 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
                objS8 = cVar4.S();
                if (z17) {
                    ml mlVar10 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                    gf9Var3 = gf9Var;
                    cVar4.s0(mlVar10);
                    objS8 = mlVar10;
                } else {
                    ml mlVar11 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                    gf9Var3 = gf9Var;
                    cVar4.s0(mlVar11);
                    objS8 = mlVar11;
                }
                ki6.c(gf9Var3, (Function1) objS8, cVar4);
                final Function1 ji4Var6 = wcbVar4.v;
                if (i == 1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                final int i114 = gf9Var3.e;
                nlc nlcVarB113 = t04.b(nlcVarB, new Function3() { // from class: b6j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        c cVar12 = (c) ((x04) obj3);
                        cVar12.h0(851809892);
                        zmd zmdVar12 = c14.a;
                        Object objS112 = cVar12.S();
                        x04.a.getClass();
                        u04.a aVar4 = u04.b;
                        if (objS112 == aVar4) {
                            objS112 = new s9j();
                            cVar12.s0(objS112);
                        }
                        s9j s9jVar = (s9j) objS112;
                        Object objS113 = cVar12.S();
                        if (objS113 == aVar4) {
                            objS113 = new w45();
                            cVar12.s0(objS113);
                        }
                        a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z215, z18, s9jVar, jjdVar2, ixjVar, (w45) objS113, null, ji4Var6, i114, 512, null);
                        klc klcVar = nlc.a;
                        boolean zE117 = cVar12.e(a6jVar);
                        Object objS20 = cVar12.S();
                        if (zE117 || objS20 == aVar4) {
                            u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                            cVar12.s0(u1jVar);
                            objS20 = u1jVar;
                        }
                        nlc nlcVarD6 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                        cVar12.x(false);
                        return nlcVarD6;
                    }
                });
                esa.b.getClass();
                i13 = i7;
                if (i13 == esa.i) {
                    z19 = false;
                } else {
                    z19 = true;
                }
                boolean zBooleanValue6 = ((Boolean) twcVar.getValue()).booleanValue();
                zA = cVar4.a(z19) | cVar4.e(kcbVar);
                objS9 = cVar4.S();
                if (zA) {
                    objS9 = new x72(z19, kcbVar, (byte) 2);
                    cVar4.s0(objS9);
                } else {
                    objS9 = new x72(z19, kcbVar, (byte) 2);
                    cVar4.s0(objS9);
                }
                nlc nlcVarA12 = nhi.a(nlcVarB, zBooleanValue6, z19, (Function0) objS9);
                f1iVar = (rc2) cVar4.p(g61.a);
                j2 = ((pp3) cVar4.p(g61.b)).a;
                jB = ie2.b(1308617531);
                op3 op3Var6 = pp3.b;
                if (!ULong.a(j2, jB)) {
                    f1iVar = new f1i(j2, null);
                }
                zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
                objS10 = cVar4.S();
                if (zE4) {
                    objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                    cVar4.s0(objS10);
                } else {
                    objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                    cVar4.s0(objS10);
                }
                nlc nlcVarD6 = o66.d(nlcVarB, (Function1) objS10);
                zmd zmdVar12 = c14.a;
                final o6j o6jVar7 = o6jVar;
                nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD6).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA12).then(nlcVarC10), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB113), new zn((Object) o6jVar7, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA11).then(wi4Var6), new ji4(wcbVar4, (byte) 0));
                if (zy3.a) {
                    uj4Var3 = uj4Var2;
                    nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
                } else {
                    uj4Var3 = uj4Var2;
                }
                if (!z2) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                if (z20) {
                    nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
                }
                nlc nlcVar17 = nlcVarB5;
                final wcb wcbVar118 = wcbVar4;
                final uj4 uj4Var9 = uj4Var3;
                c cVar12 = cVar4;
                final nlc nlcVar18 = nlcVarB;
                final go5 go5Var9 = go5Var2;
                final nlc nlcVar19 = nlcVarB4;
                final xb2 xb2Var8 = xb2Var2;
                Function2 function9 = new Function2() { // from class: ki4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        c cVar13 = (c) x04Var2;
                        if (cVar13.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                            zmd zmdVar13 = c14.a;
                            final gaj gajVar3 = gajVar;
                            final wcb wcbVar119 = wcbVar118;
                            final int i20 = i2;
                            final int i21 = i;
                            final boolean z218 = z;
                            final o6j o6jVar8 = o6jVar7;
                            final i7j i7jVar4 = i7jVar;
                            final jzk jzkVar2 = jzkVar;
                            final nlc nlcVar110 = nlcVar19;
                            final nlc nlcVar111 = nlcVarB111;
                            final nlc nlcVar112 = nlcVarB112;
                            final nlc nlcVar113 = nlcVar18;
                            final xb2 xb2Var9 = xb2Var8;
                            final b7j b7jVar17 = b7jVar4;
                            final boolean z219 = z20;
                            final boolean z2110 = z3;
                            final m7l m7lVar4 = m7lVar2;
                            final uj4 uj4Var10 = uj4Var9;
                            final Function1 function10 = function2;
                            final jjd jjdVar5 = jjdVar2;
                            final go5 go5Var10 = go5Var9;
                            function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                                /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    float f;
                                    nlc xokVar;
                                    x04 x04Var3 = (x04) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    c cVar14 = (c) x04Var3;
                                    if (cVar14.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        zmd zmdVar14 = c14.a;
                                        boolean z2111 = zy3.a;
                                        klc klcVar = nlc.a;
                                        final wcb wcbVar1110 = wcbVar119;
                                        float f2 = ((p36) ((yzh) wcbVar1110.g).getValue()).a;
                                        if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                            p36.b.getClass();
                                            f = p36.d;
                                        } else {
                                            f = f2;
                                        }
                                        nlc nlcVarG = hvh.g(f2, f, klcVar);
                                        int i22 = i20;
                                        final int i23 = i21;
                                        wt8.b(i22, i23);
                                        gaj gajVar4 = gajVar3;
                                        if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z218) {
                                            nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                        }
                                        boolean zE117 = cVar14.e(wcbVar1110);
                                        Object objS112 = cVar14.S();
                                        if (zE117) {
                                            objS112 = new zb2(wcbVar1110, (byte) 28);
                                            cVar14.s0(objS112);
                                        } else {
                                            x04.a.getClass();
                                            if (objS112 == u04.b) {
                                                objS112 = new zb2(wcbVar1110, (byte) 28);
                                                cVar14.s0(objS112);
                                            }
                                        }
                                        Function0 function0 = (Function0) objS112;
                                        o6j o6jVar9 = o6jVar8;
                                        nsd nsdVar2 = (nsd) ((yzh) o6jVar9.f).getValue();
                                        final i7j i7jVar5 = i7jVar4;
                                        long j6 = i7jVar5.b;
                                        t9j t9jVar2 = u9j.b;
                                        int iF = (int) (j6 >> 32);
                                        long j7 = o6jVar9.e;
                                        if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                            iF = u9j.f(j6);
                                        }
                                        o6jVar9.e = i7jVar5.b;
                                        slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                        int i24 = k6j.a[nsdVar2.ordinal()];
                                        if (i24 == 1) {
                                            xokVar = new xok(o6jVar9, iF, sljVarA2, function0);
                                        } else {
                                            if (i24 != 2) {
                                                muk.q();
                                                return null;
                                            }
                                            xokVar = new g09(o6jVar9, iF, sljVarA2, function0);
                                        }
                                        nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar110).then(nlcVar111).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar112).then(nlcVar113);
                                        final xb2 xb2Var10 = xb2Var9;
                                        nlc nlcVarF = wmn.f(nlcVarThen, xb2Var10);
                                        final b7j b7jVar18 = b7jVar17;
                                        final boolean z30 = z219;
                                        final boolean z31 = z2110;
                                        final m7l m7lVar5 = m7lVar4;
                                        final uj4 uj4Var11 = uj4Var10;
                                        final Function1 function11 = function10;
                                        final jjd jjdVar6 = jjdVar5;
                                        final go5 go5Var11 = go5Var10;
                                        ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                            /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                boolean z32;
                                                x04 x04Var4 = (x04) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                c cVar15 = (c) x04Var4;
                                                if (cVar15.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    zmd zmdVar15 = c14.a;
                                                    wcb wcbVar1111 = wcbVar1110;
                                                    b7j b7jVar19 = b7jVar18;
                                                    pi4 pi4Var = new pi4(wcbVar1111, b7jVar19, m7lVar5, uj4Var11, function11, i7jVar5, jjdVar6, go5Var11, xb2Var10, i23);
                                                    klc klcVar2 = nlc.a;
                                                    int iHashCode = Long.hashCode(cVar15.U);
                                                    cfe cfeVarR = cVar15.r();
                                                    nlc nlcVarD7 = t04.d(cVar15, klcVar2);
                                                    d04.M8.getClass();
                                                    hd9 hd9Var = c04.b;
                                                    if (cVar15.b == null) {
                                                        wy3.d();
                                                        throw null;
                                                    }
                                                    cVar15.l0();
                                                    if (cVar15.T) {
                                                        cVar15.q(hd9Var);
                                                    } else {
                                                        cVar15.v0();
                                                    }
                                                    f1k.d(cVar15, pi4Var, c04.g);
                                                    f1k.d(cVar15, cfeVarR, c04.f);
                                                    f1k.d(cVar15, Integer.valueOf(iHashCode), c04.j);
                                                    f1k.c(cVar15, c04.k);
                                                    f1k.d(cVar15, nlcVarD7, c04.d);
                                                    cVar15.x(true);
                                                    lr8 lr8VarA = wcbVar1111.a();
                                                    lr8 lr8Var = lr8.None;
                                                    boolean z33 = z30;
                                                    if (lr8VarA != lr8Var && wcbVar1111.c() != null) {
                                                        q0b q0bVarC = wcbVar1111.c();
                                                        q0bVarC.getClass();
                                                        z32 = q0bVarC.C() && z33;
                                                    }
                                                    vi4.c(b7jVar19, z32, cVar15, 0);
                                                    if (wcbVar1111.a() == lr8.Cursor && !z31 && z33) {
                                                        cVar15.h0(-713510518);
                                                        vi4.d(b7jVar19, cVar15, 0);
                                                        cVar15.x(false);
                                                    } else {
                                                        cVar15.h0(-713433638);
                                                        cVar15.x(false);
                                                    }
                                                } else {
                                                    cVar15.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar14), cVar14, 48);
                                    } else {
                                        cVar14.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar13), cVar13, 6);
                        } else {
                            cVar13.a0();
                        }
                        return Unit.a;
                    }
                };
                cVar = cVar12;
                b(nlcVar17, b7jVar4, mw3.c(-814563849, function9, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                zmd zmdVar13 = c14.a;
            }
            z6 = false;
            if (u9jVar == null) {
                sh6 sh6Var15 = qh6Var.b;
                sh6Var15.d = -1;
                sh6Var15.e = -1;
            } else {
                j = u9jVar.a;
                if (!u9j.c(j)) {
                    qh6Var.b.g(u9j.f(j), u9j.e(j));
                }
            }
            if (z5) {
                sh6 sh6Var16 = qh6Var.b;
                sh6Var16.d = -1;
                sh6Var16.e = -1;
                i7jVarA = i7j.a(i7jVar, null, 0L, 3);
            } else {
                sh6 sh6Var17 = qh6Var.b;
                sh6Var17.d = -1;
                sh6Var17.e = -1;
                i7jVarA = i7j.a(i7jVar, null, 0L, 3);
            }
            i7jVar2 = qh6Var.a;
            qh6Var.a = i7jVarA;
            if (d8jVar != null) {
                d8jVar.b.b(i7jVar2, i7jVarA);
            }
            objS = cVar6.S();
            if (objS == aVar2) {
                objS = new ixj(0, 1, null);
                cVar3 = cVar6;
                cVar3.s0(objS);
            } else {
                cVar3 = cVar6;
            }
            ixjVar = (ixj) objS;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (ixjVar.f) {
                ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                ixjVar.a(i7jVar);
            } else {
                l = ixjVar.e;
                if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                    ixjVar.e = Long.valueOf(jCurrentTimeMillis);
                    ixjVar.a(i7jVar);
                }
            }
            objS2 = cVar3.S();
            if (objS2 == aVar2) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS2);
            }
            uj4Var = (uj4) objS2;
            objS3 = cVar3.S();
            if (objS3 == aVar2) {
                objS3 = new bc2();
                cVar3.s0(objS3);
            }
            xb2Var = (xb2) objS3;
            objS4 = cVar3.S();
            if (objS4 == aVar2) {
                objS4 = new b7j(ixjVar);
                cVar3.s0(objS4);
            }
            b7jVar = (b7j) objS4;
            b7jVar.b = jjdVar4;
            b7jVar.f = jzkVar;
            b7jVar.c = wcbVar5.v;
            b7jVar.d = wcbVar5;
            ((yzh) b7jVar.e).setValue(i7jVar);
            b7jVar.x = new u9j(j5);
            b7jVar.h = (pj3) cVar3.p(r24.f);
            b7jVar.i = uj4Var;
            b7jVar.k = (laj) cVar3.p(r24.r);
            b7jVar.l = (cs8) cVar3.p(r24.l);
            w28 w28Var7 = w28Var;
            b7jVar.m = w28Var7;
            final boolean z218 = !z3;
            ((yzh) b7jVar.n).setValue(Boolean.valueOf(z218));
            ((yzh) b7jVar.o).setValue(Boolean.valueOf(z2));
            if (zy3.b) {
                cVar3.h0(1966756105);
                b7jVar.j = voe.b(z1h.EditableText, gajVar2.a.k, cVar3, 6);
                cVar3.x(false);
            } else {
                cVar3.h0(1966902177);
                cVar3.x(false);
            }
            wcbVar5.b();
            nlcVarB = nlc.a;
            boolean zE117 = cVar3.e(wcbVar5);
            i9 = i17 & 7168;
            if (i9 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z219 = z7 | zE117;
            if ((i17 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z2110 = z8 | z219;
            a8jVar = a8jVar4;
            boolean zE118 = z2110 | cVar3.e(a8jVar);
            if (i18 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            i10 = (i17 & 112) ^ 48;
            zE = zE118 | z9 | ((i10 <= 32 && cVar3.n(gf9Var)) || (i17 & 48) == 32) | cVar3.e(jjdVar4) | cVar3.e(uj4Var) | cVar3.e(xb2Var) | cVar3.e(b7jVar);
            Object objS112 = cVar3.S();
            if (zE) {
                cVar4 = cVar3;
                wcbVar = wcbVar5;
                i11 = i18;
                obj = new Function1() { // from class: mi4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y8j y8jVarD;
                        d38 d38Var = (d38) obj2;
                        wcb wcbVar119 = wcbVar;
                        if (wcbVar119.b() == d38Var.isFocused()) {
                            return Unit.a;
                        }
                        ((yzh) wcbVar119.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                        boolean zB = wcbVar119.b();
                        i7j i7jVar4 = i7jVar;
                        jjd jjdVar5 = jjdVar4;
                        if (zB && z2 && !z3) {
                            h5j.a aVar4 = h5j.a;
                            qh6 qh6Var2 = wcbVar119.d;
                            ji4 ji4Var7 = wcbVar119.v;
                            ji4 ji4Var8 = wcbVar119.w;
                            aVar4.getClass();
                            Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            kkh kkhVar = new kkh(qh6Var2, ji4Var7, objectRef, (byte) 15);
                            a8j a8jVar5 = a8jVar;
                            cpe cpeVar = a8jVar5.a;
                            cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var8);
                            d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                            a8jVar5.b.set(d8jVar2);
                            objectRef.a = d8jVar2;
                            wcbVar119.e = d8jVar2;
                            vi4.f(wcbVar119, i7jVar4, jjdVar5);
                        } else {
                            vi4.e(wcbVar119);
                        }
                        if (d38Var.isFocused() && (y8jVarD = wcbVar119.d()) != null) {
                            je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar119, y8jVarD, jjdVar5, null, (byte) 2), 3);
                        }
                        if (!d38Var.isFocused()) {
                            b7jVar.i(null);
                        }
                        return Unit.a;
                    }
                };
                i7jVar3 = i7jVar;
                b7jVar2 = b7jVar;
                uj4Var2 = uj4Var;
                xb2Var2 = xb2Var;
                z10 = z2;
                a8jVar = a8jVar;
                gf9Var2 = gf9Var;
                jjdVar = jjdVar4;
                cVar4.s0(obj);
            } else {
                cVar4 = cVar3;
                wcbVar = wcbVar5;
                i11 = i18;
                obj = new Function1() { // from class: mi4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y8j y8jVarD;
                        d38 d38Var = (d38) obj2;
                        wcb wcbVar119 = wcbVar;
                        if (wcbVar119.b() == d38Var.isFocused()) {
                            return Unit.a;
                        }
                        ((yzh) wcbVar119.f).setValue(Boolean.valueOf(d38Var.isFocused()));
                        boolean zB = wcbVar119.b();
                        i7j i7jVar4 = i7jVar;
                        jjd jjdVar5 = jjdVar4;
                        if (zB && z2 && !z3) {
                            h5j.a aVar4 = h5j.a;
                            qh6 qh6Var2 = wcbVar119.d;
                            ji4 ji4Var7 = wcbVar119.v;
                            ji4 ji4Var8 = wcbVar119.w;
                            aVar4.getClass();
                            Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            kkh kkhVar = new kkh(qh6Var2, ji4Var7, objectRef, (byte) 15);
                            a8j a8jVar5 = a8jVar;
                            cpe cpeVar = a8jVar5.a;
                            cpeVar.c(i7jVar4, gf9Var, kkhVar, ji4Var8);
                            d8j d8jVar2 = new d8j(a8jVar5, cpeVar);
                            a8jVar5.b.set(d8jVar2);
                            objectRef.a = d8jVar2;
                            wcbVar119.e = d8jVar2;
                            vi4.f(wcbVar119, i7jVar4, jjdVar5);
                        } else {
                            vi4.e(wcbVar119);
                        }
                        if (d38Var.isFocused() && (y8jVarD = wcbVar119.d()) != null) {
                            je2.c(uj4Var, null, null, new kz(xb2Var, i7jVar4, wcbVar119, y8jVarD, jjdVar5, null, (byte) 2), 3);
                        }
                        if (!d38Var.isFocused()) {
                            b7jVar.i(null);
                        }
                        return Unit.a;
                    }
                };
                i7jVar3 = i7jVar;
                b7jVar2 = b7jVar;
                uj4Var2 = uj4Var;
                xb2Var2 = xb2Var;
                z10 = z2;
                a8jVar = a8jVar;
                gf9Var2 = gf9Var;
                jjdVar = jjdVar4;
                cVar4.s0(obj);
            }
            nlc nlcVarC12 = k5.c(p18.d(y28.g(nlcVarB, w28Var7), (Function1) obj), z10, mvcVar);
            if (z10) {
                z11 = false;
            } else {
                z11 = false;
            }
            twcVarC = k.c(Boolean.valueOf(z11), cVar4);
            unit = Unit.a;
            boolean zN13 = cVar4.n(twcVarC) | cVar4.e(wcbVar) | cVar4.e(a8jVar) | cVar4.e(b7jVar2);
            if (i10 > 32) {
                wcbVar2 = wcbVar;
                if ((i17 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                wcbVar2 = wcbVar;
                if ((i17 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            z13 = zN13 | z12;
            objS5 = cVar4.S();
            if (z13) {
                a8jVar2 = a8jVar;
                b7j b7jVar17 = b7jVar2;
                gf9 gf9Var16 = gf9Var2;
                b7jVar3 = b7jVar17;
                unit2 = unit;
                aVar = aVar2;
                wcbVar3 = wcbVar2;
                kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var16, null, (byte) 1);
                twcVar = twcVarC;
                cVar4.s0(kzVar);
            } else if (objS5 == aVar2) {
                aVar2 = aVar2;
                a8jVar2 = a8jVar;
                b7j b7jVar18 = b7jVar2;
                gf9 gf9Var17 = gf9Var2;
                b7jVar3 = b7jVar18;
                unit2 = unit;
                aVar = aVar2;
                wcbVar3 = wcbVar2;
                kzVar = new kz(wcbVar3, twcVarC, a8jVar2, b7jVar3, gf9Var17, null, (byte) 1);
                twcVar = twcVarC;
                cVar4.s0(kzVar);
            } else {
                a8jVar2 = a8jVar;
                b7jVar3 = b7jVar2;
                twcVar = twcVarC;
                unit2 = unit;
                aVar = aVar2;
                kzVar = objS5;
                wcbVar3 = wcbVar2;
            }
            ki6.e(cVar4, unit2, (Function2) kzVar);
            nlcVarB2 = goi.b(nlcVarB, 8675309, new hc4(new ji4(wcbVar3, (byte) 4), (byte) 1));
            b7jVar4 = b7jVar3;
            jjdVar2 = jjdVar;
            v66Var = new v66(wcbVar3, w28Var7, z3, z2, b7jVar4, jjdVar2);
            b = 23;
            if (z2) {
                nlcVarB3 = t04.b(nlcVarB2, new f7h(v66Var, mvcVar, b));
            } else {
                nlcVarB3 = nlcVarB2;
            }
            nlc nlcVarC13 = goi.c(nlcVarB3, b7jVar4.B, b7jVar4.A, new vx(b7jVar4, (byte) 11));
            tre.a.getClass();
            nlc nlcVarA13 = vre.a(nlcVarC13, sre.c);
            final nlc nlcVarB114 = o66.b(nlcVarB, new k43((Object) wcbVar3, (Object) i7jVar3, (Object) jjdVar2, (byte) 16));
            boolean zE119 = cVar4.e(wcbVar3);
            if (i9 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            m7lVar2 = m7lVar;
            boolean zN14 = zE119 | z14 | cVar4.n(m7lVar2) | cVar4.e(b7jVar4);
            i12 = i11;
            if (i12 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zE2 = zN14 | z15 | cVar4.e(jjdVar2);
            objS6 = cVar4.S();
            if (zE2) {
                wcb wcbVar119 = wcbVar3;
                be4 be4Var12 = new be4((byte) 1, wcbVar119, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                wcbVar3 = wcbVar119;
                cVar4.s0(be4Var12);
                objS6 = be4Var12;
            } else {
                wcb wcbVar1110 = wcbVar3;
                be4 be4Var13 = new be4((byte) 1, wcbVar1110, m7lVar2, b7jVar4, i7jVar3, jjdVar2, z2);
                wcbVar3 = wcbVar1110;
                cVar4.s0(be4Var13);
                objS6 = be4Var13;
            }
            final nlc nlcVarB115 = gld.b(nlcVarB, (Function1) objS6);
            wcb wcbVar1111 = wcbVar3;
            a8jVar3 = a8jVar2;
            wi4 wi4Var7 = new wi4(sljVar, i7jVar, wcbVar1111, z3, z2, jzkVar instanceof m6e, jjdVar2, b7jVar4, gf9Var, w28Var7);
            wcbVar4 = wcbVar1111;
            if (!z2) {
                nlcVarB4 = nlcVarB;
            } else {
                nlcVarB4 = nlcVarB;
            }
            zE3 = cVar4.e(b7jVar4);
            objS7 = cVar4.S();
            if (zE3) {
                objS7 = new ni4(b7jVar4, (byte) 0);
                cVar4.s0(objS7);
            } else {
                objS7 = new ni4(b7jVar4, (byte) 0);
                cVar4.s0(objS7);
            }
            ki6.c(b7jVar4, (Function1) objS7, cVar4);
            boolean zE1110 = cVar4.e(wcbVar4) | cVar4.e(a8jVar3);
            if (i12 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = zE1110 | z16 | ((i10 <= 32 && cVar4.n(gf9Var)) || (i17 & 48) == 32);
            objS8 = cVar4.S();
            if (z17) {
                ml mlVar12 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                gf9Var3 = gf9Var;
                cVar4.s0(mlVar12);
                objS8 = mlVar12;
            } else {
                ml mlVar13 = new ml((Object) wcbVar4, (Object) a8jVar3, (Object) i7jVar, (Object) gf9Var, (byte) 14);
                gf9Var3 = gf9Var;
                cVar4.s0(mlVar13);
                objS8 = mlVar13;
            }
            ki6.c(gf9Var3, (Function1) objS8, cVar4);
            final Function1 ji4Var7 = wcbVar4.v;
            if (i == 1) {
                z18 = true;
            } else {
                z18 = false;
            }
            final int i115 = gf9Var3.e;
            nlc nlcVarB116 = t04.b(nlcVarB, new Function3() { // from class: b6j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    c cVar13 = (c) ((x04) obj3);
                    cVar13.h0(851809892);
                    zmd zmdVar14 = c14.a;
                    Object objS113 = cVar13.S();
                    x04.a.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS113 == aVar4) {
                        objS113 = new s9j();
                        cVar13.s0(objS113);
                    }
                    s9j s9jVar = (s9j) objS113;
                    Object objS114 = cVar13.S();
                    if (objS114 == aVar4) {
                        objS114 = new w45();
                        cVar13.s0(objS114);
                    }
                    a6j a6jVar = new a6j(wcbVar4, b7jVar4, i7jVar, z218, z18, s9jVar, jjdVar2, ixjVar, (w45) objS114, null, ji4Var7, i115, 512, null);
                    klc klcVar = nlc.a;
                    boolean zE1111 = cVar13.e(a6jVar);
                    Object objS20 = cVar13.S();
                    if (zE1111 || objS20 == aVar4) {
                        u1j u1jVar = new u1j(1, a6jVar, a6j.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 4);
                        cVar13.s0(u1jVar);
                        objS20 = u1jVar;
                    }
                    nlc nlcVarD7 = kqa.d(klcVar, (Function1) ((KFunction) objS20));
                    cVar13.x(false);
                    return nlcVarD7;
                }
            });
            esa.b.getClass();
            i13 = i7;
            if (i13 == esa.i) {
                z19 = false;
            } else {
                z19 = true;
            }
            boolean zBooleanValue7 = ((Boolean) twcVar.getValue()).booleanValue();
            zA = cVar4.a(z19) | cVar4.e(kcbVar);
            objS9 = cVar4.S();
            if (zA) {
                objS9 = new x72(z19, kcbVar, (byte) 2);
                cVar4.s0(objS9);
            } else {
                objS9 = new x72(z19, kcbVar, (byte) 2);
                cVar4.s0(objS9);
            }
            nlc nlcVarA14 = nhi.a(nlcVarB, zBooleanValue7, z19, (Function0) objS9);
            f1iVar = (rc2) cVar4.p(g61.a);
            j2 = ((pp3) cVar4.p(g61.b)).a;
            jB = ie2.b(1308617531);
            op3 op3Var7 = pp3.b;
            if (!ULong.a(j2, jB)) {
                f1iVar = new f1i(j2, null);
            }
            zE4 = cVar4.e(wcbVar4) | cVar4.n(f1iVar);
            objS10 = cVar4.S();
            if (zE4) {
                objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                cVar4.s0(objS10);
            } else {
                objS10 = new bu3(wcbVar4, f1iVar, (byte) 15);
                cVar4.s0(objS10);
            }
            nlc nlcVarD7 = o66.d(nlcVarB, (Function1) objS10);
            zmd zmdVar14 = c14.a;
            final o6j o6jVar8 = o6jVar;
            nlcVarB5 = gld.b(t04.b(kqa.e(kqa.e(nlcVar.then(nlcVarD7).then(new ibb(kcbVar, wcbVar4, b7jVar4)).then(nlcVarA14).then(nlcVarC12), new fc(h28Var, wcbVar4, (byte) 13)), new fc(wcbVar4, b7jVar4, (byte) 7)).then(nlcVarB116), new zn((Object) o6jVar8, z2, (Object) mvcVar, (byte) 24)).then(nlcVarA13).then(wi4Var7), new ji4(wcbVar4, (byte) 0));
            if (zy3.a) {
                uj4Var3 = uj4Var2;
                nlcVarB5 = z3j.b(nlcVarB5, new bxi((Object) b7jVar4, (Object) uj4Var3, (byte) 23));
            } else {
                uj4Var3 = uj4Var2;
            }
            if (!z2) {
                z20 = false;
            } else {
                z20 = false;
            }
            if (z20) {
                nlcVarB = t04.b(nlcVarB, new zkh(b7jVar4, (byte) 22));
            }
            nlc nlcVar110 = nlcVarB5;
            final wcb wcbVar1112 = wcbVar4;
            final uj4 uj4Var10 = uj4Var3;
            c cVar13 = cVar4;
            final nlc nlcVar111 = nlcVarB;
            final go5 go5Var10 = go5Var2;
            final nlc nlcVar112 = nlcVarB4;
            final xb2 xb2Var9 = xb2Var2;
            Function2 function10 = new Function2() { // from class: ki4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    c cVar14 = (c) x04Var2;
                    if (cVar14.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar15 = c14.a;
                        final gaj gajVar3 = gajVar;
                        final wcb wcbVar1113 = wcbVar1112;
                        final int i20 = i2;
                        final int i21 = i;
                        final boolean z2111 = z;
                        final o6j o6jVar9 = o6jVar8;
                        final i7j i7jVar4 = i7jVar;
                        final jzk jzkVar2 = jzkVar;
                        final nlc nlcVar113 = nlcVar112;
                        final nlc nlcVar114 = nlcVarB114;
                        final nlc nlcVar115 = nlcVarB115;
                        final nlc nlcVar116 = nlcVar111;
                        final xb2 xb2Var10 = xb2Var9;
                        final b7j b7jVar19 = b7jVar4;
                        final boolean z2112 = z20;
                        final boolean z2113 = z3;
                        final m7l m7lVar4 = m7lVar2;
                        final uj4 uj4Var11 = uj4Var10;
                        final Function1 function11 = function2;
                        final jjd jjdVar5 = jjdVar2;
                        final go5 go5Var11 = go5Var10;
                        function3.invoke(mw3.c(-44346382, new Function2() { // from class: hi4
                            /* JADX WARN: Code duplicated, block: B:28:0x0089  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                float f;
                                nlc xokVar;
                                x04 x04Var3 = (x04) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                c cVar15 = (c) x04Var3;
                                if (cVar15.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    zmd zmdVar16 = c14.a;
                                    boolean z2114 = zy3.a;
                                    klc klcVar = nlc.a;
                                    final wcb wcbVar1114 = wcbVar1113;
                                    float f2 = ((p36) ((yzh) wcbVar1114.g).getValue()).a;
                                    if (p36.d(f2, BitmapDescriptorFactory.HUE_RED)) {
                                        p36.b.getClass();
                                        f = p36.d;
                                    } else {
                                        f = f2;
                                    }
                                    nlc nlcVarG = hvh.g(f2, f, klcVar);
                                    int i22 = i20;
                                    final int i23 = i21;
                                    wt8.b(i22, i23);
                                    gaj gajVar4 = gajVar3;
                                    if ((i22 != 1 || i23 != Integer.MAX_VALUE) && z2111) {
                                        nlcVarG = zy3.f ? nlcVarG.then(new ut8(gajVar4, i22, i23)) : t04.b(nlcVarG, new vt8((byte) 0, i22, i23, gajVar4));
                                    }
                                    boolean zE1111 = cVar15.e(wcbVar1114);
                                    Object objS113 = cVar15.S();
                                    if (zE1111) {
                                        objS113 = new zb2(wcbVar1114, (byte) 28);
                                        cVar15.s0(objS113);
                                    } else {
                                        x04.a.getClass();
                                        if (objS113 == u04.b) {
                                            objS113 = new zb2(wcbVar1114, (byte) 28);
                                            cVar15.s0(objS113);
                                        }
                                    }
                                    Function0 function0 = (Function0) objS113;
                                    o6j o6jVar10 = o6jVar9;
                                    nsd nsdVar2 = (nsd) ((yzh) o6jVar10.f).getValue();
                                    final i7j i7jVar5 = i7jVar4;
                                    long j6 = i7jVar5.b;
                                    t9j t9jVar2 = u9j.b;
                                    int iF = (int) (j6 >> 32);
                                    long j7 = o6jVar10.e;
                                    if (iF == ((int) (j7 >> 32)) && (iF = (int) (j6 & 4294967295L)) == ((int) (j7 & 4294967295L))) {
                                        iF = u9j.f(j6);
                                    }
                                    o6jVar10.e = i7jVar5.b;
                                    slj sljVarA2 = iik.a(jzkVar2, i7jVar5.a);
                                    int i24 = k6j.a[nsdVar2.ordinal()];
                                    if (i24 == 1) {
                                        xokVar = new xok(o6jVar10, iF, sljVarA2, function0);
                                    } else {
                                        if (i24 != 2) {
                                            muk.q();
                                            return null;
                                        }
                                        xokVar = new g09(o6jVar10, iF, sljVarA2, function0);
                                    }
                                    nlc nlcVarThen = y55.b(uud.a(nlcVarG)).then(xokVar).then(nlcVar113).then(nlcVar114).then(zy3.f ? new f7j(gajVar4) : t04.b(klcVar, new zkh(gajVar4, (byte) 23))).then(nlcVar115).then(nlcVar116);
                                    final xb2 xb2Var11 = xb2Var10;
                                    nlc nlcVarF = wmn.f(nlcVarThen, xb2Var11);
                                    final b7j b7jVar110 = b7jVar19;
                                    final boolean z30 = z2112;
                                    final boolean z31 = z2113;
                                    final m7l m7lVar5 = m7lVar4;
                                    final uj4 uj4Var12 = uj4Var11;
                                    final Function1 function12 = function11;
                                    final jjd jjdVar6 = jjdVar5;
                                    final go5 go5Var12 = go5Var11;
                                    ay7.c(nlcVarF, mw3.c(1412697320, new Function2() { // from class: ii4
                                        /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            boolean z32;
                                            x04 x04Var4 = (x04) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            c cVar16 = (c) x04Var4;
                                            if (cVar16.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                zmd zmdVar17 = c14.a;
                                                wcb wcbVar1115 = wcbVar1114;
                                                b7j b7jVar111 = b7jVar110;
                                                pi4 pi4Var = new pi4(wcbVar1115, b7jVar111, m7lVar5, uj4Var12, function12, i7jVar5, jjdVar6, go5Var12, xb2Var11, i23);
                                                klc klcVar2 = nlc.a;
                                                int iHashCode = Long.hashCode(cVar16.U);
                                                cfe cfeVarR = cVar16.r();
                                                nlc nlcVarD8 = t04.d(cVar16, klcVar2);
                                                d04.M8.getClass();
                                                hd9 hd9Var = c04.b;
                                                if (cVar16.b == null) {
                                                    wy3.d();
                                                    throw null;
                                                }
                                                cVar16.l0();
                                                if (cVar16.T) {
                                                    cVar16.q(hd9Var);
                                                } else {
                                                    cVar16.v0();
                                                }
                                                f1k.d(cVar16, pi4Var, c04.g);
                                                f1k.d(cVar16, cfeVarR, c04.f);
                                                f1k.d(cVar16, Integer.valueOf(iHashCode), c04.j);
                                                f1k.c(cVar16, c04.k);
                                                f1k.d(cVar16, nlcVarD8, c04.d);
                                                cVar16.x(true);
                                                lr8 lr8VarA = wcbVar1115.a();
                                                lr8 lr8Var = lr8.None;
                                                boolean z33 = z30;
                                                if (lr8VarA != lr8Var && wcbVar1115.c() != null) {
                                                    q0b q0bVarC = wcbVar1115.c();
                                                    q0bVarC.getClass();
                                                    z32 = q0bVarC.C() && z33;
                                                }
                                                vi4.c(b7jVar111, z32, cVar16, 0);
                                                if (wcbVar1115.a() == lr8.Cursor && !z31 && z33) {
                                                    cVar16.h0(-713510518);
                                                    vi4.d(b7jVar111, cVar16, 0);
                                                    cVar16.x(false);
                                                } else {
                                                    cVar16.h0(-713433638);
                                                    cVar16.x(false);
                                                }
                                            } else {
                                                cVar16.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar15), cVar15, 48);
                                } else {
                                    cVar15.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar14), cVar14, 6);
                    } else {
                        cVar14.a0();
                    }
                    return Unit.a;
                }
            };
            cVar = cVar13;
            b(nlcVar110, b7jVar4, mw3.c(-814563849, function10, cVar), cVar, pui.Targets_merge_following_banner_VALUE);
            zmd zmdVar15 = c14.a;
        } else {
            cVar = cVar5;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: li4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    vi4.a(i7jVar, function1, nlcVar, gajVar, jzkVar, function2, mvcVar, rc2Var, z, i, i2, gf9Var, zraVar, z2, z3, function3, (x04) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(nlc nlcVar, b7j b7jVar, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2036174316);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(b7jVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, true);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            uc4.b(b7jVar, lw3Var, cVar, (i2 >> 3) & 126);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((byte) 19, i, nlcVar, (Object) b7jVar, (Object) lw3Var);
        }
    }

    public static final void c(b7j b7jVar, boolean z, x04 x04Var, int i) {
        y8j y8jVarD;
        x8j x8jVar;
        c cVar = (c) x04Var;
        cVar.j0(626339208);
        int i2 = (cVar.e(b7jVar) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1530097388);
                wcb wcbVar = b7jVar.d;
                x8j x8jVar2 = null;
                if (wcbVar != null && (y8jVarD = wcbVar.d()) != null && (x8jVar = y8jVarD.a) != null) {
                    wcb wcbVar2 = b7jVar.d;
                    if (!(wcbVar2 != null ? wcbVar2.f1214p : true)) {
                        x8jVar2 = x8jVar;
                    }
                }
                if (x8jVar2 == null) {
                    cVar.h0(1530097387);
                    cVar.x(false);
                } else {
                    cVar.h0(1530097388);
                    if (u9j.c(b7jVar.r().b)) {
                        cVar.h0(2110860558);
                        cVar.x(false);
                    } else {
                        cVar.h0(2109807302);
                        int iOriginalToTransformed = b7jVar.b.originalToTransformed((int) (b7jVar.r().b >> 32));
                        int iOriginalToTransformed2 = b7jVar.b.originalToTransformed((int) (b7jVar.r().b & 4294967295L));
                        a5g a5gVarA = x8jVar2.a(iOriginalToTransformed);
                        a5g a5gVarA2 = x8jVar2.a(Math.max(iOriginalToTransformed2 - 1, 0));
                        wcb wcbVar3 = b7jVar.d;
                        if (wcbVar3 == null || !((Boolean) ((yzh) wcbVar3.m).getValue()).booleanValue()) {
                            cVar.h0(2110490542);
                            cVar.x(false);
                        } else {
                            cVar.h0(2110225306);
                            c7b.a(true, a5gVarA, b7jVar, cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6);
                            cVar.x(false);
                        }
                        wcb wcbVar4 = b7jVar.d;
                        if (wcbVar4 == null || !((Boolean) ((yzh) wcbVar4.n).getValue()).booleanValue()) {
                            cVar.h0(2110838734);
                            cVar.x(false);
                        } else {
                            cVar.h0(2110574459);
                            c7b.a(false, a5gVarA2, b7jVar, cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                    wcb wcbVar5 = b7jVar.d;
                    if (wcbVar5 != null) {
                        twc twcVar = wcbVar5.l;
                        if (!Intrinsics.c(b7jVar.v.a.b, b7jVar.r().a.b)) {
                            ((yzh) twcVar).setValue(Boolean.FALSE);
                        }
                        if (wcbVar5.b()) {
                            if (((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                                b7jVar.B();
                            } else {
                                b7jVar.s();
                            }
                        }
                        Unit unit = Unit.a;
                    }
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(1989076778);
                cVar.x(false);
                b7jVar.s();
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(b7jVar, z, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    public static final void d(b7j b7jVar, x04 x04Var, int i) {
        f90 f90VarQ;
        c cVar = (c) x04Var;
        cVar.j0(-1436003720);
        byte b = 2;
        int i2 = (cVar.e(b7jVar) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            wcb wcbVar = b7jVar.d;
            if (wcbVar == null || !((Boolean) ((yzh) wcbVar.o).getValue()).booleanValue() || (f90VarQ = b7jVar.q()) == null || f90VarQ.b.length() <= 0) {
                cVar.h0(-2111042550);
                cVar.x(false);
            } else {
                cVar.h0(-2112351432);
                boolean zN = cVar.n(b7jVar);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new t6j(b7jVar);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new t6j(b7jVar);
                        cVar.s0(objS);
                    }
                }
                t4j t4jVar = (t4j) objS;
                go5 go5Var = (go5) cVar.p(r24.h);
                jjd jjdVar = b7jVar.b;
                long j = b7jVar.r().b;
                t9j t9jVar = u9j.b;
                int iOriginalToTransformed = jjdVar.originalToTransformed((int) (j >> 32));
                wcb wcbVar2 = b7jVar.d;
                y8j y8jVarD = wcbVar2 != null ? wcbVar2.d() : null;
                y8jVarD.getClass();
                x8j x8jVar = y8jVarD.a;
                pqf pqfVarC = x8jVar.c(b.c(iOriginalToTransformed, 0, x8jVar.a.a.b.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((go5Var.u0(b5j.a) / 2.0f) + pqfVarC.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(pqfVarC.d)));
                djd djdVar = ejd.b;
                boolean zD = cVar.d(jFloatToRawIntBits);
                Object objS2 = cVar.S();
                if (zD) {
                    objS2 = new si4(jFloatToRawIntBits);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new si4(jFloatToRawIntBits);
                        cVar.s0(objS2);
                    }
                }
                ljd ljdVar = (ljd) objS2;
                klc klcVar = nlc.a;
                boolean zE = cVar.e(t4jVar) | cVar.e(b7jVar);
                Object objS3 = cVar.S();
                if (zE) {
                    objS3 = new wx2(t4jVar, b7jVar, b2);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new wx2(t4jVar, b7jVar, b2);
                        cVar.s0(objS3);
                    }
                }
                nlc nlcVarB = goi.b(klcVar, t4jVar, (PointerInputEventHandler) objS3);
                boolean zD2 = cVar.d(jFloatToRawIntBits);
                Object objS4 = cVar.S();
                if (zD2) {
                    objS4 = new jx(jFloatToRawIntBits, b);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new jx(jFloatToRawIntBits, b);
                        cVar.s0(objS4);
                    }
                }
                lx.a(ljdVar, t7h.c(nlcVarB, false, (Function1) objS4), 0L, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(b7jVar, i, (byte) 22);
        }
    }

    public static final void e(wcb wcbVar) {
        d8j d8jVar = wcbVar.e;
        if (d8jVar != null) {
            h5j.a aVar = h5j.a;
            qh6 qh6Var = wcbVar.d;
            ji4 ji4Var = wcbVar.v;
            aVar.getClass();
            ji4Var.invoke(i7j.a(qh6Var.a, null, 0L, 3));
            a8j a8jVar = d8jVar.a;
            AtomicReference atomicReference = a8jVar.b;
            while (!atomicReference.compareAndSet(d8jVar, null)) {
                if (atomicReference.get() != d8jVar) {
                }
            }
            a8jVar.a.a();
        }
        wcbVar.e = null;
    }

    public static final void f(wcb wcbVar, i7j i7jVar, jjd jjdVar) {
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            y8j y8jVarD = wcbVar.d();
            if (y8jVarD == null) {
                return;
            }
            d8j d8jVar = wcbVar.e;
            if (d8jVar == null) {
                return;
            }
            q0b q0bVarC = wcbVar.c();
            if (q0bVarC == null) {
                return;
            }
            h5j.a aVar = h5j.a;
            k4j k4jVar = wcbVar.a;
            x8j x8jVar = y8jVarD.a;
            boolean zB = wcbVar.b();
            aVar.getClass();
            h5j.a.b(i7jVar, k4jVar, x8jVar, q0bVarC, d8jVar, zB, jjdVar);
            Unit unit = Unit.a;
        } finally {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        }
    }
}
