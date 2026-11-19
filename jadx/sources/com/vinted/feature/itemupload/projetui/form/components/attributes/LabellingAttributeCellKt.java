package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.LabellingStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextAreaGuardedKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ed9;
import defpackage.nlc;
import defpackage.p18;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yya;
import defpackage.zmd;
import defpackage.zya;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LabellingAttributeCellKt {
    public static final void LabellingAttributeCell(AttributeViewEntity attributeViewEntity, int i, x04 x04Var, int i2) {
        int i3;
        CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
        c cVar = (c) x04Var;
        cVar.j0(726688843);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(attributeViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (!(catalogAttribute instanceof LabellingStaticAttribute)) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new yya(attributeViewEntity, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(((LabellingStaticAttribute) catalogAttribute).description);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            nlc nlcVarI = c2j.i(nlc.a, "manufacturer_labelling_cell");
            boolean zN = cVar.n(itemUploadScreenActions);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new zya(itemUploadScreenActions, twcVar, twcVar2, (byte) 0);
                cVar.s0(objS3);
            }
            nlc nlcVarD = p18.d(nlcVarI, (Function1) objS3);
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(catalogAttribute.code, cVar);
            String str = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            String str2 = (String) twcVar2.getValue();
            LabellingStaticAttribute labellingStaticAttribute = (LabellingStaticAttribute) catalogAttribute;
            String str3 = labellingStaticAttribute.title;
            String str4 = ((Boolean) twcVar.getValue()).booleanValue() ? null : labellingStaticAttribute.hint;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new ed9(twcVar2, (byte) 2);
                cVar.s0(objS4);
            }
            ItemUploadTextAreaGuardedKt.ItemUploadTextAreaInput(str2, nlcVarD, false, str3, str4, str, (Function1) objS4, null, i, null, null, cVar, 817889280, (i3 >> 3) & 14, 14612);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new yya(attributeViewEntity, i, i2, (byte) 1);
        }
    }
}
