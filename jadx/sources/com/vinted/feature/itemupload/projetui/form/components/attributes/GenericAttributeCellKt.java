package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.GenericAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import defpackage.by1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.m72;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.u04;
import defpackage.wn4;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zn;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GenericAttributeCellKt {
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void GenericAttributeCell(int i, int i2, x04 x04Var, nlc nlcVar, AttributeChipState attributeChipState, AttributeViewEntity attributeViewEntity, boolean z, boolean z2) {
        int i3;
        nlc nlcVar2;
        boolean z3;
        boolean z4;
        boolean z5;
        qpf qpfVarA;
        boolean z6;
        ItemUploadScreenActions itemUploadScreenActions;
        ItemUploadFormValidationError fieldValidationError;
        String str;
        boolean zN;
        Object objS;
        AttributeCellCardMessage.ValidationMessage validationMessage;
        CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(16831118);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (cVar.n(attributeViewEntity) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(attributeChipState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            nlcVar2 = nlcVar;
            i3 |= cVar.n(nlcVar2) ? 256 : 128;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.a(z) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i3 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i3 & 1, z4)) {
                if (i4 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                zmd zmdVar = c14.a;
                itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                fieldValidationError = GetFieldValidationKt.getFieldValidationError(catalogAttribute.getCode(), cVar);
                if (fieldValidationError != null) {
                    str = fieldValidationError.errorMessage;
                } else {
                    str = null;
                }
                zN = cVar.n(itemUploadScreenActions) | ((i3 & 14) == 4);
                objS = cVar.S();
                if (zN) {
                    objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 2);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                if (str != null) {
                    validationMessage = new AttributeCellCardMessage.ValidationMessage(str);
                } else {
                    validationMessage = null;
                }
                AttributeComponentKt.AttributeComponent(nlcVar2, attributeChipState, function0, validationMessage, q60.a(catalogAttribute.getCode(), "_validation"), null, z, mw3.c(988169920, new wn4(attributeViewEntity, z6, b), cVar), cVar, ((i3 >> 6) & 14) | 12582912 | (i3 & 112) | ((i3 << 9) & 3670016), 32);
                z5 = z6;
            } else {
                cVar.a0();
                z5 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new by1(i, i2, nlcVar, attributeChipState, attributeViewEntity, z, z5);
            }
        }
        i3 |= 24576;
        z3 = z2;
        if ((i3 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i3 & 1, z4)) {
            if (i4 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            zmd zmdVar2 = c14.a;
            itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            fieldValidationError = GetFieldValidationKt.getFieldValidationError(catalogAttribute.getCode(), cVar);
            if (fieldValidationError != null) {
                str = fieldValidationError.errorMessage;
            } else {
                str = null;
            }
            zN = cVar.n(itemUploadScreenActions) | ((i3 & 14) == 4);
            objS = cVar.S();
            if (zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 2);
                    cVar.s0(objS);
                }
            } else {
                objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 2);
                cVar.s0(objS);
            }
            Function0 function1 = (Function0) objS;
            if (str != null) {
                validationMessage = new AttributeCellCardMessage.ValidationMessage(str);
            } else {
                validationMessage = null;
            }
            AttributeComponentKt.AttributeComponent(nlcVar2, attributeChipState, function1, validationMessage, q60.a(catalogAttribute.getCode(), "_validation"), null, z, mw3.c(988169920, new wn4(attributeViewEntity, z6, b), cVar), cVar, ((i3 >> 6) & 14) | 12582912 | (i3 & 112) | ((i3 << 9) & 3670016), 32);
            z5 = z6;
        } else {
            cVar.a0();
            z5 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new by1(i, i2, nlcVar, attributeChipState, attributeViewEntity, z, z5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void GenericAttributeCellContent(final AttributeViewEntity attributeViewEntity, final nlc nlcVar, boolean z, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        c cVar;
        final boolean z4;
        qpf qpfVarA;
        boolean z5;
        ItemUploadScreenActions itemUploadScreenActions;
        boolean zN;
        Object objS;
        CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
        c cVar2 = (c) x04Var;
        cVar2.j0(-942121514);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(attributeViewEntity) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                String code = catalogAttribute.getCode();
                nlc nlcVarThen = c2j.i(nlc.a, code).then(nlcVar);
                String title = catalogAttribute.getTitle();
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                zN = cVar2.n(itemUploadScreenActions) | ((i3 & 14) == 4);
                objS = cVar2.S();
                if (zN) {
                    objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 1);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 1);
                        cVar2.s0(objS);
                    }
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarThen, null, null, type, title, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-730677083, new zn((Object) attributeViewEntity, (Object) code, z5, (byte) 9), cVar2), null, cVar, 3072, 805306368, 0, 1572582);
                z4 = z5;
            } else {
                cVar = cVar2;
                cVar.a0();
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: ef8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        GenericAttributeCellKt.GenericAttributeCellContent(attributeViewEntity, nlcVar, z4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            String code2 = catalogAttribute.getCode();
            nlc nlcVarThen2 = c2j.i(nlc.a, code2).then(nlcVar);
            String title2 = catalogAttribute.getTitle();
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            zN = cVar2.n(itemUploadScreenActions) | ((i3 & 14) == 4);
            objS = cVar2.S();
            if (zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 1);
                    cVar2.s0(objS);
                }
            } else {
                objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 1);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarThen2, null, null, type2, title2, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-730677083, new zn((Object) attributeViewEntity, (Object) code2, z5, (byte) 9), cVar2), null, cVar, 3072, 805306368, 0, 1572582);
            z4 = z5;
        } else {
            cVar = cVar2;
            cVar.a0();
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ef8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    GenericAttributeCellKt.GenericAttributeCellContent(attributeViewEntity, nlcVar, z4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
