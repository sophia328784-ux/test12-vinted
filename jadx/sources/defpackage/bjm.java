package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.base.NonNullState;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bjm {
    public static final void a(nlc nlcVar, Bitmap bitmap, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-103360049);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(bitmap) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.PassiveFaceCapture_Review_Header);
            resourceEntryName.getClass();
            cVar = cVar2;
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD, StringUtilsKt.getString(resourceEntryName, f.PassiveFaceCapture_Review_Header, cVar2, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            if (bitmap == null) {
                cVar.h0(-58342475);
                nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                o36 o36Var = p36.b;
                nlc nlcVarO = oi1.o(nlcVarD2, 13.0f, 26.0f, 13.0f, BitmapDescriptorFactory.HUE_RED, 8);
                Ondato ondato = Ondato.INSTANCE;
                Float cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                a72.a(y55.a(nlcVarO, idg.a(cornerRadius != null ? cornerRadius.floatValue() : ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius())), cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-57804253);
                xy xyVar = new xy(bitmap);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                o36 o36Var2 = p36.b;
                nlc nlcVarO2 = oi1.o(nlcVarD3, 13.0f, 26.0f, 13.0f, BitmapDescriptorFactory.HUE_RED, 8);
                Ondato ondato2 = Ondato.INSTANCE;
                Float cornerRadius2 = ondato2.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                nlc nlcVarA = y55.a(nlcVarO2, idg.a(cornerRadius2 != null ? cornerRadius2.floatValue() : ondato2.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius()));
                eb4.a.getClass();
                dm5.b(xyVar, "Captured picture", nlcVarA, db4.b, null, cVar, 24624, pui.Targets_browse_feed_VALUE);
                cVar.x(false);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar, (Object) bitmap, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x021f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0246  */
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
    public static final void b(nlc nlcVar, qpm qpmVar, x04 x04Var, int i) {
        qpm qpmVar2;
        int i2;
        nlc nlcVar2;
        MainViewModel mainViewModel;
        qpm qpmVar3;
        c cVar = (c) x04Var;
        cVar.j0(131542983);
        hj0 hj0Var = cVar.b;
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            nlcVar2 = nlcVar;
            qpmVar3 = qpmVar;
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
                ViewModel viewModelA = mj8.a(Reflection.a.c(qpm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                qpmVar2 = (qpm) viewModelA;
                i2 = i3 & (-113);
                nlcVar2 = klcVar;
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
                qpmVar2 = qpmVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(1792093452);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            NonNullState nonNullState = qpmVar2.q;
            KProperty<?>[] kPropertyArr = qpm.s;
            boolean zC = Intrinsics.c(qkb.e(nonNullState.getValue((Object) qpmVar2, kPropertyArr[2]), cVar).getValue(), Boolean.TRUE);
            je2.c(ViewModelKt.getViewModelScope(qpmVar2), null, null, new bnm(qpmVar2, null), 3);
            Bitmap bitmap = (Bitmap) qkb.e(qpmVar2.r.getValue((Object) qpmVar2, kPropertyArr[3]), cVar).getValue();
            nlc nlcVarThen = nlcVar2.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            qpm qpmVar4 = qpmVar2;
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
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = oqg.c(hr3.a.c(nlcVar2, 1.0f, true), oqg.b(cVar), true, true);
            wm0.j jVar = wm0.d;
            fr3 fr3VarA2 = er3.a(jVar, aVar, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarC);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            a(nlcVar2, bitmap, cVar, i2 & 14);
            cVar.x(true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            fr3 fr3VarA3 = er3.a(jVar, op.n, cVar, 0);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarO);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, fr3VarA3, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            nlc nlcVarO2 = oi1.o(nlcVar2, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            cVar.h0(1338032865);
            qpmVar3 = qpmVar4;
            boolean zE = cVar.e(qpmVar3);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new yfm(qpmVar3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yfm(qpmVar3);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) objS);
            cVar.h0(1338034845);
            boolean zE2 = cVar.e(mainViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new isl(mainViewModel, (byte) 5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new isl(mainViewModel, (byte) 5);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            c(nlcVarO2, function0, (Function0) objS2, cVar, 0);
            cVar.x(true);
            cVar.h0(-51339753);
            if (Utils.INSTANCE.isDemoApplication(componentActivityFindActivity)) {
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            }
            cVar.x(false);
            cVar.x(true);
            if (zC) {
                zcm.a.getClass();
                zcm zcmVar = new zcm();
                if (mainViewModel != null) {
                    mainViewModel.notifyContainerFragmentReplacement(zcmVar);
                    Unit unit = Unit.a;
                }
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uem(nlcVar2, qpmVar3, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x024b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0332  */
    public static final void c(nlc nlcVar, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        boolean z;
        c cVar;
        nlcVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1303058598);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            boolean switchPrimaryButtons = Ondato.INSTANCE.getConfig().getSwitchPrimaryButtons();
            u04 u04Var = x04.a;
            if (switchPrimaryButtons) {
                cVar2.h0(-1384586356);
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Preview_Action_Retake);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, f.Preview_Action_Retake, cVar2, 0);
                cVar2.h0(-2122864258);
                boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar2.S();
                if (z2) {
                    objS = new emi(function1, (byte) 26);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new emi(function1, (byte) 26);
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD, "PassiveLivenessReviewScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
                o36 o36Var = p36.b;
                int i3 = i2;
                qfg.b(cVar2, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Preview_Action_Continue);
                resourceEntryName2.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName2, f.Preview_Action_Continue, cVar2, 0);
                cVar2.h0(-2122849760);
                z = (i3 & 112) == 32;
                Object objS2 = cVar2.S();
                if (z) {
                    objS2 = new emi(function0, (byte) 27);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new emi(function0, (byte) 27);
                        cVar2.s0(objS2);
                    }
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD2, "PassiveLivenessReviewScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS2, cVar2, 48, 0, 0, 0, 1610612732, 7);
                cVar = cVar2;
                cVar.x(false);
            } else {
                int i4 = i2;
                cVar2.h0(-1383754068);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName3 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.Preview_Action_Continue);
                resourceEntryName3.getClass();
                String string3 = StringUtilsKt.getString(resourceEntryName3, f.Preview_Action_Continue, cVar2, 0);
                cVar2.h0(-2122837344);
                boolean z3 = (i4 & 112) == 32;
                Object objS3 = cVar2.S();
                if (z3) {
                    objS3 = new emi(function0, (byte) 28);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new emi(function0, (byte) 28);
                        cVar2.s0(objS3);
                    }
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD3, "PassiveLivenessReviewScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS3, cVar2, 48, 0, 0, 0, 1610612732, 7);
                o36 o36Var2 = p36.b;
                qfg.b(cVar2, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarD4 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName4 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.Preview_Action_Retake);
                resourceEntryName4.getClass();
                String string4 = StringUtilsKt.getString(resourceEntryName4, f.Preview_Action_Retake, cVar2, 0);
                cVar2.h0(-2122822850);
                z = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS4 = cVar2.S();
                if (z) {
                    objS4 = new emi(function1, (byte) 29);
                    cVar2.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new emi(function1, (byte) 29);
                        cVar2.s0(objS4);
                    }
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD4, "PassiveLivenessReviewScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS4, cVar2, 48, 0, 0, 0, 1610612732, 7);
                cVar = cVar2;
                cVar.x(false);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wje(nlcVar, function0, function1, i, (byte) 1);
        }
    }
}
