package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.c14;
import defpackage.f42;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.u04;
import defpackage.v48;
import defpackage.x04;
import defpackage.y22;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BookAttributeCellKt {
    public static final void BookAttributeCell(AttributeViewEntity attributeViewEntity, AttributeChipState attributeChipState, nlc nlcVar, boolean z, x04 x04Var, int i) {
        int i2;
        AttributeChipState attributeChipState2;
        nlc nlcVar2;
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1856844078);
        if ((i & 6) == 0) {
            i2 = (cVar.n(attributeViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            attributeChipState2 = attributeChipState;
            i2 |= cVar.e(attributeChipState2) ? 32 : 16;
        } else {
            attributeChipState2 = attributeChipState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            nlcVar2 = nlcVar;
            i2 |= cVar.n(nlcVar2) ? 256 : 128;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String code = attributeViewEntity.attribute.getCode();
            String strA = q60.a(code, "_selection");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y22((byte) 1);
                cVar.s0(objS);
            }
            nlc nlcVar3 = nlcVar2;
            AttributeComponentKt.AttributeComponent(nlcVar3, attributeChipState2, (Function0) objS, null, null, null, z, mw3.c(1894778080, new v48((Object) code, (Object) attributeViewEntity, (Object) strA, (byte) 25), cVar), cVar, ((i2 >> 6) & 14) | 12583296 | (i2 & 112) | ((i2 << 9) & 3670016), 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f42(attributeViewEntity, attributeChipState, nlcVar, z, i, (byte) 0);
        }
    }
}
