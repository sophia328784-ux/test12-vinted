package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PointF;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.f;
import com.ondato.sdk.screen.SuccessScreenCallback;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fdm {
    public static final void a(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2;
        nlc nlcVar2 = nlcVar;
        c cVar3 = (c) x04Var;
        cVar3.j0(-451592742);
        if ((i & 6) == 0) {
            i2 = (cVar3.n(nlcVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && cVar3.H()) {
            cVar3.a0();
            cVar2 = cVar3;
        } else {
            zmd zmdVar = c14.a;
            if (Utils.INSTANCE.isDemoApplicationImagesEnabled()) {
                cVar3.h0(1320440360);
                cVar = cVar3;
                dm5.a(a3e.a(a.ondato_ic_success_demo, cVar3, 0), null, nlcVar2, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                cVar.x(false);
            } else {
                cVar3.h0(1320615727);
                la9.b(a3e.a(a.ondato_ic_success_new, cVar3, 0), null, nlcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess())), cVar3, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                cVar = cVar3;
                cVar.x(false);
            }
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.EndPage_PrimaryDevice_Complete_Header);
            resourceEntryName.getClass();
            cVar2 = cVar;
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD, StringUtilsKt.getString(resourceEntryName, f.EndPage_PrimaryDevice_Complete_Header, cVar, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            nlcVar2 = nlcVar;
            nlc nlcVarD2 = hvh.d(oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.EndPage_PrimaryDevice_Complete_Description);
            resourceEntryName2.getClass();
            String string = StringUtilsKt.getString(resourceEntryName2, f.EndPage_PrimaryDevice_Complete_Description, cVar2, 0);
            Ondato ondato = Ondato.INSTANCE;
            TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVarD2, string, null, ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontSize(), ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontWeight(), 0, 0L, cVar2, 0, 100);
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar2, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0214  */
    public static final void b(nlc nlcVar, gjm gjmVar, SuccessScreenCallback successScreenCallback, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        gjm gjmVar2;
        c cVar;
        nlc nlcVar3;
        gjm gjmVar3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1137226217);
        hj0 hj0Var = cVar2.b;
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(successScreenCallback) : cVar2.e(successScreenCallback) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && cVar2.H()) {
            cVar2.a0();
            nlcVar3 = nlcVar;
            gjmVar3 = gjmVar;
            cVar = cVar2;
        } else {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                klc klcVar = nlc.a;
                cVar2.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(gjm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                cVar2.x(false);
                gjm gjmVar4 = (gjm) viewModelA;
                i2 = i3 & (-113);
                nlcVar2 = klcVar;
                gjmVar2 = gjmVar4;
            } else {
                cVar2.a0();
                gjmVar2 = gjmVar;
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
            gjmVar2.getClass();
            je2.c(ViewModelKt.getViewModelScope(gjmVar2), null, null, new dgm(gjmVar2, null), 3);
            nlc nlcVarThen = nlcVar2.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar2, 54);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarThen);
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
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(nlcVar2, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar2, 48);
            int i4 = i2;
            int iHashCode2 = Long.hashCode(cVar2.U);
            cfe cfeVarR2 = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarO);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar2, fr3VarA2, cVar2, cfeVarR2);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar2, iHashCode2, function2A2);
            }
            f1k.d(cVar2, nlcVarD2, ky3Var);
            a(nlcVar2, cVar2, i4 & 14);
            cVar2.x(true);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode3 = Long.hashCode(cVar2.U);
            cfe cfeVarR3 = cVar2.r();
            nlc nlcVarD3 = t04.d(cVar2, nlcVar2);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar2, n6cVarC, cVar2, cfeVarR3);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode3))) {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar2, iHashCode3, function2A3);
            }
            f1k.d(cVar2, nlcVarD3, ky3Var);
            h72 h72Var = h72.a;
            nlc nlcVarO2 = oi1.o(hvh.d(nlcVar2, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.EndPage_Action_Continue);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, f.EndPage_Action_Continue, cVar2, 0);
            cVar2.h0(-6755619);
            boolean z = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i4 & 512) != 0 && cVar2.e(successScreenCallback));
            Object objS = cVar2.S();
            if (z) {
                objS = new w9k(successScreenCallback, (byte) 26);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new w9k(successScreenCallback, (byte) 26);
                    cVar2.s0(objS);
                }
            }
            cVar2.x(false);
            gjm gjmVar5 = gjmVar2;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO2, "SuccessScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
            cVar = cVar2;
            cVar.x(true);
            cVar.h0(-1392274223);
            if (Utils.INSTANCE.isDemoApplication(componentActivityFindActivity)) {
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            }
            cVar.x(false);
            cVar.x(true);
            nlcVar3 = nlcVar2;
            gjmVar3 = gjmVar5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar3, i, (Object) gjmVar3, (Object) successScreenCallback, (byte) 14);
        }
    }

    public static final void c(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        UndeliveredElementException undeliveredElementExceptionD = d(function1, obj, null);
        if (undeliveredElementExceptionD != null) {
            pj4.a(undeliveredElementExceptionD, coroutineContext);
        }
    }

    public static final UndeliveredElementException d(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException(fv7.b(obj, "Exception in undelivered element handler for "), th);
            }
            i47.a(undeliveredElementException, th);
            return undeliveredElementException;
        }
    }

    public static final void f(long j, nsd nsdVar) {
        if (nsdVar == nsd.Vertical) {
            if (m74.g(j) != Integer.MAX_VALUE) {
                return;
            }
            gn9.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (m74.h(j) != Integer.MAX_VALUE) {
                return;
            }
            gn9.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final float g(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        float dimension = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getDimension(i) / ((go5) cVar.p(r24.h)).getDensity();
        o36 o36Var = p36.b;
        return dimension;
    }

    public static final int h(ysc yscVar, long j, vsk vskVar) {
        float handwritingGestureLineMargin = vskVar != null ? vskVar.getHandwritingGestureLineMargin() : BitmapDescriptorFactory.HUE_RED;
        int i = (int) (4294967295L & j);
        int iE = yscVar.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < yscVar.f(iE) - handwritingGestureLineMargin || Float.intBitsToFloat(i) > yscVar.b(iE) + handwritingGestureLineMargin) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-handwritingGestureLineMargin) || Float.intBitsToFloat(i2) > yscVar.d + handwritingGestureLineMargin) {
            return -1;
        }
        return iE;
    }

    public static final int i(wcb wcbVar, long j, vsk vskVar) {
        x8j x8jVar;
        ysc yscVar;
        q0b q0bVarC;
        long jM;
        int iH;
        y8j y8jVarD = wcbVar.d();
        if (y8jVarD == null || (x8jVar = y8jVarD.a) == null || (yscVar = x8jVar.b) == null || (q0bVarC = wcbVar.c()) == null || (iH = h(yscVar, (jM = q0bVarC.m(j)), vskVar)) == -1) {
            return -1;
        }
        return yscVar.g(ejd.b(jM, (yscVar.b(iH) + yscVar.f(iH)) / 2.0f, 1));
    }

    public static final long j(wcb wcbVar, pqf pqfVar, int i, v7j v7jVar) {
        x8j x8jVar;
        y8j y8jVarD = wcbVar.d();
        ysc yscVar = (y8jVarD == null || (x8jVar = y8jVarD.a) == null) ? null : x8jVar.b;
        q0b q0bVarC = wcbVar.c();
        if (yscVar == null || q0bVarC == null) {
            u9j.b.getClass();
            return u9j.c;
        }
        ejd.b.getClass();
        return yscVar.h(pqfVar.j(q0bVarC.m(0L)), i, v7jVar);
    }

    public static final long k(wcb wcbVar, pqf pqfVar, pqf pqfVar2, int i, v7j v7jVar) {
        long j = j(wcbVar, pqfVar, i, v7jVar);
        if (u9j.c(j)) {
            u9j.b.getClass();
            return u9j.c;
        }
        long j2 = j(wcbVar, pqfVar2, i, v7jVar);
        if (u9j.c(j2)) {
            u9j.b.getClass();
            return u9j.c;
        }
        int i2 = (int) (j >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return ly7.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final int l(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return ((Resources) ((c) x04Var).p(AndroidCompositionLocals_androidKt.c)).getInteger(i);
    }

    public static final boolean m(x8j x8jVar, int i) {
        ysc yscVar = x8jVar.b;
        int iD = yscVar.d(i);
        return i == x8jVar.g(iD) || i == yscVar.c(iD, false) ? x8jVar.h(i) != x8jVar.a(i) : x8jVar.a(i) != x8jVar.a(i - 1);
    }

    public static final boolean n(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean o(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean p(int i) {
        int type;
        return (!o(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final nlc q(nlc nlcVar) {
        return t7h.c(nlcVar, false, new pzg((byte) 2));
    }

    public static final lri r(wal walVar, int i) {
        return new lri(walVar.a, walVar.b, i);
    }

    public static final long s(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }
}
