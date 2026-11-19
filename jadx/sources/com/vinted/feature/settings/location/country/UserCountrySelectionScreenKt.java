package com.vinted.feature.settings.location.country;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.shared.address.api.entity.Country;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sn5;
import defpackage.tn5;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class UserCountrySelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    public static final void CountriesList(List<Country> list, Function1<? super Country, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1494861073);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "countries_list_test_tag");
            boolean zE = cVar.e(list) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, (byte) 28);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 29);
        }
    }

    public static final void UserCountrySelectionScreen(int i, x04 x04Var, List list, Function0 function0, Function1 function1) {
        list.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(208027354);
        byte b = 4;
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-378083554, new tn5(function0, list, function1, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sn5(list, function1, function0, i, (byte) 5);
        }
    }
}
