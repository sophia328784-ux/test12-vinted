package com.vinted.feature.personalisation.settings;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.x04;
import defpackage.xn5;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class UserPersonalisationSettingsScreenKt {
    public static final void UserPersonalisationSettingsScreen(UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel, int i, Function0 function0, x04 x04Var, int i2) {
        userPersonalisationSettingsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1304018729);
        int i3 = (cVar.e(userPersonalisationSettingsViewModel) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-2087818806, new xn5((Object) userPersonalisationSettingsViewModel, (Object) function0, i, (byte) 5), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(userPersonalisationSettingsViewModel, i, function0, i2);
        }
    }
}
