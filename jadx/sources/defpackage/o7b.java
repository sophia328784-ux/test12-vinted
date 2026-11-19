package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.utils.StringUtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o7b {
    public static final y a = new y(15);

    public static final y10 a() {
        return new y10();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    public static final void b(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        int i2;
        Function1 function2 = function1;
        nlcVar.getClass();
        list.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-326630091);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
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
            hr3 hr3Var = hr3.a;
            nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 32.0f, 7);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Document_Select_Header);
            resourceEntryName.getClass();
            int i3 = i2;
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarO, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.Document_Select_Header, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarC = hr3Var.c(nlcVar, 1.0f, true);
            cVar.h0(1051638357);
            boolean zE = cVar.e(list) | ((i3 & 14) == 4) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new fnk((Object) list, (Object) nlcVar, (Object) function1, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fnk((Object) list, (Object) nlcVar, (Object) function1, (byte) 9);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            function2 = function1;
            mp3.b(nlcVarC, null, null, false, null, null, null, false, null, (Function1) objS, cVar, 0, pui.Targets_catalog_search_results_ranking_VALUE);
            cVar = cVar;
            nlc nlcVarM = oi1.m(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, 1);
            heg hegVarA = feg.a(wm0.b, op.k, cVar, 0);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarM);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, hegVarA, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            jeg jegVar = jeg.a;
            w2e w2eVarA = a3e.a(a.ondato_certificate_gdpr, cVar, 0);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Document_Select_Certificate_GDPR);
            resourceEntryName2.getClass();
            String string = StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.Document_Select_Certificate_GDPR, cVar, 0);
            nlc nlcVarM2 = oi1.m(nlcVar, 8.0f, BitmapDescriptorFactory.HUE_RED, 2);
            rp3.a aVar2 = rp3.b;
            Ondato ondato = Ondato.INSTANCE;
            String certificateColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getCertificateColor();
            dm5.a(w2eVarA, string, nlcVarM2, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar2, ie2.b(certificateColor != null ? Color.parseColor(certificateColor) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600()))), cVar, 0, 56);
            w2e w2eVarA2 = a3e.a(a.ondato_certificate_iso27001, cVar, 0);
            String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Document_Select_Certificate_ISO27001);
            resourceEntryName3.getClass();
            String string2 = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Document_Select_Certificate_ISO27001, cVar, 0);
            nlc nlcVarM3 = oi1.m(nlcVar, 8.0f, BitmapDescriptorFactory.HUE_RED, 2);
            String certificateColor2 = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getCertificateColor();
            dm5.a(w2eVarA2, string2, nlcVarM3, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar2, ie2.b(certificateColor2 != null ? Color.parseColor(certificateColor2) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600()))), cVar, 0, 56);
            w2e w2eVarA3 = a3e.a(a.ondato_certificate_ibeta1, cVar, 0);
            String resourceEntryName4 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Document_Select_Certificate_iBeta1);
            resourceEntryName4.getClass();
            String string3 = StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.Document_Select_Certificate_iBeta1, cVar, 0);
            nlc nlcVarM4 = oi1.m(nlcVar, 8.0f, BitmapDescriptorFactory.HUE_RED, 2);
            String certificateColor3 = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getCertificateColor();
            dm5.a(w2eVarA3, string3, nlcVarM4, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar2, ie2.b(certificateColor3 != null ? Color.parseColor(certificateColor3) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600()))), cVar, 0, 56);
            w2e w2eVarA4 = a3e.a(a.ondato_certificate_ibeta2, cVar, 0);
            String resourceEntryName5 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Document_Select_Certificate_iBeta2);
            resourceEntryName5.getClass();
            String string4 = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.Document_Select_Certificate_iBeta2, cVar, 0);
            nlc nlcVarM5 = oi1.m(nlcVar, 8.0f, BitmapDescriptorFactory.HUE_RED, 2);
            String certificateColor4 = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getCertificateColor();
            dm5.a(w2eVarA4, string4, nlcVarM5, null, null, BitmapDescriptorFactory.HUE_RED, rp3.a.a(aVar2, ie2.b(certificateColor4 != null ? Color.parseColor(certificateColor4) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey600()))), cVar, 0, 56);
            cVar.x(true);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(nlcVar, list, function2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    public static final void c(nlc nlcVar, fvm fvmVar, List list, DocumentSelectionScreenCallback documentSelectionScreenCallback, x04 x04Var, int i) {
        fvm fvmVar2;
        int i2;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(215965159);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar.n(documentSelectionScreenCallback) : cVar.e(documentSelectionScreenCallback) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && cVar.H()) {
            cVar.a0();
            fvmVar2 = fvmVar;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(fvm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                fvmVar2 = (fvm) viewModelA;
                i2 = i3 & (-113);
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                fvmVar2 = fvmVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            State state = fvmVar2.k;
            KProperty<?>[] kPropertyArr = fvm.m;
            LiveDataExtensionsKt.set(state.getValue((Object) fvmVar2, kPropertyArr[0]), list);
            boolean z = true;
            LiveData value = fvmVar2.l.getValue((Object) fvmVar2, kPropertyArr[1]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-990877278);
            if ((i2 & 7168) != 2048 && ((i2 & 4096) == 0 || !cVar.e(documentSelectionScreenCallback))) {
                z = false;
            }
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                orm ormVar = new orm(new x0m(documentSelectionScreenCallback, (byte) 16));
                cVar.s0(ormVar);
                objS = ormVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    orm ormVar2 = new orm(new x0m(documentSelectionScreenCallback, (byte) 16));
                    cVar.s0(ormVar2);
                    objS = ormVar2;
                }
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVar, 2.0f, BitmapDescriptorFactory.HUE_RED, 2);
            cVar.h0(-990871561);
            boolean zE = cVar.e(fvmVar2);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new kpm(fvmVar2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new kpm(fvmVar2);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            b((i2 >> 3) & 112, cVar, nlcVarM, list, (Function1) ((KFunction) objS2));
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new usm(nlcVar2, fvmVar2, list, documentSelectionScreenCallback, i, (byte) 0);
        }
    }

    public static final boolean d(int i) {
        p9j.a.getClass();
        return i == p9j.c || i == p9j.e || i == p9j.f;
    }

    public static final float e(o1e o1eVar) {
        return o1eVar.l().e == nsd.Horizontal ? Float.intBitsToFloat((int) (o1eVar.q() >> 32)) : Float.intBitsToFloat((int) (o1eVar.q() & 4294967295L));
    }

    public static final float f(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f2 * f2;
        return (((((f5 + f6) * 3.0f) * f7) + (f5 - (((2.0f * f5) + f6) * (2.0f * f2)))) * f) - ((f3 - f4) * ((f2 - f7) * 6.0f));
    }

    public static final boolean g(o1e o1eVar, float f) {
        boolean z = o1eVar.l().h;
        boolean z2 = (o1eVar.r() ? -f : e(o1eVar)) > BitmapDescriptorFactory.HUE_RED;
        return (z2 && z) || !(z2 || z);
    }

    public static final int h(n7b n7bVar, boolean z) {
        int iK;
        int iH;
        if (z) {
            iK = n7bVar.b();
            iH = n7bVar.e();
        } else {
            iK = n7bVar.k();
            iH = n7bVar.h();
        }
        return iH + iK;
    }

    public static final List i(int i, int i2, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return EmptyList.a;
        }
        ArrayList arrayListC0 = lp3.C0(list);
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            n7b n7bVar = (n7b) arrayList.get(i3);
            int index = n7bVar.getIndex();
            if (i <= index && index <= i2) {
                arrayListC0.add(n7bVar);
            }
        }
        hp3.r(arrayListC0, a);
        return arrayListC0;
    }
}
