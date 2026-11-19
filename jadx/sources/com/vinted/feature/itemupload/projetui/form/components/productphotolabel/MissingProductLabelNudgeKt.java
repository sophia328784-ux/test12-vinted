package com.vinted.feature.itemupload.projetui.form.components.productphotolabel;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.cq1;
import defpackage.kqj;
import defpackage.kt6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s70;
import defpackage.u18;
import defpackage.x04;
import defpackage.y16;
import defpackage.y42;
import defpackage.yq4;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MissingProductLabelNudgeKt {
    public static final void MissingProductLabelNudge(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        int i2;
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2044393189);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space500.m636getDpD9Ej5fM();
            yq4 yq4Var = new yq4(0.16f, 1.0f, 0.3f, 1.0f);
            kqj kqjVarD = s70.d(pui.Targets_manufacturer_credentials_VALUE, 2, yq4Var);
            kqj kqjVarD2 = s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var);
            kqj kqjVarD3 = s70.d(pui.Targets_manufacturer_credentials_VALUE, 2, yq4Var);
            kqj kqjVarD4 = s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var);
            rp.a.getClass();
            cq1.b bVar = op.k;
            cVar = cVar2;
            u18.d(z, nlcVar, kt6.d(kqjVarD, bVar, 8), kt6.j(kqjVarD2, bVar, 8), null, mw3.c(-1557842109, new y16((byte) 1, fM636getDpD9Ej5fM, kqjVarD3, kqjVarD4, function0), cVar2), cVar, (i3 & 14) | 200064 | ((i3 >> 3) & 112), 16);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y42(z, function0, nlcVar, i);
        }
    }
}
