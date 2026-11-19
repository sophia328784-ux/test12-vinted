package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.a;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.ui.utils.ModifierExtensionsKt;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class itm {
    public static final void a(rxh rxhVar, nlc nlcVar, Function3 function3, x04 x04Var, int i) {
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(-977568115);
        int i2 = (i & 6) == 0 ? (cVar.n(rxhVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        boolean z2 = true;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = igi.a;
            String strD = oj4.d(cVar, hkf.m3c_snackbar_pane_title);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ff7();
                cVar.s0(objS);
            }
            ff7 ff7Var = (ff7) objS;
            Object obj = ff7Var.a;
            ArrayList arrayList = ff7Var.b;
            if (Intrinsics.c(rxhVar, obj)) {
                z = true;
                cVar.h0(1443908949);
                cVar.x(false);
            } else {
                cVar.h0(1154891761);
                ff7Var.a = rxhVar;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add((rxh) ((ef7) arrayList.get(i4)).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(rxhVar)) {
                    arrayList3.add(rxhVar);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Object obj2 = arrayList3.get(i5);
                    if (obj2 != null) {
                        arrayList4.add(obj2);
                    }
                }
                int size3 = arrayList4.size();
                int i6 = 0;
                while (i6 < size3) {
                    rxh rxhVar2 = (rxh) arrayList4.get(i6);
                    arrayList.add(new ef7(rxhVar2, mw3.c(-1952400805, new vxh(rxhVar2, rxhVar, ff7Var, strD), cVar)));
                    i6++;
                    z2 = z2;
                }
                z = z2;
                cVar.x(false);
            }
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
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
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            zmd zmdVar2 = c14.a;
            qpf qpfVarF = cVar.F();
            if (qpfVarF == null) {
                muk.A("no recompose scope found");
                return;
            }
            qpfVarF.b |= 1;
            ff7Var.c = qpfVarF;
            cVar.h0(-1888182177);
            int size4 = arrayList.size();
            for (int i7 = 0; i7 < size4; i7++) {
                ef7 ef7Var = (ef7) arrayList.get(i7);
                rxh rxhVar3 = (rxh) ef7Var.a;
                Function3 function4 = ef7Var.b;
                cVar.e0(1325010085, rxhVar3);
                function4.invoke(mw3.c(-1893791890, new nb1(function3, rxhVar3, (byte) 9), cVar), cVar, 6);
                cVar.x(false);
            }
            cVar.x(false);
            cVar.x(z);
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) rxhVar, i, (Object) nlcVar, (Object) function3, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x0214  */
    public static final void b(final nlc nlcVar, o1e o1eVar, final uyd uydVar, final nsd nsdVar, jui juiVar, final boolean z, final sud sudVar, int i, final float f, final l0e l0eVar, b4d b4dVar, final pp ppVar, final qp qpVar, final czh czhVar, final lw3 lw3Var, x04 x04Var, final int i2, final int i3) {
        int i4;
        int i5;
        lw3 lw3Var2;
        b4d b4dVar2;
        int i6;
        c cVar;
        jui juiVar2;
        o1e o1eVar2;
        Object b1eVar;
        uj4 uj4Var;
        int i7;
        nsd nsdVar2;
        o1e o1eVar3;
        KProperty0 kProperty0;
        nlc nlcVarC;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-572816025);
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.n(o1eVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.n(uydVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.a(false) ? 2048 : 1024;
        }
        int i8 = i2 & 24576;
        int i9 = Segment.SIZE;
        if (i8 == 0) {
            i4 |= cVar2.c(nsdVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar2.n(juiVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar2.n(sudVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar2.c(i) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= cVar2.b(f) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (cVar2.n(l0eVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar2.e(b4dVar) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.e(null) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar2.n(ppVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if (cVar2.n(qpVar)) {
                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i5 |= i9;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar2.n(czhVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            lw3Var2 = lw3Var;
            i5 |= cVar2.e(lw3Var2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            lw3Var2 = lw3Var;
        }
        int i10 = i5;
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (599187 & i10) == 599186) ? false : true)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                gn9.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i);
            }
            int i11 = i4 & 112;
            boolean z2 = i11 == 32;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new cv1(o1eVar, (byte) 3);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new cv1(o1eVar, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            int i12 = i4 >> 3;
            int i13 = i12 & 14;
            int i14 = i10 >> 15;
            int i15 = i13 | (i14 & 112) | (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            twc twcVarC = k.c(lw3Var2, cVar2);
            twc twcVarC2 = k.c(null, cVar2);
            byte b = 6;
            boolean zN = ((((i15 & 14) ^ 6) > 4 && cVar2.n(o1eVar)) || (i15 & 6) == 4) | cVar2.n(twcVarC) | cVar2.n(twcVarC2) | cVar2.n(function0);
            Object objS2 = cVar2.S();
            if (zN) {
                ksf ksfVar = ksf.a;
                ksfVar.getClass();
                h2 h2Var = new h2((Object) twcVarC, (Object) twcVarC2, (Object) function0, (byte) 24);
                i0i i0iVar = a0i.a;
                objS2 = new e88(new gp5(new bw9(new gp5(h2Var, ksfVar), o1eVar, (byte) 27), ksfVar), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ksf ksfVar2 = ksf.a;
                    ksfVar2.getClass();
                    h2 h2Var2 = new h2((Object) twcVarC, (Object) twcVarC2, (Object) function0, (byte) 24);
                    i0i i0iVar2 = a0i.a;
                    objS2 = new e88(new gp5(new bw9(new gp5(h2Var2, ksfVar2), o1eVar, (byte) 27), ksfVar2), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 2);
                    cVar2.s0(objS2);
                }
            }
            KProperty0 kProperty1 = (KProperty0) objS2;
            Object objS3 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS3);
            }
            uj4 uj4Var2 = (uj4) objS3;
            boolean z3 = i11 == 32;
            Object objS4 = cVar2.S();
            if (z3 || objS4 == aVar) {
                objS4 = new cv1(o1eVar, (byte) 4);
                cVar2.s0(objS4);
            }
            Function0 function1 = (Function0) objS4;
            int i16 = i4 >> 9;
            int i17 = (i4 & 65520) | (i16 & 458752) | (i16 & 3670016) | ((i10 << 21) & 29360128);
            int i18 = i10 << 15;
            int i19 = i17 | (i18 & 234881024) | (i18 & 1879048192);
            boolean zN2 = ((((i19 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(uydVar)) || (i19 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i19 & 112) ^ 48) > 32 && cVar2.n(o1eVar)) || (i19 & 48) == 32) | ((((i19 & 7168) ^ 3072) > 2048 && cVar2.a(false)) || (i19 & 3072) == 2048) | ((((57344 & i19) ^ 24576) > 16384 && cVar2.c(nsdVar.ordinal())) || (i19 & 24576) == 16384) | ((((i19 & 234881024) ^ 100663296) > 67108864 && cVar2.n(ppVar)) || (i19 & 100663296) == 67108864) | ((((i19 & 1879048192) ^ 805306368) > 536870912 && cVar2.n(qpVar)) || (i19 & 805306368) == 536870912) | ((((i19 & 3670016) ^ 1572864) > 1048576 && cVar2.b(f)) || (i19 & 1572864) == 1048576) | ((((i19 & 29360128) ^ 12582912) > 8388608 && cVar2.n(l0eVar)) || (i19 & 12582912) == 8388608) | ((((i14 & 14) ^ 6) > 4 && cVar2.n(czhVar)) || (i14 & 6) == 4) | cVar2.n(function1) | ((((i19 & 458752) ^ 196608) > 131072 && cVar2.c(i)) || (i19 & 196608) == 131072) | cVar2.n(uj4Var2);
            Object objS5 = cVar2.S();
            if (zN2 || objS5 == aVar) {
                i6 = i;
                cVar = cVar2;
                uj4Var = uj4Var2;
                i7 = 4;
                nsdVar2 = nsdVar;
                b1eVar = new b1e(o1eVar, nsdVar2, uydVar, f, l0eVar, kProperty1, function1, qpVar, ppVar, i6, czhVar, uj4Var);
                o1eVar3 = o1eVar;
                kProperty0 = kProperty1;
                cVar.s0(b1eVar);
            } else {
                uj4Var = uj4Var2;
                b1eVar = objS5;
                kProperty0 = kProperty1;
                i6 = i;
                cVar = cVar2;
                i7 = 4;
                o1eVar3 = o1eVar;
                nsdVar2 = nsdVar;
            }
            k7b k7bVar = (k7b) b1eVar;
            nsd nsdVar3 = nsd.Vertical;
            boolean z4 = nsdVar2 == nsdVar3;
            boolean zA = (((i13 ^ 6) > i7 && cVar.n(o1eVar3)) || (i12 & 6) == i7) | cVar.a(z4);
            Object objS6 = cVar.S();
            if (zA || objS6 == aVar) {
                objS6 = new g8b(o1eVar3, z4);
                cVar.s0(objS6);
            }
            f8b f8bVar = (f8b) objS6;
            boolean z5 = (i11 == 32) | ((i4 & 458752) == 131072);
            Object objS7 = cVar.S();
            if (z5 || objS7 == aVar) {
                juiVar2 = juiVar;
                objS7 = new u1e(juiVar2, o1eVar3);
                cVar.s0(objS7);
            } else {
                juiVar2 = juiVar;
            }
            u1e u1eVar = (u1e) objS7;
            ic2 ic2Var = (ic2) cVar.p(kc2.a);
            s0b s0bVar = (s0b) cVar.p(r24.n);
            boolean zN3 = (i11 == 32) | cVar.n(ic2Var) | cVar.c(s0bVar.ordinal());
            Object objS8 = cVar.S();
            if (zN3 || objS8 == aVar) {
                objS8 = new q0e(o1eVar3, ic2Var, s0bVar);
                cVar.s0(objS8);
            }
            q0e q0eVar = (q0e) objS8;
            if (z) {
                cVar.h0(-853734429);
                klc klcVar = nlc.a;
                int i20 = i13 | ((i4 >> 21) & 112);
                boolean z6 = ((((i20 & 14) ^ 6) > 4 && cVar.n(o1eVar3)) || (i20 & 6) == 4) | ((((i20 & 112) ^ 48) > 32 && cVar.c(i6)) || (i20 & 48) == 32);
                Object objS9 = cVar.S();
                if (z6 || objS9 == aVar) {
                    objS9 = new p0e(o1eVar3, i6);
                    cVar.s0(objS9);
                }
                nlcVarC = k6b.c(klcVar, (p0e) objS9, o1eVar3.z, false, nsdVar2);
                cVar.x(false);
                nlcVar2 = klcVar;
            } else {
                cVar.h0(-853304645);
                cVar.x(false);
                nlcVarC = nlc.a;
                nlcVar2 = nlcVarC;
            }
            nsd nsdVar4 = nsdVar2;
            nlc nlcVarG = i8b.g(nlcVar.then(o1eVar3.C).then(o1eVar3.A), kProperty0, f8bVar, nsdVar4, z, false);
            KProperty0 kProperty2 = kProperty0;
            o1e o1eVar4 = o1eVar3;
            nlc nlcVarC2 = xqg.c((z ? nlcVarG.then(t7h.c(nlcVar2, false, new wd4(nsdVar4 == nsdVar3, o1eVar3, uj4Var, b))) : nlcVarG.then(nlcVar2)).then(nlcVarC), o1eVar4, nsdVar4, sudVar, z, false, u1eVar, o1eVar3.s, q0eVar);
            o1eVar2 = o1eVar4;
            nlc nlcVarThen = nlcVarC2.then(goi.b(nlcVar2, o1eVar2, new vx(o1eVar2, (byte) 4)));
            b4dVar2 = b4dVar;
            du5.c(kProperty2, h4d.g(nlcVarThen, b4dVar2, null), o1eVar2.x, k7bVar, cVar, 0);
        } else {
            b4dVar2 = b4dVar;
            i6 = i;
            cVar = cVar2;
            juiVar2 = juiVar;
            o1eVar2 = o1eVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final b4d b4dVar3 = b4dVar2;
            final o1e o1eVar5 = o1eVar2;
            final int i21 = i6;
            final jui juiVar3 = juiVar2;
            qpfVarA.d = new Function2() { // from class: r7b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    itm.b(nlcVar, o1eVar5, uydVar, nsdVar, juiVar3, z, sudVar, i21, f, l0eVar, b4dVar3, ppVar, qpVar, czhVar, lw3Var, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2064964257);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            d(nlcVar, lw3Var, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j20(nlcVar, lw3Var, i, (byte) 0);
        }
    }

    public static final void d(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(771959668);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(null) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                b7d b7dVar = b7d.a;
                b7dVar.getClass();
                objS = k.a(null, b7dVar);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new q9(twcVar, b);
                cVar.s0(objS2);
            }
            ty7.a(b4j.b.c(l((Function0) objS2, cVar, 0)), mw3.c(-291176396, new g2(nlcVar, twcVar, lw3Var, (byte) 8), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j20(nlcVar, lw3Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    public static final void e(zxh zxhVar, nlc nlcVar, Function3 function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1077081618);
        int i2 = i | pui.Targets_phone_prefix_select_VALUE;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            nlcVar = nlc.a;
            hy3.a.getClass();
            function3 = hy3.b;
            zmd zmdVar = c14.a;
            rxh rxhVar = (rxh) ((yzh) zxhVar.b).getValue();
            x7 x7Var = (x7) cVar.p(r24.a);
            boolean zN = cVar.n(rxhVar) | cVar.e(x7Var);
            Object objS = cVar.S();
            if (zN) {
                objS = new xzd(rxhVar, x7Var, null, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xzd(rxhVar, x7Var, null, (byte) 4);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, rxhVar, (Function2) objS);
            a((rxh) ((yzh) zxhVar.b).getValue(), nlcVar, function3, cVar, pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        Function3 function4 = function3;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) zxhVar, i, (Object) nlcVar2, (Object) function4, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0308  */
    /* JADX WARN: Code duplicated, block: B:151:0x053a  */
    public static final void f(nlc nlcVar, kxb kxbVar, String str, String str2, boolean z, Function0 function0, x04 x04Var, int i) {
        int i2;
        Ondato ondato;
        float borderWidth;
        nlc nlcVarD;
        String strF;
        boolean z2;
        float borderWidth2;
        nlcVar.getClass();
        str.getClass();
        str2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-428292943);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(kxbVar) : cVar.e(kxbVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar.e(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if ((i3 & 74899) == 74898 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            if (z) {
                ondato = Ondato.INSTANCE;
                Float borderWidth3 = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getBorderWidth();
                if (borderWidth3 != null) {
                    borderWidth2 = borderWidth3.floatValue();
                    o36 o36Var = p36.b;
                } else {
                    borderWidth2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getBorderWidth();
                    o36 o36Var2 = p36.b;
                }
                String borderColor = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getBorderColor();
                long jB = ie2.b(borderColor != null ? Color.parseColor(borderColor) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500()));
                Float cornerRadius = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getCornerRadius();
                nlcVarD = hvh.d(yhl.a(nlcVar, borderWidth2, jB, idg.a(cornerRadius != null ? cornerRadius.floatValue() : ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius())), 1.0f);
            } else {
                ondato = Ondato.INSTANCE;
                Float borderWidth4 = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getBorderWidth();
                if (borderWidth4 != null) {
                    borderWidth = borderWidth4.floatValue();
                    o36 o36Var3 = p36.b;
                } else {
                    borderWidth = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getBorderWidth();
                    o36 o36Var4 = p36.b;
                }
                String borderColor2 = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getBorderColor();
                long jB2 = ie2.b(borderColor2 != null ? Color.parseColor(borderColor2) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500()));
                Float cornerRadius2 = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getCornerRadius();
                nlcVarD = hvh.d(ModifierExtensionsKt.m470dashedBorderaa2Vgzc(nlcVar, borderWidth, jB2, cornerRadius2 != null ? cornerRadius2.floatValue() : ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius()), 1.0f);
            }
            Ondato ondato2 = ondato;
            String uploadAreaBackgroundColor = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getUploadAreaBackgroundColor();
            long jB3 = ie2.b(uploadAreaBackgroundColor != null ? Color.parseColor(uploadAreaBackgroundColor) : a.a(ondato2));
            Float uploadAreaBackgroundOpacity = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getUploadAreaBackgroundOpacity();
            long jC = pp3.c(jB3, uploadAreaBackgroundOpacity != null ? uploadAreaBackgroundOpacity.floatValue() : 1.0f);
            Float cornerRadius3 = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getCornerRadius();
            nlc nlcVarB = ra1.b(nlcVarD, jC, idg.a(cornerRadius3 != null ? cornerRadius3.floatValue() : ondato2.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius()));
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarB);
            c04 c04Var = d04.M8;
            c04Var.getClass();
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
            Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD2, c04.d);
            hr3 hr3Var = hr3.a;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1402985174);
                nlc nlcVarB2 = hr3Var.b(nlcVar, op.f1048p);
                w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, cVar, 0);
                String resourceEntryName = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(com.ondato.sdk.f.App_Button_Close);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.App_Button_Close, cVar, 0);
                pp3.b.getClass();
                long j = pp3.j;
                cVar.h0(1984931506);
                boolean z3 = (i3 & 458752) == 131072;
                Object objS = cVar.S();
                if (z3) {
                    objS = new epm(function0, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new epm(function0, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                cVar.x(false);
                ButtonKt.m435ButtonWithIconvnABcTQ(nlcVarB2, false, w2eVarA, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, j, 0L, 0L, j, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar, 100663296, 48, 128754);
                w2e w2eVarA2 = a3e.a(com.ondato.sdk.a.ondato_ic_uploaded_file_icon, cVar, 0);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                String fileIconColor = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getFileIconColor();
                la9.b(w2eVarA2, null, nlcVarD3, ie2.b(fileIconColor != null ? Color.parseColor(fileIconColor) : Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600())), cVar, 48, 0);
                nlc nlcVarD4 = hvh.d(oi1.o(nlcVar, 16.0f, 16.0f, 16.0f, BitmapDescriptorFactory.HUE_RED, 8), 1.0f);
                Object objA = bk.a(cVar, 1984955699, u04Var);
                u04.a aVar = u04.b;
                if (objA == aVar) {
                    objA = new h8l((byte) 22);
                    cVar.s0(objA);
                }
                cVar.x(false);
                TextKt.m455DefaultTextRFMEUTM(t7h.c(nlcVarD4, false, (Function1) objA), str, null, 0, pui.Targets_identity_verification_continue_VALUE, 0, 0L, cVar, ((i3 >> 3) & 112) | 24576, 108);
                nlc nlcVarD5 = hvh.d(oi1.o(nlcVar, 16.0f, BitmapDescriptorFactory.HUE_RED, 16.0f, 24.0f, 2), 1.0f);
                cVar.h0(1984970739);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new h8l((byte) 23);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                nlc nlcVarC = t7h.c(nlcVarD5, false, (Function1) objS2);
                int fontSize = (int) (((double) ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize()) * 0.75d);
                String fileDescriptionTextColor = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getFileDescriptionTextColor();
                z2 = true;
                TextKt.m455DefaultTextRFMEUTM(nlcVarC, str2, null, fontSize, 0, 12, ie2.b(fileDescriptionTextColor != null ? Color.parseColor(fileDescriptionTextColor) : Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500())), cVar, ((i3 >> 6) & 112) | 196608, 20);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1405195877);
                w2e w2eVarA3 = a3e.a(com.ondato.sdk.a.ondato_ic_upload_icon, cVar, 0);
                nlc nlcVarD6 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, 12.0f, 5), 1.0f);
                String fileIconColor2 = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getFileIconColor();
                la9.b(w2eVarA3, null, nlcVarD6, ie2.b(fileIconColor2 != null ? Color.parseColor(fileIconColor2) : Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600())), cVar, 48, 0);
                nlc nlcVarB3 = hr3Var.b(hvh.s(nlcVar, 168.0f), op.o);
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_SelectFile);
                resourceEntryName2.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_SelectFile, cVar, 0);
                cVar.h0(1985022236);
                boolean z4 = (i3 & 112) == 32 || ((i3 & 64) != 0 && cVar.e(kxbVar));
                Object objS3 = cVar.S();
                if (z4) {
                    objS3 = new ahm(kxbVar, (byte) 17);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ahm(kxbVar, (byte) 17);
                        cVar.s0(objS3);
                    }
                }
                cVar.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarB3, "UploadPoaScreenFileSelection", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 9, 0, 0, 9, string2, 0, 0, 0, null, (Function0) objS3, cVar, 48, 0, 100859904, 0, 1308622844, 7);
                nlc nlcVarD7 = hvh.d(oi1.o(nlcVar, 16.0f, 16.0f, 16.0f, BitmapDescriptorFactory.HUE_RED, 8), 1.0f);
                String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_MaximumFileSize);
                resourceEntryName3.getClass();
                String string3 = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_MaximumFileSize, cVar, 0);
                int fontSize2 = (int) (((double) ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize()) * 0.75d);
                String fileDescriptionTextColor2 = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getFileDescriptionTextColor();
                TextKt.m455DefaultTextRFMEUTM(nlcVarD7, string3, null, fontSize2, 0, 0, ie2.b(fileDescriptionTextColor2 != null ? Color.parseColor(fileDescriptionTextColor2) : Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500())), cVar, 0, 52);
                nlc nlcVarD8 = hvh.d(oi1.o(nlcVar, 16.0f, BitmapDescriptorFactory.HUE_RED, 16.0f, 24.0f, 2), 1.0f);
                if (ondato2.getConfig().getDisablePoaFileUpload()) {
                    cVar.h0(1407756260);
                    strF = uc4.f(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_FilesSupported, new Object[]{"JPG, PNG"}, cVar);
                    cVar.x(false);
                } else {
                    cVar.h0(1407886367);
                    strF = uc4.f(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_FilesSupported, new Object[]{"PDF, JPG, PNG"}, cVar);
                    cVar.x(false);
                }
                String str3 = strF;
                int fontSize3 = (int) (((double) ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize()) * 0.75d);
                String fileDescriptionTextColor3 = ondato2.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getFileDescriptionTextColor();
                z2 = true;
                TextKt.m455DefaultTextRFMEUTM(nlcVarD8, str3, null, fontSize3, 0, 0, ie2.b(fileDescriptionTextColor3 != null ? Color.parseColor(fileDescriptionTextColor3) : Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getGrey500())), cVar, 0, 52);
                cVar = cVar;
                cVar.x(false);
            }
            cVar.x(z2);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(nlcVar, kxbVar, str, str2, z, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0460  */
    /* JADX WARN: Code duplicated, block: B:156:0x053c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v1, types: [x04] */
    /* JADX WARN: Type inference failed for: r26v2, types: [x04] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r63v0, types: [x04] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.runtime.c] */
    public static final void g(nlc nlcVar, Activity activity, kxb kxbVar, List list, boolean z, kvm kvmVar, Function0 function0, Function2 function2, x04 x04Var, int i) {
        int i2;
        ?? r12;
        nlc nlcVar2;
        Integer num;
        c04 c04Var;
        hd9 hd9Var;
        a34 a34Var;
        ?? r7;
        List list2;
        Object obj;
        kvm kvmVar2;
        Function2 function3;
        Object obj2;
        hd9 hd9Var2;
        ?? r8;
        Activity activity2 = activity;
        nlcVar.getClass();
        list.getClass();
        Integer num2 = kvmVar.g;
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1465288645);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(activity2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(kxbVar) : cVar.e(kxbVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(kvmVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if ((i3 & 4793491) == 4793490 && cVar.H()) {
            cVar.a0();
            r8 = cVar;
            list2 = list;
            kvmVar2 = kvmVar;
            function3 = function2;
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            c04 c04Var2 = d04.M8;
            c04Var2.getClass();
            hd9 hd9Var3 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var3);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var2, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = oqg.c(hr3.a.c(nlcVar, 1.0f, true), oqg.b(cVar), true, true);
            wm0.j jVar = wm0.d;
            fr3 fr3VarA2 = er3.a(jVar, op.n, cVar, 0);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarC);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var3);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var2, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
            a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_HeadingValue);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_HeadingValue, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            o36 o36Var = p36.b;
            nlc nlcVarD4 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 38.0f, 5), 1.0f);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var2)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Description, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            Ondato ondato = Ondato.INSTANCE;
            Float borderWidth = ondato.getConfig().getOndatoAppearance().getDocumentUploadConfiguration().getBorderWidth();
            nlc nlcVarM = oi1.m(nlcVar, borderWidth != null ? borderWidth.floatValue() : ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getBorderWidth(), BitmapDescriptorFactory.HUE_RED, 2);
            String str = kvmVar.a;
            String str2 = kvmVar.c;
            cVar.h0(904611872);
            boolean z2 = (i3 & 3670016) == 1048576;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new epm(function0, (byte) 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new epm(function0, (byte) 1);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            f(nlcVarM, kxbVar, str, str2, z, (Function0) objS, cVar, 64 | ((i3 >> 3) & 112) | (i3 & 57344));
            c cVar2 = cVar;
            cVar2.h0(904615161);
            if (num2 != null) {
                nlc nlcVarW = hvh.w(hvh.h(hvh.d(ra1.b(yhl.a(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 10.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), idg.a(4.0f)), pp3.c(ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), 0.4f), idg.a(4.0f)), 1.0f), 40.0f, BitmapDescriptorFactory.HUE_RED, 2), null, 3);
                n6c n6cVarC = a72.c(op.f, false);
                int iHashCode3 = Long.hashCode(cVar2.U);
                cfe cfeVarR3 = cVar2.r();
                nlc nlcVarD5 = t04.d(cVar2, nlcVarW);
                cVar2.l0();
                if (cVar2.T) {
                    hd9Var2 = hd9Var3;
                    cVar2.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var3;
                    cVar2.v0();
                }
                Function2 function2A3 = e.a(c04Var2, cVar2, n6cVarC, cVar2, cfeVarR3);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode3))) {
                    f.a(iHashCode3, cVar2, iHashCode3, function2A3);
                }
                f1k.d(cVar2, nlcVarD5, ky3Var);
                h72 h72Var = h72.a;
                String resourceEntryName3 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(num2.intValue());
                resourceEntryName3.getClass();
                a34Var = a34Var2;
                num = num2;
                c04Var = c04Var2;
                r12 = 0;
                hd9Var = hd9Var2;
                nlcVar2 = nlcVar;
                TextKt.m455DefaultTextRFMEUTM(nlcVar2, StringUtilsKt.getString(resourceEntryName3, num2.intValue(), cVar2, 0), null, 14, 0, 20, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), cVar2, (i3 & 14) | 199680, 20);
                c cVar3 = cVar2;
                cVar3.x(true);
                r7 = cVar3;
            } else {
                r12 = 0;
                nlcVar2 = nlcVar;
                num = num2;
                c04Var = c04Var2;
                hd9Var = hd9Var3;
                a34Var = a34Var2;
                r7 = cVar2;
            }
            r7.x(r12);
            int i4 = i3 & 14;
            fr3 fr3VarA3 = er3.a(jVar, UiUtilsKt.determineHorizontalBodyContentAlignment(), r7, r12);
            int iHashCode4 = Long.hashCode(r7.U);
            cfe cfeVarR4 = r7.r();
            nlc nlcVarD6 = t04.d(r7, nlcVar2);
            r7.l0();
            if (r7.T) {
                r7.q(hd9Var);
            } else {
                r7.v0();
            }
            Function2 function2A4 = e.a(c04Var, r7, fr3VarA3, r7, cfeVarR4);
            if (r7.T || !Intrinsics.c(r7.S(), Integer.valueOf(iHashCode4))) {
                f.a(iHashCode4, r7, iHashCode4, function2A4);
            }
            f1k.d(r7, nlcVarD6, ky3Var);
            nlc nlcVarD7 = hvh.d(oi1.o(nlcVar2, 57.0f, 32.0f, 57.0f, BitmapDescriptorFactory.HUE_RED, 8), 1.0f);
            String resourceEntryName4 = ((Resources) r7.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements);
            resourceEntryName4.getClass();
            TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVarD7, StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements, r7, r12), null, 0, 0, 0, 0L, r7, 0, 124);
            nlc nlcVarH = hvh.h(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 4.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BitmapDescriptorFactory.HUE_RED, 250.0f, 1);
            r7.h0(-1048807894);
            list2 = list;
            int i5 = (r7.e(list2) ? 1 : 0) | (i4 == 4 ? 1 : r12);
            Object objS2 = r7.S();
            if (i5 == 0) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj = objS2;
                    vje vjeVar = new vje(list2, nlcVar, (byte) 1);
                    r7.s0(vjeVar);
                    obj = vjeVar;
                }
            } else {
                obj = objS2;
                vje vjeVar2 = new vje(list2, nlcVar, (byte) 1);
                r7.s0(vjeVar2);
                obj = vjeVar2;
            }
            obj = objS2;
            r7.x(r12);
            mp3.b(nlcVarH, null, null, false, null, aVar, null, false, null, (Function1) obj, r7, 12779520, pui.Targets_get_shipping_label_VALUE);
            r7.x(true);
            r7.x(true);
            n6c n6cVarC2 = a72.c(op.b, r12);
            int iHashCode5 = Long.hashCode(r7.U);
            cfe cfeVarR5 = r7.r();
            nlc nlcVarD8 = t04.d(r7, nlcVar);
            r7.l0();
            if (r7.T) {
                r7.q(hd9Var);
            } else {
                r7.v0();
            }
            Function2 function2A5 = e.a(c04Var, r7, n6cVarC2, r7, cfeVarR5);
            if (r7.T || !Intrinsics.c(r7.S(), Integer.valueOf(iHashCode5))) {
                f.a(iHashCode5, r7, iHashCode5, function2A5);
            }
            f1k.d(r7, nlcVarD8, ky3Var);
            h72 h72Var2 = h72.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) r7.p(AndroidCompositionLocals_androidKt.b));
            nlc nlcVarO = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            ?? r18 = (z && num == null) ? 1 : r12;
            String resourceEntryName5 = ((Resources) r7.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.App_Button_Continue);
            resourceEntryName5.getClass();
            String string = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.App_Button_Continue, r7, r12);
            r7.h0(904741595);
            kvmVar2 = kvmVar;
            ?? r2 = (r7.e(kvmVar2) ? 1 : 0) | (r7.e(componentActivityFindActivity) ? 1 : 0) | ((i3 & 29360128) == 8388608 ? 1 : r12);
            Object objS3 = r7.S();
            if (r2 == 0) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    function3 = function2;
                    zjc zjcVar = new zjc((Object) kvmVar2, (Object) componentActivityFindActivity, (Object) function3, (byte) 29);
                    r7.s0(zjcVar);
                    obj2 = zjcVar;
                } else {
                    function3 = function2;
                    obj2 = objS3;
                }
            } else {
                function3 = function2;
                zjc zjcVar2 = new zjc((Object) kvmVar2, (Object) componentActivityFindActivity, (Object) function3, (byte) 29);
                r7.s0(zjcVar2);
                obj2 = zjcVar2;
            }
            r7.x(r12);
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO, "UploadPoaScreen", r18, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) obj2, r7, 48, 0, 0, 0, 1610612728, 7);
            r7.x(true);
            r7.h0(790328154);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                DemoInformationKt.DemoInformation(null, r7, r12, 1);
            }
            r7.x(r12);
            r7.x(true);
            r8 = r7;
        }
        qpf qpfVarA = r8.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o4a(nlcVar, activity2, kxbVar, list2, z, kvmVar2, function0, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:39:0x0160  */
    /* JADX WARN: Code duplicated, block: B:44:0x0187  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void h(nlc nlcVar, zym zymVar, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        zym zymVar2;
        MainViewModel mainViewModel;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(1579329088);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            zymVar2 = zymVar;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                klc klcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(zym.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                i2 = i3 & (-113);
                nlcVar2 = klcVar;
                zymVar2 = (zym) viewModelA;
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
                zymVar2 = zymVar;
            }
            int i4 = i2;
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(1299937987);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            MainViewModel mainViewModel2 = mainViewModel;
            cVar.x(false);
            kvm kvmVar = (kvm) FlowExtKt.collectAsStateWithLifecycle(zymVar2.n, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            wd wdVar = new wd();
            cVar.h0(1299946764);
            boolean zE = cVar.e(componentActivityFindActivity) | cVar.e(zymVar2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new r6k((Object) componentActivityFindActivity, (Object) zymVar2, (byte) 26);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new r6k((Object) componentActivityFindActivity, (Object) zymVar2, (byte) 26);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            kxb kxbVarF = ie.f(wdVar, (Function1) objS, cVar, 0);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation);
            resourceEntryName.getClass();
            HelperText helperText = new HelperText(resourceEntryName, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration);
            resourceEntryName2.getClass();
            List listH = dp3.h(helperText, new HelperText(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration));
            boolean z = kvmVar.e;
            if (kvmVar.f && mainViewModel2 != null) {
                mainViewModel2.onStepSuccess(Step.CAPTURE_DOCUMENT_POA_UPLOAD);
            }
            cVar.h0(1299998431);
            boolean zE2 = cVar.e(zymVar2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new spm(zymVar2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new spm(zymVar2);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) objS2);
            cVar.h0(1300000225);
            boolean zE3 = cVar.e(zymVar2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new vrm(zymVar2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new vrm(zymVar2);
                    cVar.s0(objS3);
                }
            }
            cVar.x(false);
            nlcVar3 = nlcVar2;
            g(nlcVar3, componentActivityFindActivity, kxbVarF, listH, z, kvmVar, function0, (Function2) ((KFunction) objS3), cVar, (i4 & 14) | 512);
            cVar = cVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar3, (Object) zymVar2, i, (byte) 16);
        }
    }

    public static final void i(xo2 xo2Var) {
        xo2Var.getClass();
        xo2Var.a(new IOException("Channel was cancelled"));
    }

    public static final m6i j(ypc ypcVar, zpc zpcVar) {
        switch (aqc.a[zpcVar.ordinal()]) {
            case 1:
                ((xpc) ypcVar).getClass();
                m6i m6iVar = xpc.c;
                m6iVar.getClass();
                return m6iVar;
            case 2:
                ((xpc) ypcVar).getClass();
                m6i m6iVar2 = xpc.d;
                m6iVar2.getClass();
                return m6iVar2;
            case 3:
                ((xpc) ypcVar).getClass();
                m6i m6iVar3 = xpc.e;
                m6iVar3.getClass();
                return m6iVar3;
            case 4:
                ((xpc) ypcVar).getClass();
                m6i m6iVar4 = xpc.f;
                m6iVar4.getClass();
                return m6iVar4;
            case 5:
                ((xpc) ypcVar).getClass();
                m6i m6iVar5 = xpc.g;
                m6iVar5.getClass();
                return m6iVar5;
            case 6:
                ((xpc) ypcVar).getClass();
                m6i m6iVar6 = xpc.h;
                m6iVar6.getClass();
                return m6iVar6;
            default:
                muk.q();
                return null;
        }
    }

    public static final Rect k(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        u2e.a(textPaint2, charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            u2e.a(textPaint, charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    public static final h20 l(Function0 function0, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
        boolean zN = cVar.n(view);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new h20(view, null, function0);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new h20(view, null, function0);
                cVar.s0(objS);
            }
        }
        h20 h20Var = (h20) objS;
        boolean zE = cVar.e(h20Var);
        Object objS2 = cVar.S();
        if (zE) {
            objS2 = new f20(h20Var, (byte) 3);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new f20(h20Var, (byte) 3);
                cVar.s0(objS2);
            }
        }
        ki6.c(h20Var, (Function1) objS2, cVar);
        return h20Var;
    }

    public static final m6i m(zpc zpcVar, x04 x04Var) {
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        return j((ypc) ((c) x04Var).p(c5c.a), zpcVar);
    }
}
