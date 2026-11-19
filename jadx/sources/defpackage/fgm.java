package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fgm {
    public static void a(int i, int i2) {
        String strC;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strC = wmn.c("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    g57.s(jf.b(i2, "negative size: "));
                    return;
                }
                strC = wmn.c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x02a7  */
    public static final void b(nlc nlcVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-614524378);
        hj0 hj0Var = cVar.b;
        int i2 = i | 6;
        if ((i2 & 3) == 2 && cVar.H()) {
            cVar.a0();
            nlcVar2 = nlcVar;
        } else {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-301503502);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA;
            }
            cVar.x(false);
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
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
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(klcVar, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarO);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            if (Utils.INSTANCE.isDemoApplicationImagesEnabled()) {
                cVar.h0(-1376039110);
                dm5.a(a3e.a(a.ondato_ic_error_demo, cVar, 0), null, klcVar, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-1375818018);
                la9.b(a3e.a(a.ondato_ic_error, cVar, 0), null, klcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                cVar.x(false);
            }
            MainViewModel mainViewModel2 = mainViewModel;
            nlc nlcVarD3 = hvh.d(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.FailureScreen_TooManyAttempts_Header);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.FailureScreen_TooManyAttempts_Header, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarD4 = hvh.d(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.FailureScreen_TooManyAttempts_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.FailureScreen_TooManyAttempts_Description, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            byte b = 1;
            cVar.x(true);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, klcVar);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD5, ky3Var);
            h72 h72Var = h72.a;
            nlc nlcVarO2 = oi1.o(hvh.d(klcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.FailureScreen_TooManyAttempts_Actions_EndProcess);
            resourceEntryName3.getClass();
            String string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.FailureScreen_TooManyAttempts_Actions_EndProcess, cVar, 0);
            cVar.h0(-1706898910);
            boolean zE = cVar.e(mainViewModel2);
            Object objS = cVar.S();
            if (zE) {
                objS = new isl(mainViewModel2, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new isl(mainViewModel2, b);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            c cVar2 = cVar;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO2, "TooManyAttemptsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
            cVar = cVar2;
            cVar.x(true);
            cVar.x(true);
            nlcVar2 = klcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar2, i, (byte) 7);
        }
    }

    public static final void c(omk omkVar, ase aseVar, long j) {
        yub yubVar = omkVar.a;
        yubVar.getClass();
        lmk lmkVar = yubVar.b;
        lmk lmkVar2 = yubVar.a;
        boolean zB = pm0.b(aseVar);
        long j2 = aseVar.b;
        if (zB) {
            ry4[] ry4VarArr = lmkVar2.d;
            cp0.l(0, ry4VarArr.length, null, ry4VarArr);
            lmkVar2.e = 0;
            ry4[] ry4VarArr2 = lmkVar.d;
            cp0.l(0, ry4VarArr2.length, null, ry4VarArr2);
            lmkVar.e = 0;
            yubVar.c = 0L;
        }
        if (!pm0.d(aseVar)) {
            List listC = aseVar.c();
            int i = 0;
            for (int size = listC.size(); i < size; size = size) {
                ow8 ow8Var = (ow8) listC.get(i);
                yubVar.a(ow8Var.a, ejd.g(ow8Var.e, j));
                i++;
            }
            yubVar.a(j2, ejd.g(aseVar.n, j));
        }
        if (pm0.d(aseVar) && j2 - yubVar.c > 40) {
            ry4[] ry4VarArr3 = lmkVar2.d;
            cp0.l(0, ry4VarArr3.length, null, ry4VarArr3);
            lmkVar2.e = 0;
            ry4[] ry4VarArr4 = lmkVar.d;
            cp0.l(0, ry4VarArr4.length, null, ry4VarArr4);
            lmkVar.e = 0;
            yubVar.c = 0L;
        }
        yubVar.c = j2;
    }

    public static final Object d(tm5 tm5Var, Function0 function0, ContinuationImpl continuationImpl) {
        Object obj;
        v9d v9dVar;
        if (!tm5Var.getNode().isAttached()) {
            return Unit.a;
        }
        if (!tm5Var.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = tm5Var.getNode().getParent$ui();
        k1b k1bVarG = um5.g(tm5Var);
        loop0: while (true) {
            obj = null;
            if (k1bVarG == null) {
                break;
            }
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 524288) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 524288) != 0) {
                        mlc mlcVarC = parent$ui;
                        ywc ywcVar = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof ub2) {
                                obj = mlcVarC;
                                break loop0;
                            }
                            if ((mlcVarC.getKindSet$ui() & 524288) != 0 && (mlcVarC instanceof zm5)) {
                                int i = 0;
                                for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                    if ((child$ui.getKindSet$ui() & 524288) != 0) {
                                        i++;
                                        if (i == 1) {
                                            mlcVarC = child$ui;
                                        } else {
                                            if (ywcVar == null) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            parent$ui = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        ub2 ub2Var = (ub2) obj;
        if (ub2Var == null) {
            return Unit.a;
        }
        z9d z9dVarF = um5.f(tm5Var);
        Object objM = ub2Var.m(z9dVarF, new e82(function0, z9dVarF, (byte) 10), continuationImpl);
        return objM == CoroutineSingletons.COROUTINE_SUSPENDED ? objM : Unit.a;
    }

    public static void e(int i, int i2, int i3) {
        String strH;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strH = h(i, i3, "start index");
            } else {
                strH = (i2 < 0 || i2 > i3) ? h(i2, i3, "end index") : wmn.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static long f(long j, a2b a2bVar) {
        a2b a2bVar2 = a2b.Horizontal;
        return p74.a(a2bVar == a2bVar2 ? m74.j(j) : m74.i(j), a2bVar == a2bVar2 ? m74.h(j) : m74.g(j), a2bVar == a2bVar2 ? m74.i(j) : m74.j(j), a2bVar == a2bVar2 ? m74.g(j) : m74.h(j));
    }

    public static long g(int i, long j) {
        return p74.a(0, m74.h(j), (i & 4) != 0 ? m74.i(j) : 0, m74.g(j));
    }

    public static String h(int i, int i2, String str) {
        if (i < 0) {
            return wmn.c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return wmn.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        g57.s(jf.b(i2, "negative size: "));
        return null;
    }

    public static final float i(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final Object j(cv9 cv9Var) {
        Object objA = cv9Var.a();
        x0b x0bVar = objA instanceof x0b ? (x0b) objA : null;
        if (x0bVar != null) {
            return x0bVar.a;
        }
        return null;
    }

    public static final void k(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            dn9.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fI = i(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fI);
                }
            }
            float fSqrt = (float) Math.sqrt(i(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? BitmapDescriptorFactory.HUE_RED : i(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fI2 = i(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fI2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fI2 / fArr11[i14];
        }
    }

    public static final int l(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static final long m(long j, a2b a2bVar) {
        return a2bVar == a2b.Horizontal ? p74.a(m74.j(j), m74.h(j), m74.i(j), m74.g(j)) : p74.a(m74.i(j), m74.g(j), m74.j(j), m74.h(j));
    }

    public static final l7 n(String str) {
        str.getClass();
        try {
            for (l7 l7Var : l7.getEntries()) {
                if (Intrinsics.c(l7Var.getValue(), hfi.c(str))) {
                    return l7Var;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Throwable unused) {
            elg.b(6, b2.a("Invalid access level: ", str, ". Setting it to Private."), str, null);
            return l7.Private;
        }
    }

    public static final KlarnaLoggingLevel o(String str) {
        str.getClass();
        try {
            for (KlarnaLoggingLevel klarnaLoggingLevel : KlarnaLoggingLevel.getEntries()) {
                if (Intrinsics.c(klarnaLoggingLevel.getValue(), hfi.c(str))) {
                    return klarnaLoggingLevel;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Throwable unused) {
            elg.b(6, b2.a("Invalid logging level: ", str, ". Setting it to Off."), str, null);
            return KlarnaLoggingLevel.Off;
        }
    }
}
