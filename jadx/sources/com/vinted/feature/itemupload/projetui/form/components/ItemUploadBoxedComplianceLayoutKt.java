package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.c14;
import defpackage.ig4;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadBoxedComplianceLayoutKt {
    public static final void ItemUploadBoxedComplianceLayout(List<AttributeViewEntity> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-999667035);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemUploadBoxedSectionKt.ItemUploadBoxedSection(mw3.c(1798608553, new ig4(list, (byte) 6), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 7);
        }
    }
}
