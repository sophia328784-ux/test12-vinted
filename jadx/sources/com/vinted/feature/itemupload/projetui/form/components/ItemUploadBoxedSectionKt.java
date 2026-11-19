package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.rj1;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemUploadBoxedSectionKt {
    public static final void ItemUploadBoxedSection(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-316567048);
        byte b = 10;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomBoxKt.BloomBox(null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, null, 10), mw3.c(793258217, new rj1(lw3Var, (byte) 7), cVar), cVar, 196608, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, b);
        }
    }
}
