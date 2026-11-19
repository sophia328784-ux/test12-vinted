package defpackage;

import android.graphics.Color;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import com.ondato.sdk.ui.common.a;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fll implements Function3 {
    public final /* synthetic */ Boolean a;

    public fll(Boolean bool) {
        this.a = bool;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:29:0x0107  */
    /* JADX WARN: Code duplicated, block: B:32:0x0157  */
    /* JADX WARN: Code duplicated, block: B:33:0x015c  */
    /* JADX WARN: Code duplicated, block: B:36:0x017b  */
    /* JADX WARN: Code duplicated, block: B:37:0x018e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0199  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c cVar;
        klc klcVar;
        Ondato ondato;
        arf arfVar;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        Function2 function2A;
        String statusBarColor;
        int color;
        String navigationBarColor;
        int iA;
        uyd uydVar = (uyd) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        uydVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(uydVar) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            c cVar2 = (c) x04Var;
            if (cVar2.H()) {
                cVar2.a0();
            } else {
                zmd zmdVar = c14.a;
                cVar = (c) x04Var;
                s0b s0bVar = (s0b) cVar.p(r24.n);
                klcVar = nlc.a;
                nlc nlcVarThen = oi1.o(klcVar, oi1.g(uydVar, s0bVar), BitmapDescriptorFactory.HUE_RED, oi1.f(uydVar, s0bVar), BitmapDescriptorFactory.HUE_RED, 10).then(hvh.c);
                ondato = Ondato.INSTANCE;
                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                arfVar = brf.a;
                nlc nlcVarB = ra1.b(nlcVarThen, jB, arfVar);
                rp.a.getClass();
                n6cVarC = a72.c(op.b, false);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarB);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                h72 h72Var = h72.a;
                int i = p7l.a;
                f8l.a aVar = f8l.w;
                aVar.getClass();
                nlc nlcVarD2 = hvh.d(k5.m(klcVar, f8l.a.a(cVar).f), 1.0f);
                statusBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getStatusBarColor();
                if (statusBarColor != null) {
                    color = Color.parseColor(statusBarColor);
                } else {
                    color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                }
                qfg.b(cVar, ra1.b(nlcVarD2, ie2.b(color), arfVar));
                aVar.getClass();
                nlc nlcVarA = h72Var.a(hvh.d(k5.l(klcVar, f8l.a.a(cVar).e), 1.0f), op.i);
                navigationBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getNavigationBarColor();
                if (navigationBarColor != null) {
                    iA = Color.parseColor(navigationBarColor);
                } else {
                    iA = a.a(ondato);
                }
                qfg.b(cVar, ra1.b(nlcVarA, ie2.b(iA), arfVar));
                cVar.h0(702061794);
                if (this.a.booleanValue()) {
                    LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(null, 0L, 0L, null, null, null, 0, true, cVar, 12582912, 127);
                }
                cVar.x(false);
                cVar.x(true);
            }
        } else {
            zmd zmdVar2 = c14.a;
            cVar = (c) x04Var;
            s0b s0bVar2 = (s0b) cVar.p(r24.n);
            klcVar = nlc.a;
            nlc nlcVarThen2 = oi1.o(klcVar, oi1.g(uydVar, s0bVar2), BitmapDescriptorFactory.HUE_RED, oi1.f(uydVar, s0bVar2), BitmapDescriptorFactory.HUE_RED, 10).then(hvh.c);
            ondato = Ondato.INSTANCE;
            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
            arfVar = brf.a;
            nlc nlcVarB2 = ra1.b(nlcVarThen2, jB2, arfVar);
            rp.a.getClass();
            n6cVarC = a72.c(op.b, false);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarB2);
            c04Var = d04.M8;
            c04Var.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            function2A = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
            if (cVar.T) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var2 = h72.a;
            int i2 = p7l.a;
            f8l.a aVar2 = f8l.w;
            aVar2.getClass();
            nlc nlcVarD3 = hvh.d(k5.m(klcVar, f8l.a.a(cVar).f), 1.0f);
            statusBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getStatusBarColor();
            if (statusBarColor != null) {
                color = Color.parseColor(statusBarColor);
            } else {
                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
            }
            qfg.b(cVar, ra1.b(nlcVarD3, ie2.b(color), arfVar));
            aVar2.getClass();
            nlc nlcVarA2 = h72Var2.a(hvh.d(k5.l(klcVar, f8l.a.a(cVar).e), 1.0f), op.i);
            navigationBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getNavigationBarColor();
            if (navigationBarColor != null) {
                iA = Color.parseColor(navigationBarColor);
            } else {
                iA = a.a(ondato);
            }
            qfg.b(cVar, ra1.b(nlcVarA2, ie2.b(iA), arfVar));
            cVar.h0(702061794);
            if (this.a.booleanValue()) {
                LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(null, 0L, 0L, null, null, null, 0, true, cVar, 12582912, 127);
            }
            cVar.x(false);
            cVar.x(true);
        }
        return Unit.a;
    }
}
