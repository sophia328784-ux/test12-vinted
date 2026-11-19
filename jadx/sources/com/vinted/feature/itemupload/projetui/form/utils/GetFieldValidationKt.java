package com.vinted.feature.itemupload.projetui.form.utils;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormValidationsKt;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GetFieldValidationKt {
    public static final ItemUploadFormValidationError getFieldValidationError(String str, x04 x04Var) {
        str.getClass();
        zmd zmdVar = c14.a;
        List list = (List) ((c) x04Var).p(LocalUploadFormValidationsKt.LocalUploadFormValidations);
        ItemUploadFormValidationError itemUploadFormValidationError = null;
        Object obj = null;
        if (list != null) {
            for (Object obj2 : list) {
                if (((ItemUploadFormValidationError) obj2).fieldId.equals(str)) {
                    obj = obj2;
                    break;
                }
            }
            itemUploadFormValidationError = (ItemUploadFormValidationError) obj;
        }
        zmd zmdVar2 = c14.a;
        return itemUploadFormValidationError;
    }
}
