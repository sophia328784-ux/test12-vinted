package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.TextfieldKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fjm {
    public static final void a(boolean z, Function0 function0, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-361453782);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            byte b = 1;
            if (i4 != 0) {
                z = true;
            }
            zmd zmdVar = c14.a;
            twc twcVarC = k.c(function0, cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ca1(twcVarC, z);
                cVar.s0(objS);
            }
            ca1 ca1Var = (ca1) objS;
            boolean z2 = (i3 & 14) == 4;
            Object objS2 = cVar.S();
            if (z2 || objS2 == aVar) {
                objS2 = new z91(ca1Var, z);
                cVar.s0(objS2);
            }
            ki6.i((Function0) objS2, cVar);
            lmb.a.getClass();
            tkd tkdVarA = lmb.a(cVar);
            if (tkdVarA == null) {
                muk.A("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            OnBackPressedDispatcher onBackPressedDispatcher = tkdVarA.getOnBackPressedDispatcher();
            kd6 kd6Var = AndroidCompositionLocals_androidKt.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(onBackPressedDispatcher) | cVar.e(lifecycleOwner);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                objS3 = new m50(onBackPressedDispatcher, lifecycleOwner, ca1Var, b);
                cVar.s0(objS3);
            }
            ki6.a(lifecycleOwner, onBackPressedDispatcher, (Function1) objS3, cVar);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ba1(z, function0, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0168  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e3  */
    public static final void b(nlc nlcVar, d4b d4bVar, fp8 fp8Var, uyd uydVar, qv7 qv7Var, boolean z, sud sudVar, zm0 zm0Var, xm0 xm0Var, Function1 function1, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        d4b d4bVar2;
        c cVar;
        cdi.a aVar;
        int i5;
        d4b d4bVar3;
        KProperty0 kProperty0;
        boolean z2;
        nlc nlcVarC;
        c cVar2 = (c) x04Var;
        cVar2.j0(708740370);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(d4bVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(fp8Var) : cVar2.e(fp8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(uydVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.a(false) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.a(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(qv7Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.a(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.n(sudVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.n(zm0Var) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.n(xm0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i7 = i6 >> 3;
            int i8 = i7 & 14;
            int i9 = i8 | (i4 & 112);
            twc twcVarC = k.c(function1, cVar2);
            boolean z3 = (((i9 & 14) ^ 6) > 4 && cVar2.n(d4bVar)) || (i9 & 6) == 4;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                ksf ksfVar = ksf.a;
                ksfVar.getClass();
                c97 c97Var = new c97(twcVarC, (byte) 7);
                i0i i0iVar = a0i.a;
                objS = new e88(new gp5(new bw9(new gp5(c97Var, ksfVar), d4bVar, (byte) 26), ksfVar), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ksf ksfVar2 = ksf.a;
                    ksfVar2.getClass();
                    c97 c97Var2 = new c97(twcVarC, (byte) 7);
                    i0i i0iVar2 = a0i.a;
                    objS = new e88(new gp5(new bw9(new gp5(c97Var2, ksfVar2), d4bVar, (byte) 26), ksfVar2), l9i.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            KProperty0 kProperty1 = (KProperty0) objS;
            int i10 = i8 | ((i6 >> 9) & 112);
            boolean z4 = ((((i10 & 112) ^ 48) > 32 && cVar2.a(false)) || (i10 & 48) == 32) | ((((i10 & 14) ^ 6) > 4 && cVar2.n(d4bVar)) || (i10 & 6) == 4);
            Object objS2 = cVar2.S();
            if (z4) {
                objS2 = new hab(d4bVar);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new hab(d4bVar);
                    cVar2.s0(objS2);
                }
            }
            hab habVar = (hab) objS2;
            Object objS3 = cVar2.S();
            u04Var.getClass();
            u04.a aVar2 = u04.b;
            if (objS3 == aVar2) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS3);
            }
            uj4 uj4Var = (uj4) objS3;
            ho8 ho8Var = (ho8) cVar2.p(r24.g);
            if (((Boolean) cVar2.p(r24.x)).booleanValue()) {
                aVar = null;
            } else {
                ddi.a.getClass();
                aVar = cdi.b;
            }
            int i11 = i6 & 112;
            int i12 = (i6 & 524272) | ((i4 << 18) & 3670016) | ((i6 >> 6) & 29360128);
            boolean zN = ((((i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(fp8Var)) || (i12 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i12 & 112) ^ 48) > 32 && cVar2.n(d4bVar)) || (i12 & 48) == 32) | ((((i12 & 7168) ^ 3072) > 2048 && cVar2.n(uydVar)) || (i12 & 3072) == 2048) | ((((57344 & i12) ^ 24576) > 16384 && cVar2.a(false)) || (i12 & 24576) == 16384) | ((((458752 & i12) ^ 196608) > 131072 && cVar2.a(true)) || (i12 & 196608) == 131072) | ((((i12 & 3670016) ^ 1572864) > 1048576 && cVar2.n(xm0Var)) || (i12 & 1572864) == 1048576) | ((((i12 & 29360128) ^ 12582912) > 8388608 && cVar2.n(zm0Var)) || (i12 & 12582912) == 8388608) | cVar2.n(ho8Var);
            Object objS4 = cVar2.S();
            if (zN || objS4 == aVar2) {
                i5 = 32;
                n3b n3bVar = new n3b(d4bVar, uydVar, kProperty1, fp8Var, zm0Var, xm0Var, uj4Var, ho8Var, aVar);
                d4bVar3 = d4bVar;
                kProperty0 = kProperty1;
                cVar2.s0(n3bVar);
                objS4 = n3bVar;
            } else {
                d4bVar3 = d4bVar;
                kProperty0 = kProperty1;
                i5 = 32;
            }
            k7b k7bVar = (k7b) objS4;
            boolean z5 = i11 == i5;
            Object objS5 = cVar2.S();
            if (z5 || objS5 == aVar2) {
                objS5 = new v32(d4bVar3, (byte) 3);
                cVar2.s0(objS5);
            }
            boolean z6 = true;
            bdi bdiVarK = dm5.k(false, true, (Function0) objS5, cVar2, (i6 >> 12) & 126);
            nsd nsdVar = nsd.Vertical;
            if (z) {
                cVar2.h0(27471107);
                klc klcVar = nlc.a;
                if (((i8 ^ 6) <= 4 || !cVar2.n(d4bVar3)) && (i7 & 6) != 4) {
                    z6 = false;
                }
                Object objS6 = cVar2.S();
                if (z6 || objS6 == aVar2) {
                    objS6 = new y2b(d4bVar3);
                    cVar2.s0(objS6);
                }
                z2 = false;
                nlcVarC = k6b.c(klcVar, (y2b) objS6, d4bVar3.n, false, nsdVar);
                cVar2.x(false);
            } else {
                z2 = false;
                cVar2.h0(27767312);
                cVar2.x(false);
                nlcVarC = nlc.a;
            }
            KProperty0 kProperty2 = kProperty0;
            d4b d4bVar4 = d4bVar3;
            nlc nlcVarC2 = xqg.c(d7b.h(i8b.g(nlcVar.then(d4bVar3.k).then(d4bVar3.l), kProperty0, habVar, nsdVar, z, z2).then(nlcVarC), d4bVar3.m), d4bVar4, nsdVar, sudVar, z, z2, qv7Var, d4bVar3.f, bdiVarK);
            d4bVar2 = d4bVar4;
            cVar = cVar2;
            du5.c(kProperty2, nlcVarC2, d4bVar2.o, k7bVar, cVar, 0);
        } else {
            d4bVar2 = d4bVar;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hw1(nlcVar, d4bVar2, fp8Var, uydVar, qv7Var, z, sudVar, zm0Var, xm0Var, function1, i, i2);
        }
    }

    public static final void c(nlc nlcVar, Activity activity, h28 h28Var, Function1 function1, x04 x04Var, int i) {
        int i2;
        twc twcVar;
        c cVar;
        Activity activity2;
        nlcVar.getClass();
        h28Var.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(509632337);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(activity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(h28Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            activity2 = activity;
        } else {
            zmd zmdVar = c14.a;
            cVar2.h0(1801185490);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("Enter your TRN code");
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Object objB = co1.b(1801188162, cVar2, false);
            if (objB == aVar) {
                objB = k.b(Boolean.FALSE);
                cVar2.s0(objB);
            }
            twc twcVar3 = (twc) objB;
            cVar2.x(false);
            nlc nlcVarThen = nlcVar.then(hvh.c);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            cq1.a aVar2 = op.n;
            fr3 fr3VarA = er3.a(jVar, aVar2, cVar2, 0);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarThen);
            int i3 = i2;
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A = e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var);
            nlc nlcVarC = oqg.c(hr3.a.c(nlcVar, 1.0f, true), oqg.b(cVar2), true, true);
            fr3 fr3VarA2 = er3.a(jVar, aVar2, cVar2, 0);
            int iHashCode2 = Long.hashCode(cVar2.U);
            cfe cfeVarR2 = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarC);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar2, fr3VarA2, cVar2, cfeVarR2);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar2, iHashCode2, function2A2);
            }
            f1k.d(cVar2, nlcVarD2, ky3Var);
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(nlcVar, 30.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Registration_Header);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarK, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.AdditionalDocument_Registration_Header, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            nlc nlcVarK2 = oi1.k(nlcVar, 30.0f);
            String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Registration_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarK2, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_Registration_Description, cVar2, 0), null, 14, 0, 0, 0L, cVar2, 3072, 116);
            nlc nlcVarO = oi1.o(nlcVar, 30.0f, BitmapDescriptorFactory.HUE_RED, 30.0f, 10.0f, 2);
            String str = (String) twcVar2.getValue();
            esa.b.getClass();
            byte b = esa.e;
            String resourceEntryName3 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Registration_TaxPayerCodeHeader);
            resourceEntryName3.getClass();
            String string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.AdditionalDocument_Registration_TaxPayerCodeHeader, cVar2, 0);
            cVar2.h0(-759961537);
            boolean zE = cVar2.e(h28Var);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new skh(h28Var, (byte) 1);
                cVar2.s0(objS2);
            }
            Function0 function0 = (Function0) objS2;
            Object objB2 = co1.b(-759958220, cVar2, false);
            if (objB2 == aVar) {
                objB2 = new b9i(twcVar2, (byte) 10);
                cVar2.s0(objB2);
            }
            Function0 function2 = (Function0) objB2;
            cVar2.x(false);
            cVar2.h0(-759954610);
            boolean zE2 = cVar2.e(h28Var);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == aVar) {
                twcVar = twcVar3;
                objS3 = new fnk((Object) h28Var, (Object) twcVar2, (Object) twcVar, (byte) 8);
                cVar2.s0(objS3);
            } else {
                twcVar = twcVar3;
            }
            cVar2.x(false);
            TextfieldKt.m462FixedLabelTextFieldeV8Or6w(nlcVarO, "RegistrationScreenTRNCode", str, b, 0, string, null, null, false, false, false, false, false, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 14, 0, 0, null, 9, function0, function2, null, (Function1) objS3, cVar2, 3120, 0, 0, 805502976, 48, 2147483600, 2287);
            twc twcVar4 = twcVar;
            nlc nlcVarO2 = oi1.o(nlcVar, 30.0f, BitmapDescriptorFactory.HUE_RED, 30.0f, BitmapDescriptorFactory.HUE_RED, 10);
            String resourceEntryName4 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_Registration_TaxPayerCodeDescription);
            resourceEntryName4.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarO2, StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.AdditionalDocument_Registration_TaxPayerCodeDescription, cVar2, 0), null, 14, 0, 0, 0L, cVar2, 3072, 116);
            cVar2.x(true);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode3 = Long.hashCode(cVar2.U);
            cfe cfeVarR3 = cVar2.r();
            nlc nlcVarD3 = t04.d(cVar2, nlcVar);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar2, n6cVarC, cVar2, cfeVarR3);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar2, iHashCode3, function2A3);
            }
            f1k.d(cVar2, nlcVarD3, ky3Var);
            h72 h72Var = h72.a;
            nlc nlcVarO3 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName5 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Action_Submit);
            resourceEntryName5.getClass();
            String string2 = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.Action_Submit, cVar2, 0);
            boolean zBooleanValue = ((Boolean) twcVar4.getValue()).booleanValue();
            cVar2.h0(-759913187);
            boolean z = (i3 & 7168) == 2048;
            Object objS4 = cVar2.S();
            if (z || objS4 == aVar) {
                objS4 = new t52(function1, twcVar2, (byte) 14);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO3, "RegistrationScreen", zBooleanValue, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS4, cVar2, 48, 0, 0, 0, 1610612728, 7);
            cVar = cVar2;
            cVar.x(true);
            cVar.h0(-272886775);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            }
            cVar.x(false);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(nlcVar, (Object) activity2, (Object) h28Var, (Object) function1, i, (byte) 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:33:0x011c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(nlc nlcVar, dnm dnmVar, x04 x04Var, int i) {
        nlc nlcVar2;
        dnm dnmVar2;
        int i2;
        MainViewModel mainViewModel;
        dnm dnmVar3;
        c cVar = (c) x04Var;
        cVar.j0(469720589);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        byte b = 14;
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            dnmVar3 = dnmVar;
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
                ViewModel viewModelA = mj8.a(Reflection.a.c(dnm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                int i4 = i3 & (-113);
                nlcVar2 = klcVar;
                dnmVar2 = (dnm) viewModelA;
                i2 = i4;
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
                dnmVar2 = dnmVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-139891364);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            h28 h28Var = (h28) cVar.p(r24.i);
            LiveData value = dnmVar2.l.getValue((Object) dnmVar2, dnm.m[0]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-139885475);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new agm(new aim(mainViewModel, (byte) 1));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new agm(new aim(mainViewModel, (byte) 1));
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            cVar.h0(-139879648);
            boolean zE2 = cVar.e(dnmVar2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new x0m(dnmVar2, (byte) 5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new x0m(dnmVar2, (byte) 5);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            c(nlcVar2, componentActivityFindActivity, h28Var, (Function1) objS2, cVar, i2 & 14);
            nlc nlcVar3 = nlcVar2;
            dnmVar3 = dnmVar2;
            nlcVar = nlcVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(nlcVar, dnmVar3, i, b);
        }
    }

    public static final int e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    lk9.a.getClass();
                    return lk9.d;
                }
                if (i != 5) {
                    if (i != 6) {
                        lk9.a.getClass();
                        return 0;
                    }
                }
            }
            lk9.a.getClass();
            return lk9.c;
        }
        lk9.a.getClass();
        return lk9.b ? 1 : 0;
    }

    public static final Activity f(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        Activity activityE = jqj.e(context);
        if (activityE != null) {
            return activityE;
        }
        for (Context context2 = viewGroup.getRootView().getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
            if (context2 instanceof Activity) {
                return (Activity) context2;
            }
        }
        return null;
    }

    public static final MotionEvent g(zy zyVar) {
        return zyVar.c;
    }

    public static final int h(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            g57.s("MotionEvent must be a touch navigation source");
            return 0;
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange != null && motionRange2 == null) {
                jk9.b.getClass();
                return jk9.c ? 1 : 0;
            }
            if (motionRange2 != null && motionRange == null) {
                jk9.b.getClass();
                return jk9.d;
            }
            if (motionRange != null && motionRange2 != null) {
                float range = motionRange.getRange();
                float range2 = motionRange2.getRange();
                if (range > range2 && (range2 == BitmapDescriptorFactory.HUE_RED || range / range2 >= 5.0f)) {
                    jk9.b.getClass();
                    return jk9.c ? 1 : 0;
                }
                if (range2 > range && (range == BitmapDescriptorFactory.HUE_RED || range2 / range >= 5.0f)) {
                    jk9.b.getClass();
                    return jk9.d;
                }
            }
        }
        jk9.b.getClass();
        return 0;
    }

    public static final void i(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }
}
