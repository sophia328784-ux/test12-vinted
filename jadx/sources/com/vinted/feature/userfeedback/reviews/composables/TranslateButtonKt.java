package com.vinted.feature.userfeedback.reviews.composables;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.profile.view.TranslateButtonState;
import defpackage.c14;
import defpackage.dnj;
import defpackage.enj;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class TranslateButtonKt {
    public static final void TranslateButton(TranslateButtonState translateButtonState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        translateButtonState.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2120366425);
        int i2 = (cVar2.c(translateButtonState.ordinal()) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarD = mi3.d(oi1.o(klcVar, f, BloomTheme.getDimensions(cVar2).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit4.rawValue, 4), false, null, null, function0, 15);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            ComposableSingletons$TranslateButtonKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$TranslateButtonKt.b, null, mw3.c(1134184333, new dnj(translateButtonState, b), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786426);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new enj(translateButtonState, function0, i, (byte) 0);
        }
    }
}
