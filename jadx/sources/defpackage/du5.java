package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.LiveData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class du5 {
    public static final void a(nlc nlcVar, z1b z1bVar, ivh ivhVar, qwb qwbVar, float f, tx7 tx7Var, float f2, qwb qwbVar2, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1567419051);
        if ((i & 14) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= cVar.n(z1bVar) ? 32 : 16;
        }
        if ((i & pui.Targets_electronics_verification_banner_buyer_VALUE) == 0) {
            i2 |= cVar.n(ivhVar) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= cVar.n(qwbVar) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= cVar.b(f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((458752 & i) == 0) {
            i2 |= cVar.n(tx7Var) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= cVar.b(f2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((29360128 & i) == 0) {
            i2 |= cVar.n(qwbVar2) ? 8388608 : 4194304;
        }
        if ((234881024 & i) == 0) {
            i2 |= cVar.n(lw3Var) ? 67108864 : 33554432;
        }
        if ((191739611 & i2) == 38347922 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            dy7 dy7Var = new dy7(z1bVar, f, ivhVar, f2, qwbVar, qwbVar2, tx7Var);
            cVar.i0(-1323940314);
            go5 go5Var = (go5) cVar.p(r24.h);
            s0b s0bVar = (s0b) cVar.p(r24.n);
            vsk vskVar = (vsk) cVar.p(r24.t);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            lw3 lw3Var2 = new lw3(-2123382363, true, new b1b(nlcVar, (byte) 1));
            int i3 = (((((i2 << 3) & 112) | ((i2 >> 24) & 14)) << 9) & 7168) | 6;
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
            cVar.z = false;
            f1k.d(cVar, dy7Var, c04.g);
            f1k.d(cVar, go5Var, c04.e);
            f1k.d(cVar, s0bVar, c04.h);
            f1k.d(cVar, vskVar, c04.i);
            cVar.z = cVar.A >= 0;
            lw3Var2.invoke(new bwh(cVar), cVar, 0);
            cVar.i0(2058660585);
            lw3Var.invoke(cVar, Integer.valueOf((i3 >> 9) & 14));
            cVar.x(false);
            cVar.x(true);
            cVar.x(false);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new ey7(nlcVar, z1bVar, ivhVar, qwbVar, f, tx7Var, f2, qwbVar2, lw3Var, i);
    }

    public static final void b(nlc nlcVar, ivh ivhVar, qwb qwbVar, float f, tx7 tx7Var, float f2, qwb qwbVar2, lw3 lw3Var, x04 x04Var, int i) {
        qwb qwbVar3;
        int i2;
        ivh ivhVar2;
        qwb qwbVar4;
        tx7 tx7Var2;
        ivh ivhVar3;
        qwb qwbVar5;
        tx7 tx7Var3;
        qwb qwbVar6;
        c cVar = (c) x04Var;
        cVar.j0(-137566119);
        int i3 = i | (cVar.n(nlcVar) ? 4 : 2) | pui.Targets_phone_prefix_select_VALUE | (cVar.b(f) ? 2048 : 1024) | 24576 | (cVar.b(f2) ? 131072 : 65536) | 524288;
        if ((23967451 & i3) == 4793490 && cVar.H()) {
            cVar.a0();
            ivhVar3 = ivhVar;
            qwbVar5 = qwbVar;
            tx7Var3 = tx7Var;
            qwbVar6 = qwbVar2;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                ivh ivhVar4 = ivh.Wrap;
                qwbVar3 = qwb.Start;
                i2 = i3 & (-3670017);
                ivhVar2 = ivhVar4;
                qwbVar4 = qwbVar3;
                tx7Var2 = tx7.Start;
            } else {
                cVar.a0();
                i2 = i3 & (-3670017);
                ivhVar2 = ivhVar;
                qwbVar3 = qwbVar;
                tx7Var2 = tx7Var;
                qwbVar4 = qwbVar2;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            int i4 = i2 & 14;
            int i5 = i2 << 3;
            a(nlcVar, z1b.Horizontal, ivhVar2, qwbVar3, f, tx7Var2, f2, qwbVar4, lw3Var, cVar, (i5 & 3670016) | i4 | 3504 | (57344 & i5) | 196608 | 100663296);
            ivhVar3 = ivhVar2;
            qwbVar5 = qwbVar3;
            tx7Var3 = tx7Var2;
            qwbVar6 = qwbVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new fy7(nlcVar, ivhVar3, qwbVar5, f, tx7Var3, f2, qwbVar6, lw3Var, i);
    }

    public static final void c(Function0 function0, nlc nlcVar, y7b y7bVar, k7b k7bVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1055276397);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16) | (cVar.n(y7bVar) ? 256 : 128) | (cVar.n(k7bVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            fab.a(mw3.c(-933153643, new a26((Object) y7bVar, (Object) nlcVar, (Object) k7bVar, (Object) k.c(function0, cVar), (byte) 1), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9(function0, nlcVar, y7bVar, k7bVar, i);
        }
    }

    public static final Object d(LiveData liveData) {
        liveData.getClass();
        if (liveData.getValue() == null) {
            muk.A("LiveData does not have any value");
            return null;
        }
        Object value = liveData.getValue();
        value.getClass();
        return value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(e71 e71Var, ContinuationImpl continuationImpl) {
        wt5 wt5Var;
        if (continuationImpl instanceof wt5) {
            wt5Var = (wt5) continuationImpl;
            int i = wt5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt5Var.s = i - Integer.MIN_VALUE;
            } else {
                wt5Var = new wt5(continuationImpl);
            }
        } else {
            wt5Var = new wt5(continuationImpl);
        }
        Object objF = wt5Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wt5Var.s;
        if (i2 == 0) {
            ResultKt.b(objF);
            nre nreVar = nre.Main;
            wt5Var.s = 1;
            objF = ((ioi.b) e71Var).f(nreVar, wt5Var);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF);
        }
        mre mreVar = (mre) objF;
        List list = mreVar.a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((ase) list.get(i3)).k()) {
                return null;
            }
        }
        return mreVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:2: B:34:0x00a0->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00ee -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object f(defpackage.e71 r12, kotlin.coroutines.jvm.internal.BaseContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du5.f(e71, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[LOOP:0: B:23:0x004f->B:24:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:18:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0045
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object g(defpackage.e71 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zt5
            if (r0 == 0) goto L13
            r0 = r8
            zt5 r0 = (defpackage.zt5) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            zt5 r0 = new zt5
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            e71 r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L3e
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L30:
            kotlin.ResultKt.b(r8)
        L33:
            r0.r = r7
            r0.t = r3
            java.lang.Object r8 = e(r7, r0)
            if (r8 != r1) goto L3e
            return r1
        L3e:
            mre r8 = (defpackage.mre) r8
            if (r8 != 0) goto L45
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L45:
            java.util.List r2 = r8.a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L4f:
            if (r5 >= r4) goto L5d
            java.lang.Object r6 = r2.get(r5)
            ase r6 = (defpackage.ase) r6
            r6.a()
            int r5 = r5 + 1
            goto L4f
        L5d:
            boolean r8 = k(r8)
            if (r8 != 0) goto L33
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du5.g(e71, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void h(mre mreVar) {
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ase aseVar = (ase) list.get(i);
            long jM = pm0.m(aseVar, false);
            ejd.b.getClass();
            if (!ejd.d(jM, 0L)) {
                aseVar.a();
            }
        }
    }

    public static final long i(o1e o1eVar) {
        return f5c.c(o1eVar.d.b() * o1eVar.o()) + (((long) o1eVar.d.a()) * ((long) o1eVar.o()));
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0279 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x024b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:42:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0232  */
    /* JADX WARN: Code duplicated, block: B:54:0x023a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0246  */
    /* JADX WARN: Code duplicated, block: B:61:0x0251  */
    /* JADX WARN: Code duplicated, block: B:69:0x0266  */
    /* JADX WARN: Code duplicated, block: B:70:0x0268  */
    /* JADX WARN: Code duplicated, block: B:74:0x0274  */
    /* JADX WARN: Code duplicated, block: B:77:0x027f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x0294  */
    /* JADX WARN: Code duplicated, block: B:89:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:94:0x02db  */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Throwable, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x048a -> B:150:0x048b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x02cb -> B:90:0x02d4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object j(defpackage.e71 r21, defpackage.jhl r22, defpackage.jhl r23, defpackage.hhl r24, defpackage.xnh r25, kotlin.jvm.functions.Function1 r26, kotlin.jvm.functions.Function1 r27, kotlin.jvm.functions.Function1 r28, kotlin.coroutines.jvm.internal.BaseContinuationImpl r29) {
        /*
            Method dump skipped, instruction units count: 1236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du5.j(e71, jhl, jhl, hhl, xnh, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final boolean k(mre mreVar) {
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ase) list.get(i)).d) {
                return true;
            }
        }
        return false;
    }

    public static final no6 l() {
        return no6.a;
    }

    public static final nlc m(nlc nlcVar, float f) {
        return f == BitmapDescriptorFactory.HUE_RED ? nlcVar : qo8.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 0L, null, false, 0L, 0L, 0, 0, 1048319);
    }

    public static final OrderDetailsPluginBase.Capability viewCapability(OrderDetailsPluginBase orderDetailsPluginBase, PluginType pluginType, Function2 function2) {
        orderDetailsPluginBase.getClass();
        function2.getClass();
        return new OrderDetailsPluginBase.Capability(orderDetailsPluginBase, new ncb((Object) function2, (Object) pluginType, (byte) 19));
    }
}
