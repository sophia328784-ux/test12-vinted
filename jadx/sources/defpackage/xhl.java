package defpackage;

import android.view.MotionEvent;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xhl {
    public static final char[] a = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(imj imjVar, nlc nlcVar, gt7 gt7Var, Function1 function1, lw3 lw3Var, x04 x04Var, int i) {
        Function1 function2;
        ymj ymjVar = imjVar.a;
        c cVar = (c) x04Var;
        cVar.j0(-1877370462);
        int i2 = (i & 6) == 0 ? (cVar.n(imjVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(gt7Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = cq4.i;
                cVar.s0(objS);
            }
            function2 = (Function1) objS;
            zmd zmdVar = c14.a;
            Object objS2 = cVar.S();
            u04Var.getClass();
            Object obj = objS2;
            if (objS2 == aVar) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.add(ymjVar.a());
                cVar.s0(snapshotStateList);
                obj = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = tng.b();
                cVar.s0(objS3);
            }
            lwc lwcVar = (lwc) objS3;
            yzh yzhVar = (yzh) imjVar.d;
            if (Intrinsics.c(ymjVar.a(), yzhVar.getValue())) {
                cVar.h0(321145192);
                if (snapshotStateList2.size() == 1 && Intrinsics.c(snapshotStateList2.get(0), yzhVar.getValue())) {
                    cVar.h0(321469824);
                    cVar.x(false);
                } else {
                    cVar.h0(321279546);
                    boolean z = (i3 & 14) == 4;
                    Object objS4 = cVar.S();
                    if (z || objS4 == aVar) {
                        objS4 = new yq3(imjVar, b);
                        cVar.s0(objS4);
                    }
                    ip3.w(snapshotStateList2, (Function1) objS4);
                    lwcVar.g();
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(321475776);
                cVar.x(false);
            }
            if (lwcVar.a(yzhVar.getValue())) {
                cVar.h0(322279296);
                cVar.x(false);
            } else {
                cVar.h0(321536443);
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i4 = 0;
                while (true) {
                    u9i u9iVar = (u9i) listIterator;
                    if (!u9iVar.hasNext()) {
                        i4 = -1;
                        break;
                    } else if (Intrinsics.c(function2.invoke(u9iVar.next()), function2.invoke(yzhVar.getValue()))) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    snapshotStateList2.add(yzhVar.getValue());
                } else {
                    snapshotStateList2.set(i4, yzhVar.getValue());
                }
                lwcVar.g();
                int size = snapshotStateList2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj2 = snapshotStateList2.get(i5);
                    lwcVar.n(obj2, mw3.c(-934471669, new gq4(imjVar, gt7Var, obj2, lw3Var), cVar));
                }
                cVar.x(false);
            }
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            zmd zmdVar2 = c14.a;
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
            f1k.b(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar.h0(-1312707512);
            int size2 = snapshotStateList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj3 = snapshotStateList2.get(i6);
                cVar.e0(1171574969, function2.invoke(obj3));
                Function2 function3 = (Function2) lwcVar.d(obj3);
                if (function3 == null) {
                    cVar.h0(1959122128);
                } else {
                    cVar.h0(1171576145);
                    function3.invoke(cVar, 0);
                }
                cVar.x(false);
                cVar.x(false);
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hq4(imjVar, nlcVar, gt7Var, function2, lw3Var, i);
        }
    }

    public static final void b(Boolean bool, nlc nlcVar, gt7 gt7Var, String str, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        gt7 gt7Var2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-513216493);
        int i4 = i | (cVar.n(bool) ? 4 : 2);
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | pui.Targets_phone_prefix_select_VALUE;
        } else {
            i3 = i5 | (cVar.e(gt7Var) ? 256 : 128);
        }
        int i7 = i3 | 3072;
        if (cVar.X(i7 & 1, (i7 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            gt7 gt7VarD = i6 != 0 ? s70.d(0, 7, null) : gt7Var;
            zmd zmdVar = c14.a;
            a(pmj.f(bool, "Crossfade", cVar, (i7 & 14) | 48), klcVar, gt7VarD, null, lw3Var, cVar, i7 & 58352);
            nlcVar2 = klcVar;
            gt7Var2 = gt7VarD;
            str2 = "Crossfade";
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            gt7Var2 = gt7Var;
            str2 = str;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bq4(bool, nlcVar2, gt7Var2, str2, lw3Var, i, i2);
        }
    }

    public static final void c(final nlc nlcVar, final nw2 nw2Var, Function0 function0, final uzb uzbVar, final e0c e0cVar, ah5 ah5Var, final Function1 function1, uyd uydVar, Function2 function2, final Function2 function3, x04 x04Var, final int i) {
        int i2;
        c cVar;
        final Function0 function4;
        final ah5 ah5Var2;
        final uyd uydVar2;
        final Function2 function5;
        qpf qpfVarA;
        Function2 function6;
        Function0 function7;
        Function2 function8;
        final ah5 ah5Var3;
        final uyd uydVar3;
        fyb fybVar;
        boolean z;
        nw2 nw2Var2;
        uzb uzbVar2;
        Object obj;
        e0c e0cVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1892652005);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(nw2Var) ? 256 : 128;
        }
        int i4 = i3 | 27648;
        if ((196608 & i) == 0) {
            i4 |= cVar2.n(uzbVar) ? 131072 : 65536;
        }
        int i5 = i4 | 1572864;
        if ((12582912 & i) == 0) {
            i5 |= cVar2.n(e0cVar) ? 8388608 : 4194304;
        }
        int i6 = i5 | 100663296;
        if ((805306368 & i) == 0) {
            i6 |= cVar2.e(function1) ? 536870912 : 268435456;
        }
        int i7 = i6;
        if (cVar2.X(i7 & 1, (306783379 & i7) != 306783378)) {
            cVar2.c0();
            int i8 = i & 1;
            u04 u04Var = x04.a;
            if (i8 == 0 || cVar2.G()) {
                Object objS = cVar2.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new ej8((byte) 7);
                    cVar2.s0(objS);
                }
                function7 = (Function0) objS;
                ah5 ah5Var4 = ah5.a;
                wyd wydVar = g1c.a;
                Object objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = bn8.b;
                    cVar2.s0(objS2);
                }
                function8 = (Function2) ((KFunction) objS2);
                ah5Var3 = ah5Var4;
                uydVar3 = wydVar;
            } else {
                cVar2.a0();
                function7 = function0;
                ah5Var3 = ah5Var;
                uydVar3 = uydVar;
                function8 = function2;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            if (((Boolean) cVar2.p(vp9.a)).booleanValue()) {
                cVar2.h0(335971056);
                a72.a(nlcVar, cVar2, i7 & 14);
                cVar2.x(false);
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final Function0 function9 = function7;
                final byte b = 0;
                final Function2 function10 = function8;
                function6 = new Function2() { // from class: an8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b) {
                            case 0:
                                ((Integer) obj3).getClass();
                                xhl.c(nlcVar, nw2Var, function9, uzbVar, e0cVar, ah5Var3, function1, uydVar3, function10, function3, (x04) obj2, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                xhl.c(nlcVar, nw2Var, function9, uzbVar, e0cVar, ah5Var3, function1, uydVar3, function10, function3, (x04) obj2, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                Function2 function11 = function8;
                ah5 ah5Var5 = ah5Var3;
                Function0 function12 = function7;
                uyd uydVar4 = uydVar3;
                cVar2.h0(336023911);
                cVar2.x(false);
                Object objS3 = cVar2.S();
                u04Var.getClass();
                u04.a aVar2 = u04.b;
                if (objS3 == aVar2) {
                    objS3 = new fyb();
                    cVar2.s0(objS3);
                }
                fyb fybVar2 = (fyb) objS3;
                fybVar2.getClass();
                ah5Var5.getClass();
                ((yzh) fybVar2.a).setValue(ah5Var5);
                ((yzh) fybVar2.b).setValue(function1);
                ((yzh) fybVar2.c).setValue(null);
                ((yzh) fybVar2.d).setValue(null);
                ((yzh) fybVar2.e).setValue(null);
                ((yzh) fybVar2.f).setValue(null);
                ((yzh) fybVar2.g).setValue(null);
                Object objS4 = cVar2.S();
                if (objS4 == aVar2) {
                    fybVar = fybVar2;
                    h1c h1cVar = new h1c(false, null, nw2Var, uydVar4, null, uzbVar, e0cVar, null);
                    nw2Var2 = nw2Var;
                    e0cVar2 = e0cVar;
                    z = false;
                    uzbVar2 = uzbVar;
                    obj = null;
                    cVar2.s0(h1cVar);
                    objS4 = h1cVar;
                } else {
                    fybVar = fybVar2;
                    z = false;
                    nw2Var2 = nw2Var;
                    uzbVar2 = uzbVar;
                    obj = null;
                    e0cVar2 = e0cVar;
                }
                h1c h1cVar2 = (h1c) objS4;
                ((yzh) h1cVar2.a).setValue(Boolean.valueOf(z));
                ((yzh) h1cVar2.b).setValue(obj);
                nw2Var2.getClass();
                ((yzh) h1cVar2.c).setValue(nw2Var2);
                uydVar4.getClass();
                ((yzh) h1cVar2.d).setValue(uydVar4);
                ((yzh) h1cVar2.e).setValue(null);
                uzbVar2.getClass();
                ((yzh) h1cVar2.f).setValue(uzbVar2);
                e0cVar2.getClass();
                ((yzh) h1cVar2.g).setValue(e0cVar2);
                ((yzh) h1cVar2.h).setValue(null);
                c.b bVarE = wy3.e(cVar2);
                twc twcVarC = k.c(function3, cVar2);
                Object objS5 = cVar2.S();
                if (objS5 == aVar2) {
                    objS5 = k.b(null);
                    cVar2.s0(objS5);
                }
                twc twcVar = (twc) objS5;
                Object objS6 = cVar2.S();
                if (objS6 == aVar2) {
                    objS6 = ki6.j(EmptyCoroutineContext.a, cVar2);
                    cVar2.s0(objS6);
                }
                uj4 uj4Var = (uj4) objS6;
                boolean zE = ((i7 & 57344) == 16384) | cVar2.e(nw2Var2);
                Object objS7 = cVar2.S();
                if (zE || objS7 == aVar2) {
                    objS7 = new mk6((Object) function12, (Object) nw2Var2, (Object) r6, (byte) 9);
                    cVar2.s0(objS7);
                }
                Function1 function13 = (Function1) objS7;
                Object objS8 = cVar2.S();
                if (objS8 == aVar2) {
                    objS8 = new ul8((byte) 4);
                    cVar2.s0(objS8);
                }
                Function1 function14 = (Function1) objS8;
                Object objS9 = cVar2.S();
                if (objS9 == aVar2) {
                    objS9 = new ul8((byte) 5);
                    cVar2.s0(objS9);
                }
                Function1 function15 = (Function1) objS9;
                boolean zE2 = cVar2.e(uj4Var) | cVar2.n(h1cVar2) | cVar2.e(bVarE) | cVar2.n(fybVar) | cVar2.n(twcVarC);
                Object objS10 = cVar2.S();
                if (zE2 || objS10 == aVar2) {
                    objS10 = new jl((Object) uj4Var, (Object) h1cVar2, (Object) bVarE, (Object) fybVar, (Object) twcVar, (Object) twcVarC, (byte) 7);
                    cVar2.s0(objS10);
                }
                cVar = cVar2;
                q30.b(function13, nlcVar, function14, function15, (Function1) objS10, cVar, ((i7 << 3) & 112) | 3456, 0);
                uydVar2 = uydVar4;
                function5 = function11;
                ah5Var2 = ah5Var5;
                function4 = function12;
            }
            qpfVarA.d = function6;
        }
        cVar = cVar2;
        cVar.a0();
        function4 = function0;
        ah5Var2 = ah5Var;
        uydVar2 = uydVar;
        function5 = function2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function6 = new Function2() { // from class: an8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    switch (b2) {
                        case 0:
                            ((Integer) obj3).getClass();
                            xhl.c(nlcVar, nw2Var, function4, uzbVar, e0cVar, ah5Var2, function1, uydVar2, function5, function3, (x04) obj2, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            xhl.c(nlcVar, nw2Var, function4, uzbVar, e0cVar, ah5Var2, function1, uydVar2, function5, function3, (x04) obj2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function6;
        }
    }

    public static final long d(int i) {
        long j = ((long) i) << 32;
        rpa rpaVar = upa.a;
        return j;
    }

    public static final void e(long j, long j2, long j3) {
        if (j2 < 0 || j3 > j) {
            StringBuilder sbB = u30.b(j2, "startIndex (", ") and endIndex (");
            sbB.append(j3);
            gv.q(t70.c(j, ") are not within the range [0..size(", "))", sbB));
        } else {
            if (j2 <= j3) {
                return;
            }
            g57.s(rp1.d(u30.b(j2, "startIndex (", ") > endIndex ("), j3, ')'));
        }
    }

    public static final void f(mre mreVar, long j, Function1 function1, boolean z) {
        MotionEvent motionEventB = mreVar.b();
        if (motionEventB == null) {
            g57.s("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventB.getAction();
        if (z) {
            motionEventB.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEventB.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        function1.invoke(motionEventB);
        motionEventB.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEventB.setAction(action);
    }

    public static final void g(x7h x7hVar, int i, xm xmVar) {
        ywc ywcVar = new ywc(new x7h[16], 0);
        List listI = x7hVar.i(false, false);
        while (true) {
            ywcVar.d(ywcVar.c, listI);
            while (true) {
                int i2 = ywcVar.c;
                if (i2 == 0) {
                    return;
                }
                x7h x7hVar2 = (x7h) ywcVar.k(i2 - 1);
                boolean zE = b8h.e(x7hVar2);
                q7h q7hVar = x7hVar2.d;
                if (!zE) {
                    d8h.a.getClass();
                    if (q7hVar.a.b(d8h.k)) {
                        continue;
                    } else {
                        z9d z9dVarD = x7hVar2.d();
                        if (z9dVarD == null) {
                            throw bv.a("Expected semantics node to have a coordinator.");
                        }
                        yr9 yr9VarE = v70.e(r0b.b(z9dVarD, true));
                        if (yr9VarE.a < yr9VarE.c && yr9VarE.b < yr9VarE.d) {
                            p7h.a.getClass();
                            Function2 function2 = (Function2) xw.d(q7hVar, p7h.f);
                            Object objD = q7hVar.a.d(d8h.x);
                            if (objD == null) {
                                objD = null;
                            }
                            ypg ypgVar = (ypg) objD;
                            if (function2 == null || ypgVar == null || ((Number) ypgVar.b.invoke()).floatValue() <= BitmapDescriptorFactory.HUE_RED) {
                                listI = x7hVar2.i(false, false);
                            } else {
                                int i3 = 1 + i;
                                xmVar.invoke(new bqg(x7hVar2, i3, yr9VarE, z9dVarD));
                                g(x7hVar2, i3, xmVar);
                            }
                        }
                    }
                }
            }
        }
    }
}
