package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.ManufacturerStaticAttribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ManufacturerAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.ed9;
import defpackage.n72;
import defpackage.nlc;
import defpackage.p18;
import defpackage.qpf;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.vne;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zya;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ManufacturerAttributeCellKt {
    public static final void ManufacturerAttributeCell(final AttributeViewEntity attributeViewEntity, x04 x04Var, final int i) {
        int i2;
        c cVar;
        final byte b;
        CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1074958680);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(attributeViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b2 = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (!(catalogAttribute instanceof ManufacturerStaticAttribute)) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: ayb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i3 = i;
                            AttributeViewEntity attributeViewEntity2 = attributeViewEntity;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ManufacturerAttributeCellKt.ManufacturerAttributeCell(attributeViewEntity2, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ManufacturerAttributeCellKt.ManufacturerAttributeCell(attributeViewEntity2, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(((ManufacturerStaticAttribute) catalogAttribute).description);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            nlc nlcVarI = c2j.i(nlc.a, "manufacturer_title");
            boolean zN = cVar2.n(itemUploadScreenActions);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new zya(itemUploadScreenActions, twcVar, twcVar2, (byte) 1);
                cVar2.s0(objS3);
            }
            nlc nlcVarD = p18.d(nlcVarI, (Function1) objS3);
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(catalogAttribute.code, cVar2);
            String str = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            String str2 = ((Boolean) twcVar.getValue()).booleanValue() ? null : ((ManufacturerStaticAttribute) catalogAttribute).hint;
            boolean zN2 = cVar2.n(itemUploadScreenActions);
            Object objS4 = cVar2.S();
            if (zN2 || objS4 == aVar) {
                objS4 = new n72(itemUploadScreenActions, (byte) 12);
                cVar2.s0(objS4);
            }
            Function0 function0 = (Function0) objS4;
            Object objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = new ed9(twcVar2, (byte) 7);
                cVar2.s0(objS5);
            }
            Function1 function1 = (Function1) objS5;
            bsa.b.getClass();
            csa csaVar = new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            String str3 = (String) twcVar2.getValue();
            String str4 = ((ManufacturerStaticAttribute) catalogAttribute).title;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_item_upload_manufacturer_info_action;
            proJetUiTheme.getClass();
            cVar = cVar2;
            b = 1;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str3, false, false, str4, null, str2, null, str, false, new InputV2Icon(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3)), true, function0, function1, csaVar, null, true, 0, 0, null, null, null, "manufacturer_input", "manufacturer_icon", cVar, 0, 819490816, 1769472, 32775852);
        } else {
            cVar = cVar2;
            b = 1;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2() { // from class: ayb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    int i4 = i;
                    AttributeViewEntity attributeViewEntity2 = attributeViewEntity;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ManufacturerAttributeCellKt.ManufacturerAttributeCell(attributeViewEntity2, x04Var2, rpf.a(i4 | 1));
                            break;
                        default:
                            ManufacturerAttributeCellKt.ManufacturerAttributeCell(attributeViewEntity2, x04Var2, rpf.a(i4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
