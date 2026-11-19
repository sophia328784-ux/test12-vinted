package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
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
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qrm {
    /* JADX WARN: Code duplicated, block: B:155:0x0465  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v42, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28, types: [int] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r63v0, types: [x04] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r7v24, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    public static final void a(nlc nlcVar, Activity activity, hvm.b bVar, bll bllVar, Function0 function0, Function1 function1, x04 x04Var, int i) {
        int i2;
        c04 c04Var;
        int i3;
        boolean z;
        ?? r10;
        hd9 hd9Var;
        nlc nlcVar2;
        c cVar;
        boolean z2;
        c cVar2;
        ?? r7;
        ?? r4;
        int i4;
        String resourceEntryName;
        ?? r2;
        Object obj;
        Activity activity2;
        int i5;
        boolean z3;
        c cVar3;
        ?? r8;
        Function0 function2 = function0;
        Function1 function3 = function1;
        nlcVar.getClass();
        function2.getClass();
        function3.getClass();
        c cVar4 = (c) x04Var;
        cVar4.j0(2093635747);
        hj0 hj0Var = cVar4.b;
        if ((i & 6) == 0) {
            i2 = (cVar4.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar4.e(activity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar4.n(bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar4.n(bllVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar4.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar4.e(function3) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && cVar4.H()) {
            cVar4.a0();
            r8 = cVar4;
            activity2 = activity;
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar4, 54);
            int iHashCode = Long.hashCode(cVar4.U);
            cfe cfeVarR = cVar4.r();
            nlc nlcVarD = t04.d(cVar4, nlcVarThen);
            c04 c04Var2 = d04.M8;
            c04Var2.getClass();
            hd9 hd9Var2 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(hd9Var2);
            } else {
                cVar4.v0();
            }
            Function2 function2A = e.a(c04Var2, cVar4, fr3VarA, cVar4, cfeVarR);
            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar4, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar4, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(nlcVar, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarC2 = oqg.c(oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), oqg.b(cVar4), true, true);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar4, 48);
            int iHashCode2 = Long.hashCode(cVar4.U);
            cfe cfeVarR2 = cVar4.r();
            nlc nlcVarD2 = t04.d(cVar4, nlcVarC2);
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(hd9Var2);
            } else {
                cVar4.v0();
            }
            Function2 function2A2 = e.a(c04Var2, cVar4, fr3VarA2, cVar4, cfeVarR2);
            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar4, iHashCode2, function2A2);
            }
            f1k.d(cVar4, nlcVarD2, ky3Var);
            boolean z4 = bVar instanceof hvm.b.C3610b;
            if (z4) {
                cVar4.h0(1176480630);
                if (Utils.INSTANCE.isDemoApplicationImagesEnabled()) {
                    cVar4.h0(1176504872);
                    i3 = i2;
                    hd9Var = hd9Var2;
                    c04Var = c04Var2;
                    z = z4;
                    z3 = false;
                    c cVar5 = cVar4;
                    dm5.a(a3e.a(a.ondato_ic_success_demo, cVar4, 0), null, nlcVar, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar5, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                    cVar5.x(false);
                    cVar3 = cVar5;
                } else {
                    c04Var = c04Var2;
                    i3 = i2;
                    z = z4;
                    z3 = false;
                    hd9Var = hd9Var2;
                    cVar4.h0(1176752035);
                    la9.b(a3e.a(a.ondato_ic_success_new, cVar4, 0), null, nlcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess())), cVar4, ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                    c cVar6 = cVar4;
                    cVar6.x(false);
                    cVar3 = cVar6;
                }
                nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName2 = ((Resources) cVar3.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.EndPage_PrimaryDevice_Complete_Header);
                resourceEntryName2.getClass();
                c cVar7 = cVar3;
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarO, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.EndPage_PrimaryDevice_Complete_Header, cVar3, z3 ? 1 : 0), null, 0, 0, 0, 0L, cVar7, 0, 124);
                nlc nlcVarO2 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                String resourceEntryName3 = ((Resources) cVar3.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.EndPage_PrimaryDevice_Complete_Description);
                resourceEntryName3.getClass();
                TextKt.m455DefaultTextRFMEUTM(nlcVarO2, StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.EndPage_PrimaryDevice_Complete_Description, cVar3, z3 ? 1 : 0), null, 0, 0, 0, 0L, cVar7, 0, 124);
                cVar3.x(z3);
                z2 = true;
                nlcVar2 = nlcVar;
                r7 = cVar3;
                r10 = z3;
            } else {
                c04Var = c04Var2;
                i3 = i2;
                z = z4;
                r10 = 0;
                c cVar8 = cVar4;
                hd9Var = hd9Var2;
                if (bVar instanceof hvm.b.a) {
                    cVar8.h0(1177786567);
                    if (Utils.INSTANCE.isDemoApplicationImagesEnabled()) {
                        cVar8.h0(1177808298);
                        dm5.a(a3e.a(a.ondato_ic_error_demo, cVar8, 0), null, nlcVar, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar8, ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                        cVar8.x(false);
                        cVar2 = cVar8;
                    } else {
                        cVar8.h0(1178053322);
                        la9.b(a3e.a(a.ondato_ic_error, cVar8, 0), null, nlcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), cVar8, ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                        c cVar9 = cVar8;
                        cVar9.x(false);
                        cVar2 = cVar9;
                    }
                    nlc nlcVarO3 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                    String resourceEntryName4 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(bllVar != null ? bllVar.a : 0);
                    resourceEntryName4.getClass();
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarO3, StringUtilsKt.getString(resourceEntryName4, bllVar != null ? bllVar.a : 0, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
                    nlcVar2 = nlcVar;
                    nlc nlcVarO4 = oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    String resourceEntryName5 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(bllVar != null ? bllVar.b : 0);
                    resourceEntryName5.getClass();
                    TextKt.m455DefaultTextRFMEUTM(nlcVarO4, StringUtilsKt.getString(resourceEntryName5, bllVar != null ? bllVar.b : 0, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
                    cVar2.x(false);
                    cVar = cVar2;
                } else {
                    nlcVar2 = nlcVar;
                    cVar8.h0(1179063736);
                    cVar8.x(false);
                    cVar = cVar8;
                }
                z2 = true;
                r7 = cVar;
            }
            r7.x(z2);
            n6c n6cVarC = a72.c(op.b, r10);
            int iHashCode3 = Long.hashCode(r7.U);
            cfe cfeVarR3 = r7.r();
            nlc nlcVarD3 = t04.d(r7, nlcVar2);
            r7.l0();
            if (r7.T) {
                r7.q(hd9Var);
            } else {
                r7.v0();
            }
            Function2 function2A3 = e.a(c04Var, r7, n6cVarC, r7, cfeVarR3);
            if (r7.T || !Intrinsics.c(r7.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, r7, iHashCode3, function2A3);
            }
            f1k.d(r7, nlcVarD3, ky3Var);
            h72 h72Var = h72.a;
            if (z) {
                i5 = com.ondato.sdk.f.EndPage_Action_Continue;
            } else if (!(bVar instanceof hvm.b.a) || !((hvm.b.a) bVar).b) {
                r4 = com.ondato.sdk.f.App_Button_Close;
            } else if (bllVar != null) {
                i4 = bllVar.c;
            } else {
                r4 = r10;
            }
            if (z) {
                r4 = i4;
                r4 = i5;
                r7.h0(1179577003);
                resourceEntryName = ((Resources) r7.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(com.ondato.sdk.f.EndPage_Action_Continue);
                r7.x(r10);
            } else {
                r4 = i4;
                if ((bVar instanceof hvm.b.a) && ((hvm.b.a) bVar).b) {
                    r7.h0(1179766227);
                    ?? r1 = (Resources) r7.p(AndroidCompositionLocals_androidKt.c);
                    if (bllVar != null) {
                        r4 = i5;
                        r2 = bllVar.c;
                    } else {
                        r4 = i5;
                        r2 = r10;
                    }
                    resourceEntryName = r1.getResourceEntryName(r2);
                    r7.x(r10);
                } else {
                    r4 = i5;
                    r4 = i5;
                    r7.h0(1179872402);
                    resourceEntryName = ((Resources) r7.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(com.ondato.sdk.f.App_Button_Close);
                    r7.x(r10);
                }
            }
            nlc nlcVarO5 = oi1.o(hvh.d(nlcVar2, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, r4, r7, r10);
            r7.h0(38076757);
            int i6 = i3;
            ?? r3 = ((57344 & i6) == 16384 ? 1 : r10) | ((i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 ? 1 : r10) | ((i6 & 458752) == 131072 ? 1 : r10);
            Object objS = r7.S();
            if (r3 == 0) {
                x04.a.getClass();
                if (objS == u04.b) {
                    function2 = function0;
                    function3 = function1;
                    zjc zjcVar = new zjc((Object) bVar, (Object) function2, (Object) function3, (byte) 28);
                    r7.s0(zjcVar);
                    obj = zjcVar;
                } else {
                    function2 = function0;
                    function3 = function1;
                    obj = objS;
                }
            } else {
                function2 = function0;
                function3 = function1;
                zjc zjcVar2 = new zjc((Object) bVar, (Object) function2, (Object) function3, (byte) 28);
                r7.s0(zjcVar2);
                obj = zjcVar2;
            }
            r7.x(r10);
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO5, "IdentificationResultScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) obj, r7, 48, 0, 0, 0, 1610612732, 7);
            r7.x(true);
            r7.h0(186672917);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                DemoInformationKt.DemoInformation(null, r7, r10, 1);
            }
            r7.x(r10);
            r7.x(true);
            r8 = r7;
        }
        qpf qpfVarA = r8.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(nlcVar, activity2, bVar, bllVar, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:408:0x0681  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:418:0x06d7  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void b(nlc nlcVar, hvm hvmVar, RejectedStatus rejectedStatus, SuccessStatus successStatus, Boolean bool, x04 x04Var, int i) {
        nlc nlcVar2;
        int i2;
        hvm hvmVar2;
        MainViewModel mainViewModel;
        char c;
        bll bllVar;
        hvm hvmVar3;
        char c2;
        Object obj;
        Object obj2;
        Object obj3;
        hvm hvmVar4;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(1142429242);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(rejectedStatus) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(successStatus) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.n(bool) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i3 & 9363) == 9362 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            hvmVar4 = hvmVar;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar2 = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(hvm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                i2 = i3 & (-113);
                hvmVar2 = (hvm) viewModelA;
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
                hvmVar2 = hvmVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(1911736482);
            SuccessStatus successStatus2 = null;
            boolean z = false;
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            State state = hvmVar2.l;
            KProperty<?>[] kPropertyArr = hvm.n;
            hvm.b c3610b = (hvm.b) qkb.e(state.getValue((Object) hvmVar2, kPropertyArr[0]), cVar).getValue();
            int i4 = 1;
            if (c3610b == null) {
                c3610b = new hvm.b.C3610b(successStatus2, i4, z ? 1 : 0);
            }
            if (c3610b instanceof hvm.b.a) {
                hvm.b.a aVar = (hvm.b.a) c3610b;
                char c3 = 0;
                RejectedStatus rejectedStatus2 = aVar.a;
                boolean z2 = aVar.b;
                rejectedStatus2.getClass();
                switch (wwl.a[rejectedStatus2.ordinal()]) {
                    case 1:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_MissingDocumentPhoto_Header, com.ondato.sdk.f.Result_Failure_MissingDocumentPhoto_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 2:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentNotAccepted_Header, com.ondato.sdk.f.Result_Failure_DocumentNotAccepted_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 3:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Sanctioned_Heading, com.ondato.sdk.f.Result_Failure_Sanctioned_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 4:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_MissingPersonPhoto_Header, com.ondato.sdk.f.Result_Failure_MissingPersonPhoto_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 5:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_FacesNotMatch_Header, com.ondato.sdk.f.Result_Failure_FacesNotMatch_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 6:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PoorPhotoQuality_Header, com.ondato.sdk.f.Result_Failure_PoorPhotoQuality_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 7:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PoorPhotoLighting_Header, com.ondato.sdk.f.Result_Failure_PoorPhotoLighting_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 8:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 9:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PossibleFraudAttempt_Heading, com.ondato.sdk.f.Result_Failure_PossibleFraudAttempt_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 10:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_UnrelatedPhotoSubmit_Header, com.ondato.sdk.f.Result_Failure_UnrelatedPhotoSubmit_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 11:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_MoreThanOnePerson_Header, com.ondato.sdk.f.Result_Failure_MoreThanOnePerson_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 12:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_ProhibitedCountryOrState_Heading, com.ondato.sdk.f.Result_Failure_ProhibitedCountryOrState_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 13:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentIsExpired_Header, com.ondato.sdk.f.Result_Failure_DocumentIsExpired_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 14:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentWithNonLatinCharacters_Header, com.ondato.sdk.f.Result_Failure_DocumentWithNonLatinCharacters_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 15:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PartOfDocumentIsCovered_Header, com.ondato.sdk.f.Result_Failure_PartOfDocumentIsCovered_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 16:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PartOfFaceIsCovered_Header, com.ondato.sdk.f.Result_Failure_PartOfFaceIsCovered_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 17:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_UnderagePerson_Heading, com.ondato.sdk.f.Result_Failure_UnderagePerson_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 18:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_ProhibitedNationality_Heading, com.ondato.sdk.f.Result_Failure_ProhibitedNationality_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 19:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_FacePhotoUploadFormat_Header, com.ondato.sdk.f.Result_Failure_FacePhotoUploadFormat_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 20:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 21:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 22:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 23:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 24:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 25:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_FacePhotoUploadFormat_Header, com.ondato.sdk.f.Result_Failure_FacePhotoUploadFormat_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 26:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_PoorPhotoQuality_Header, com.ondato.sdk.f.Result_Failure_PoorPhotoQuality_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 27:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 28:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 29:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 30:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 31:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_SelfieHasNoFace_Header, com.ondato.sdk.f.Result_Failure_SelfieHasNoFace_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 32:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentPrinted_Header, com.ondato.sdk.f.Result_Failure_DocumentPrinted_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 33:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentFromScreen_Header, com.ondato.sdk.f.Result_Failure_DocumentFromScreen_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 34:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 35:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 36:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_InvalidProofOfAddress_Header, com.ondato.sdk.f.Result_Failure_InvalidProofOfAddress_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 37:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 38:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 39:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 40:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_DocumentDamaged_Header, com.ondato.sdk.f.Result_Failure_DocumentDamaged_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 41:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_ColoredAmbientLightDetected_Header, com.ondato.sdk.f.Result_Failure_ColoredAmbientLightDetected_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    case 42:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                    default:
                        bllVar = new bll(com.ondato.sdk.f.Result_Failure_Generic_Header, com.ondato.sdk.f.Result_Failure_Generic_Description, z2 ? com.ondato.sdk.f.Result_Failure_Action_TryAgain : com.ondato.sdk.f.App_Button_Close, z2 ? "Result_Failure_Action_TryAgain" : "App_Button_Close");
                        c = c3;
                        break;
                }
            } else {
                c = 0;
                bllVar = null;
            }
            if (rejectedStatus == null) {
                SuccessStatus successStatus3 = successStatus == null ? SuccessStatus.DEFAULT : successStatus;
                c2 = 1;
                BaseViewModel.launch$default(hvmVar2, null, false, null, new xym(hvmVar2, null), 7, null);
                hvmVar3 = hvmVar2;
                LiveDataExtensionsKt.set(state.getValue((Object) hvmVar3, kPropertyArr[c]), new hvm.b.C3610b(successStatus3));
            } else {
                hvmVar3 = hvmVar2;
                c2 = 1;
                LiveDataExtensionsKt.set(state.getValue((Object) hvmVar3, kPropertyArr[c]), new hvm.b.a(rejectedStatus, Intrinsics.c(bool, Boolean.TRUE)));
            }
            LiveData value = hvmVar3.m.getValue((Object) hvmVar3, kPropertyArr[c2]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(1911752334);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                obj = objS;
                Object mpmVar = new mpm(new aim(mainViewModel, (byte) 3));
                cVar.s0(mpmVar);
                obj = mpmVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    Object mpmVar2 = new mpm(new aim(mainViewModel, (byte) 3));
                    cVar.s0(mpmVar2);
                    obj = mpmVar2;
                }
            }
            obj = objS;
            cVar.x(c);
            value.observe(lifecycleOwner, (Observer) obj);
            cVar.h0(1911773531);
            boolean zE2 = cVar.e(hvmVar3);
            Object objS2 = cVar.S();
            if (zE2) {
                obj2 = objS2;
                Object xkmVar = new xkm(hvmVar3);
                cVar.s0(xkmVar);
                obj2 = xkmVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj2 = objS2;
                    Object xkmVar2 = new xkm(hvmVar3);
                    cVar.s0(xkmVar2);
                    obj2 = xkmVar2;
                }
            }
            obj2 = objS2;
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) obj2);
            cVar.h0(1911775228);
            boolean zE3 = cVar.e(hvmVar3);
            Object objS3 = cVar.S();
            if (zE3) {
                obj3 = objS3;
                Object vmmVar = new vmm(hvmVar3);
                cVar.s0(vmmVar);
                obj3 = vmmVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    obj3 = objS3;
                    Object vmmVar2 = new vmm(hvmVar3);
                    cVar.s0(vmmVar2);
                    obj3 = vmmVar2;
                }
            }
            obj3 = objS3;
            cVar.x(false);
            a(nlcVar2, componentActivityFindActivity, c3610b, bllVar, function0, (Function1) ((KFunction) obj3), cVar, i2 & 14);
            hvmVar4 = hvmVar3;
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((Object) nlcVar3, (Object) hvmVar4, (Object) rejectedStatus, (Object) successStatus, (Object) bool, i, (byte) 11);
        }
    }
}
