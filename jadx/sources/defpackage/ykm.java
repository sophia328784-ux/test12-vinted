package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorFilter;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
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
import com.ondato.sdk.e;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ykm {
    /* JADX WARN: Code duplicated, block: B:60:0x02e1  */
    public static final void a(nlc nlcVar, Activity activity, lvc lvcVar, x04 x04Var, int i) {
        int i2;
        Object wqjVar;
        nlc nlcVar2;
        c cVar;
        boolean z;
        boolean z2;
        nlcVar.getClass();
        lvcVar.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2127218627);
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
            i2 |= cVar2.n(lvcVar) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar2 = nlcVar;
        } else {
            zmd zmdVar = c14.a;
            Utils utils = Utils.INSTANCE;
            ftb ftbVarA = zum.a(utils.isDemoApplicationImagesEnabled() ? e.waiting_page_animation_demo : e.waiting_page_animation, cVar2);
            ftb ftbVarA2 = zum.a(e.small_spinner, cVar2);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Message_Message1);
            resourceEntryName.getClass();
            HelperText helperText = new HelperText(resourceEntryName, f.ResultsWaiting_Details_Message_Message1);
            String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Message_Message2);
            resourceEntryName2.getClass();
            HelperText helperText2 = new HelperText(resourceEntryName2, f.ResultsWaiting_Details_Message_Message2);
            String resourceEntryName3 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Message_Message3);
            resourceEntryName3.getClass();
            HelperText helperText3 = new HelperText(resourceEntryName3, f.ResultsWaiting_Details_Message_Message3);
            String resourceEntryName4 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Message_Message5);
            resourceEntryName4.getClass();
            HelperText helperText4 = new HelperText(resourceEntryName4, f.ResultsWaiting_Details_Message_Message5);
            int i3 = i2;
            String resourceEntryName5 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Message_Message6);
            resourceEntryName5.getClass();
            List listH = dp3.h(helperText, helperText2, helperText3, helperText4, new HelperText(resourceEntryName5, f.ResultsWaiting_Details_Message_Message6));
            nlc nlcVarThen = nlcVar.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, aVar, cVar2, 48);
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
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var);
            hr3 hr3Var = hr3.a;
            nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(nlcVarD2, 200.0f);
            wsb value = ftbVarA.getValue();
            cq1 cq1Var = op.f;
            ColorFilter colorFilter = cub.I;
            Ondato ondato = Ondato.INSTANCE;
            ttb ttbVarD = dld.d(new utb[]{dld.e(colorFilter, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar2), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar2)}, cVar2);
            eb4.a.getClass();
            iq.a(value, nlcVarF, true, true, Integer.MAX_VALUE, ttbVarD, cq1Var, db4.g, cVar2, 1576320, 1802240, 4079536);
            nlc nlcVarD3 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName6 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Header);
            resourceEntryName6.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName6, f.ResultsWaiting_Details_Header, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            nlc nlcVarD4 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName7 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Description);
            resourceEntryName7.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName7, f.ResultsWaiting_Details_Description, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 40.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            cVar2.h0(1120463316);
            boolean zN = cVar2.n(listH) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i3 & 14) == 4) | cVar2.n(ftbVarA2);
            Object objS = cVar2.S();
            if (zN) {
                wqjVar = new wqj(lvcVar, listH, nlcVar, ftbVarA2, (byte) 4);
                nlcVar2 = nlcVar;
                cVar2.s0(wqjVar);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wqjVar = new wqj(lvcVar, listH, nlcVar, ftbVarA2, (byte) 4);
                    nlcVar2 = nlcVar;
                    cVar2.s0(wqjVar);
                } else {
                    wqjVar = objS;
                    nlcVar2 = nlcVar;
                }
            }
            cVar2.x(false);
            mp3.b(nlcVarO, null, null, false, null, null, null, false, null, (Function1) wqjVar, cVar2, 0, pui.Targets_catalog_search_results_ranking_VALUE);
            cVar = cVar2;
            cVar.h0(1120581949);
            if (utils.isDemoApplication(activity)) {
                z = true;
                nlc nlcVarC = hr3Var.c(nlcVar2, 1.0f, true);
                fr3 fr3VarA2 = er3.a(wm0.e, op.n, cVar, 6);
                int iHashCode2 = Long.hashCode(cVar.U);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD5 = t04.d(cVar, nlcVarC);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                Function2 function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode2, cVar, iHashCode2, function2A2);
                }
                f1k.d(cVar, nlcVarD5, ky3Var);
                z2 = false;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                cVar.x(true);
            } else {
                z = true;
                z2 = false;
            }
            cVar.x(z2);
            cVar.x(z);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar2, i, (Object) activity, (Object) lvcVar, (byte) 15);
        }
    }

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
    public static final void b(nlc nlcVar, npm npmVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        c cVar = (c) x04Var;
        cVar.j0(204477161);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 = i | 22;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
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
                ViewModel viewModelA = mj8.a(Reflection.a.c(npm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                npmVar = (npm) viewModelA;
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-113);
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1327238364);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            Object objB = co1.b(-1327235609, cVar, false);
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objB == aVar) {
                objB = i.a(0);
                cVar.s0(objB);
            }
            lvc lvcVar = (lvc) objB;
            cVar.x(false);
            npmVar.s();
            State state = npmVar.q;
            KProperty<?>[] kPropertyArr = npm.s;
            LiveData value = state.getValue((Object) npmVar, kPropertyArr[0]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1327231790);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            if (zE || objS == aVar) {
                objS = new vim(new r6k((Object) lvcVar, (Object) mainViewModel, (byte) 25));
                cVar.s0(objS);
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            LiveData value2 = npmVar.r.getValue((Object) npmVar, kPropertyArr[1]);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1327222380);
            boolean zE2 = cVar.e(mainViewModel);
            Object objS2 = cVar.S();
            if (zE2 || objS2 == aVar) {
                objS2 = new vim(new aim(mainViewModel, (byte) 2));
                cVar.s0(objS2);
            }
            cVar.x(false);
            value2.observe(lifecycleOwner2, (Observer) objS2);
            a(nlcVar, componentActivityFindActivity, lvcVar, cVar, (i3 & 14) | pui.Targets_merge_following_banner_VALUE);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bim(nlcVar, npmVar, i, (byte) 1);
        }
    }
}
