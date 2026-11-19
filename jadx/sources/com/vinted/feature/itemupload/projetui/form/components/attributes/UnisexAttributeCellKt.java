package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.c14;
import defpackage.c8a;
import defpackage.f42;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.oxj;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UnisexAttributeCellKt {
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7  */
    public static final void UnisexAttributeCell(AttributeViewEntity attributeViewEntity, AttributeChipState attributeChipState, nlc nlcVar, boolean z, x04 x04Var, int i) {
        int i2;
        qpf qpfVarA;
        f42 f42Var;
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(225900104);
        if ((i & 6) == 0) {
            i2 = (cVar.n(attributeViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(attributeChipState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
            if (catalogAttribute instanceof UnisexStaticAttribute) {
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                boolean zN = cVar.n(itemUploadScreenActions);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new c8a(itemUploadScreenActions, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new c8a(itemUploadScreenActions, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                Function1 function1 = (Function1) objS;
                boolean zN2 = cVar.n(function1) | cVar.n(catalogAttribute);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new oxj(function1, catalogAttribute, (byte) 1);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new oxj(function1, catalogAttribute, (byte) 1);
                        cVar.s0(objS2);
                    }
                }
                AttributeComponentKt.AttributeComponent(nlcVar, attributeChipState, (Function0) objS2, null, null, null, z, mw3.c(-974872326, new ndf((Object) catalogAttribute, (Object) function1, (Object) attributeViewEntity, (byte) 24), cVar), cVar, ((i2 >> 6) & 14) | 12582912 | (i2 & 112) | ((i2 << 9) & 3670016), 56);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    f42Var = new f42(attributeViewEntity, attributeChipState, nlcVar, z, i, (byte) 3);
                }
            }
            qpfVarA.d = f42Var;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            f42Var = new f42(attributeViewEntity, attributeChipState, nlcVar, z, i, (byte) 4);
            qpfVarA.d = f42Var;
        }
    }
}
