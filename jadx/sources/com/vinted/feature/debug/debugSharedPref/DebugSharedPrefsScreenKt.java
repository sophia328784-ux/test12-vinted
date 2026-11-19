package com.vinted.feature.debug.debugSharedPref;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a9;
import defpackage.brf;
import defpackage.bu3;
import defpackage.c14;
import defpackage.csa;
import defpackage.d25;
import defpackage.ef9;
import defpackage.esa;
import defpackage.h28;
import defpackage.hvh;
import defpackage.kx4;
import defpackage.mj2;
import defpackage.ml;
import defpackage.mt1;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oj;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r55;
import defpackage.ra1;
import defpackage.s55;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.v33;
import defpackage.vne;
import defpackage.x04;
import defpackage.yn4;
import defpackage.zmd;
import defpackage.zra;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DebugSharedPrefsScreenKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0098  */
    public static final void DebugSharedPrefsContent(DebugSharedPrefsState debugSharedPrefsState, Function1 function1, x04 x04Var, int i) {
        debugSharedPrefsState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-30094690);
        int i2 = (cVar.e(debugSharedPrefsState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            h28 h28Var = (h28) cVar.p(r24.i);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            float f = BloomTheme.getDimensions(cVar).unit8.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarB, f, BitmapDescriptorFactory.HUE_RED, 2);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style = BloomListStyling.Style.NARROW;
            boolean zE = cVar.e(debugSharedPrefsState) | ((i2 & 112) == 32) | cVar.e(h28Var);
            Object objS = cVar.S();
            if (zE) {
                objS = new v33((Object) debugSharedPrefsState, (Object) function1, (Object) h28Var, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v33((Object) debugSharedPrefsState, (Object) function1, (Object) h28Var, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarM, type, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 504);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(debugSharedPrefsState, function1, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void DebugSharedPrefsScreen(DebugSharedPrefsViewModel debugSharedPrefsViewModel, x04 x04Var, int i) {
        debugSharedPrefsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-304367015);
        int i2 = (cVar.e(debugSharedPrefsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DebugSharedPrefsState debugSharedPrefsState = (DebugSharedPrefsState) FlowExtKt.collectAsStateWithLifecycle(debugSharedPrefsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(debugSharedPrefsViewModel);
            Object objS = cVar.S();
            if (zE) {
                yn4 yn4Var = new yn4(1, debugSharedPrefsViewModel, DebugSharedPrefsViewModel.class, "onPrefsChangeSubmit", "onPrefsChangeSubmit(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;)V", 0, (byte) 16);
                cVar.s0(yn4Var);
                objS = yn4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    yn4 yn4Var2 = new yn4(1, debugSharedPrefsViewModel, DebugSharedPrefsViewModel.class, "onPrefsChangeSubmit", "onPrefsChangeSubmit(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;)V", 0, (byte) 16);
                    cVar.s0(yn4Var2);
                    objS = yn4Var2;
                }
            }
            DebugSharedPrefsContent(debugSharedPrefsState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(debugSharedPrefsViewModel, i, (byte) 5);
        }
    }

    public static final void EnumItem(DebugPrefType.EnumPref enumPref, Function1<? super DebugSharedPrefsAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        byte b;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1862234408);
        int i2 = (cVar2.e(enumPref) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            esa.b.getClass();
            byte b2 = esa.e;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 8);
                cVar2.s0(objS);
            }
            zra zraVar = new zra((Function1) objS, null, null, null, null, null, 62, null);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7);
            BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
            String str = enumPref.name;
            String string = enumPref.selectedValue.toString();
            Enum<?>[] enumArr = enumPref.values;
            ArrayList arrayList = new ArrayList(enumArr.length);
            int length = enumArr.length;
            int i3 = 0;
            while (i3 < length) {
                arrayList.add(new SelectInputOptionItem(enumArr[i3].name(), null, 2, null));
                i3++;
                style = style;
                nlcVarO = nlcVarO;
            }
            nlc nlcVar = nlcVarO;
            BloomInputStyling.Style style2 = style;
            boolean zE = cVar2.e(enumPref) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (zE || objS2 == u04.b) {
                b = 29;
                objS2 = new bu3(enumPref, function1, b);
                cVar2.s0(objS2);
            } else {
                b = 29;
            }
            cVar = cVar2;
            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVar, null, style2, string, false, str, null, null, null, (Function1) objS2, null, csaVar, zraVar, null, null, false, null, null, cVar, 3072, pui.Targets_merge_following_banner_VALUE, 510884);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(enumPref, function1, i, (byte) 29);
        }
    }

    public static final void IntItem(DebugPrefType.IntPref intPref, Function1<? super DebugSharedPrefsAction, Unit> function1, h28 h28Var, x04 x04Var, int i) {
        c cVar;
        twc twcVar;
        DebugPrefType.IntPref intPref2 = intPref;
        c cVar2 = (c) x04Var;
        cVar2.j0(983085945);
        int i2 = i | (cVar2.n(intPref2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(h28Var) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(String.valueOf(intPref2.value));
                cVar2.s0(objS2);
            }
            twc twcVar3 = (twc) objS2;
            esa.b.getClass();
            byte b = esa.e;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, b, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            boolean zE = ((i2 & 112) == 32) | ((i2 & 14) == 4) | cVar2.e(h28Var);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar) {
                twcVar = twcVar3;
                oj ojVar = new oj((Function1) function1, (DebugPrefType) intPref2, h28Var, twcVar, twcVar2, (byte) 17);
                intPref2 = intPref2;
                cVar2.s0(ojVar);
                objS3 = ojVar;
            } else {
                twcVar = twcVar3;
            }
            zra zraVar = new zra((Function1) objS3, null, null, null, null, null, 62, null);
            BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
            String str = ((Boolean) twcVar2.getValue()).booleanValue() ? "Wrong input" : null;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            String str2 = intPref2.name;
            String str3 = (String) twcVar.getValue();
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = new mt1(twcVar2, twcVar, (byte) 2);
                cVar2.s0(objS4);
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarD, null, style, str3, false, false, str2, null, null, str, null, null, false, null, (Function1) objS4, csaVar, zraVar, false, 0, 0, null, null, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 221184, 0, 33439154);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) intPref, i, (Object) function1, (Object) h28Var, (byte) 25);
        }
    }

    public static final void LongItem(DebugPrefType.LongPref longPref, Function1<? super DebugSharedPrefsAction, Unit> function1, h28 h28Var, x04 x04Var, int i) {
        c cVar;
        twc twcVar;
        DebugPrefType.LongPref longPref2 = longPref;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1221868507);
        int i2 = i | (cVar2.n(longPref2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(h28Var) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(String.valueOf(longPref2.value));
                cVar2.s0(objS2);
            }
            twc twcVar3 = (twc) objS2;
            boolean zE = ((i2 & 112) == 32) | ((i2 & 14) == 4) | cVar2.e(h28Var);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar) {
                twcVar = twcVar3;
                oj ojVar = new oj((Function1) function1, (DebugPrefType) longPref2, h28Var, twcVar, twcVar2, (byte) 18);
                longPref2 = longPref2;
                cVar2.s0(ojVar);
                objS3 = ojVar;
            } else {
                twcVar = twcVar3;
            }
            zra zraVar = new zra((Function1) objS3, null, null, null, null, null, 62, null);
            esa.b.getClass();
            byte b = esa.e;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, b, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
            BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
            String str = ((Boolean) twcVar2.getValue()).booleanValue() ? "Wrong input" : null;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            String str2 = longPref2.name;
            String str3 = (String) twcVar.getValue();
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = new mt1(twcVar2, twcVar, (byte) 3);
                cVar2.s0(objS4);
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarD, null, style, str3, false, false, str2, null, null, str, null, null, false, null, (Function1) objS4, csaVar, zraVar, false, 0, 0, null, null, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 221184, 0, 33439154);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) longPref, i, (Object) function1, (Object) h28Var, (byte) 27);
        }
    }

    public static final void StringItem(DebugPrefType.StringPref stringPref, Function1<? super DebugSharedPrefsAction, Unit> function1, h28 h28Var, x04 x04Var, int i) {
        c cVar;
        twc twcVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1337491909);
        int i2 = i | (cVar2.n(stringPref) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(h28Var) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(stringPref.value);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7);
            String str = stringPref.name;
            String str2 = (String) twcVar2.getValue();
            BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
            boolean zE = ((i2 & 112) == 32) | ((i2 & 14) == 4) | cVar2.e(h28Var);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                twcVar = twcVar2;
                ml mlVar = new ml((Object) function1, (Object) stringPref, (Object) h28Var, (Object) twcVar, (byte) 15);
                cVar2.s0(mlVar);
                objS2 = mlVar;
            } else {
                twcVar = twcVar2;
            }
            zra zraVar = new zra((Function1) objS2, null, null, null, null, null, 62, null);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new a9(twcVar, (byte) 22);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarO, null, style, str2, false, false, str, null, null, null, null, null, false, null, (Function1) objS3, csaVar, zraVar, false, 0, 0, null, null, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 221184, 0, 33439666);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) stringPref, i, (Object) function1, (Object) h28Var, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    public static final void ToggleItem(DebugPrefType.BooleanPref booleanPref, Function1<? super DebugSharedPrefsAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1838561194);
        int i2 = (cVar.n(booleanPref) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, 1);
            String str = booleanPref.name;
            boolean z = true;
            boolean z2 = booleanPref.value;
            boolean z3 = (i2 & 112) == 32;
            if ((i2 & 14) != 4) {
                z = false;
            }
            boolean z4 = z3 | z;
            Object objS = cVar.S();
            if (z4) {
                objS = new s55(function1, booleanPref, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new s55(function1, booleanPref, b);
                    cVar.s0(objS);
                }
            }
            BloomToggleKt.BloomToggle(nlcVarM, null, null, null, str, z2, false, (Function1) objS, null, cVar, 0, pui.Targets_first_time_lister_education_close_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(booleanPref, function1, i, (byte) 28);
        }
    }
}
