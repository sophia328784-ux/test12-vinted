package com.vinted.feature.debug.featureflags;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.csa;
import defpackage.eb;
import defpackage.hi7;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nj7;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.oj7;
import defpackage.p36;
import defpackage.pj7;
import defpackage.pl2;
import defpackage.pui;
import defpackage.qj7;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.tx2;
import defpackage.u04;
import defpackage.ue1;
import defpackage.w28;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import defpackage.zra;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FeatureFlagDebugScreenKt {
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    public static final void FeatureFlagDebugContent(FeatureFlagDebugState featureFlagDebugState, Function1 function1, x04 x04Var, int i) {
        featureFlagDebugState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1396992461);
        byte b = 2;
        int i2 = (cVar.e(featureFlagDebugState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            boolean zE = cVar.e(featureFlagDebugState) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new qj7(featureFlagDebugState, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qj7(featureFlagDebugState, function1);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarB, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj7(featureFlagDebugState, function1, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void FeatureFlagDebugScreen(FeatureFlagDebugViewModel featureFlagDebugViewModel, x04 x04Var, int i) {
        featureFlagDebugViewModel.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1461386692);
        int i2 = (cVar.e(featureFlagDebugViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FeatureFlagDebugState featureFlagDebugState = (FeatureFlagDebugState) FlowExtKt.collectAsStateWithLifecycle(featureFlagDebugViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(featureFlagDebugViewModel);
            Object objS = cVar.S();
            if (zE) {
                hi7 hi7Var = new hi7(1, featureFlagDebugViewModel, FeatureFlagDebugViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;)V", 0, (byte) 3);
                cVar.s0(hi7Var);
                objS = hi7Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    hi7 hi7Var2 = new hi7(1, featureFlagDebugViewModel, FeatureFlagDebugViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;)V", 0, (byte) 3);
                    cVar.s0(hi7Var2);
                    objS = hi7Var2;
                }
            }
            FeatureFlagDebugContent(featureFlagDebugState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(featureFlagDebugViewModel, i, (byte) 26);
        }
    }

    public static final void FeatureFlagListItem(Function2<? super String, ? super Boolean, Unit> function2, Function2<? super String, ? super String, Unit> function3, FeatureFlagDebugItem featureFlagDebugItem, boolean z, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1366472875);
        int i2 = i | (cVar.e(function2) ? 4 : 2) | (cVar.e(function3) ? 32 : 16) | (cVar.e(featureFlagDebugItem) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, null, null, null, mw3.c(-1549292391, new ue1((Object) featureFlagDebugItem, (Object) function3, z, (Object) function2, (byte) 8), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) function2, (Object) function3, (Object) featureFlagDebugItem, z, i, (byte) 4);
        }
    }

    public static final void FeatureFlagVariants(FeatureFlagDebugItem featureFlagDebugItem, Function2<? super String, ? super String, Unit> function2, boolean z, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1809482846);
        int i2 = i | (cVar.e(featureFlagDebugItem) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.k(klcVar, f), null, null, null, null, null, true, null, mw3.c(-1439824101, new o60((Object) featureFlagDebugItem, z, (Object) function2, (byte) 7), cVar), cVar, 102236160, pui.Targets_enhance_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) featureFlagDebugItem, (Object) function2, z, i, (byte) 9);
        }
    }

    public static final void FeatureFlagsOverrideToggle(FeatureFlagDebugState featureFlagDebugState, Function1<? super FeatureFlagDebugAction, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1435435214);
        int i2 = (cVar.e(featureFlagDebugState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(hvh.x(oi1.k(klcVar, f), null, 3), null, null, null, null, null, null, mw3.c(294152566, new nj7(featureFlagDebugState, function1, b2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj7(featureFlagDebugState, function1, i, b);
        }
    }

    public static final void InfoHeader(String str, Function1 function1, int i, x04 x04Var, int i2) {
        int i3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2031866165);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
        } else {
            i3 = (cVar.e(function1) ? 32 : 16) | i;
        }
        byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                function1 = null;
            }
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(518126855, new oj7(str, function1, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pj7(str, i, i2, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    public static final void SearchBar(String str, Function1<? super FeatureFlagDebugAction, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1387821065);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search24, cVar2, 6);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(nlcVarD, f);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new pl2(function1, (byte) 27);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pl2(function1, (byte) 27);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomInputBarKt.BloomInputBar(nlcVarK, str, false, (ImageSourceModel) null, (String) null, (ImageSourceModel) iconImageSourceModel, "Search", false, (Function2) null, (Function0) null, (Function0) null, (Function0) null, (Function1) objS, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar, ((i2 << 3) & 112) | 1572864, 0, 0, 4177820);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 6);
        }
    }
}
