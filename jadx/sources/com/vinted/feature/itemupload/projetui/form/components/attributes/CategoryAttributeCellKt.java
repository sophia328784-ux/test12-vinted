package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.SuggestionsLoadingState;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.feature.itemupload.validation.ItemUploadValidationField;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.n72;
import defpackage.nlc;
import defpackage.o60;
import defpackage.ph0;
import defpackage.q60;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CategoryAttributeCellKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    public static final void CategoryAttributeCell(String str, AttributeChipState attributeChipState, nlc nlcVar, SuggestionsLoadingState suggestionsLoadingState, boolean z, x04 x04Var, int i) {
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1646573913);
        byte b = 2;
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(attributeChipState) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128) | (cVar.n(suggestionsLoadingState) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            boolean z2 = suggestionsLoadingState instanceof SuggestionsLoadingState.ShowNotBlockingCategoryLoader;
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(ItemUploadValidationField.Category.INSTANCE.fieldId, cVar);
            String str2 = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            nlc nlcVarI = c2j.i(nlcVar, "item_form_category_container");
            boolean zN = cVar.n(itemUploadScreenActions);
            Object objS = cVar.S();
            if (zN) {
                objS = new n72(itemUploadScreenActions, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n72(itemUploadScreenActions, (byte) 2);
                    cVar.s0(objS);
                }
            }
            AttributeComponentKt.AttributeComponent(nlcVarI, attributeChipState, (Function0) objS, str2 != null ? new AttributeCellCardMessage.ValidationMessage(str2) : null, q60.a(Attribute.CATEGORY.getCode(), "_validation"), null, z, mw3.c(311468469, new o60(z2, itemUploadScreenActions, str, b), cVar), cVar, ((i2 << 6) & 3670016) | (i2 & 112) | 12582912, 32);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(str, attributeChipState, nlcVar, suggestionsLoadingState, z, i);
        }
    }
}
