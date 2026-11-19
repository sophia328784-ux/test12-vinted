package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.SpanStyleKt;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.b4i;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.f42;
import defpackage.hvh;
import defpackage.iw1;
import defpackage.jv1;
import defpackage.m72;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o72;
import defpackage.oq1;
import defpackage.p72;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.sj;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BrandAttributeCellKt {
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    public static final void BasicBrandAuthenticityNote(String str, String str2, Function0 function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-539114655);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar2.h0(1601864949);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_upload_brand_authenticity_note, cVar2, false);
            } else {
                cVar2.h0(1601864422);
                cVar2.x(false);
                strA = str;
            }
            BloomTheme bloomTheme = BloomTheme.INSTANCE;
            bloomTheme.getClass();
            b4i b4iVarUrlSpanStyle = SpanStyleKt.urlSpanStyle(BloomTheme.getTypographies(cVar2).caption, null, null, null, cVar2, 14);
            bloomTheme.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
            nlc nlcVarB = ra1.b(y55.a(hvh.d(c2j.i(nlc.a, "itemFormBrandAuthenticitySectionBasic"), 1.0f), BloomTheme.getCard(cVar2).borderRadius.getShape()), BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new sj(function0, (byte) 29);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 29);
                    cVar2.s0(objS);
                }
            }
            BloomContainerKt.BloomContainer(openLinkCustomAction(i2 & POBError.REQUEST_CANCELLED, cVar2, mi3.d(nlcVarB, false, null, null, (Function0) objS, 15), str2, function0), bloomPaddingValues, mw3.c(-178376003, new o72(strA, str2, b4iVarUrlSpanStyle, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    public static final void BrandAttributeCell(AttributeViewEntity attributeViewEntity, AttributeChipState attributeChipState, nlc nlcVar, boolean z, x04 x04Var, int i) {
        int i2;
        qpf qpfVarA;
        f42 f42Var;
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1623511758);
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
            if (catalogAttribute instanceof BrandStaticAttribute) {
                ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(catalogAttribute.code, cVar);
                String str = fieldValidationError != null ? fieldValidationError.errorMessage : null;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                boolean zN = cVar.n(itemUploadScreenActions) | ((i2 & 14) == 4);
                Object objS = cVar.S();
                if (zN) {
                    objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 0);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m72(itemUploadScreenActions, attributeViewEntity, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "item_form_brand_container"), null, null, null, null, null, null, mw3.c(-1884552330, new jv1(nlcVar, attributeChipState, (Function0) objS, str, attributeViewEntity, z, catalogAttribute), cVar), cVar, 12582918, 126);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    f42Var = new f42(attributeViewEntity, attributeChipState, nlcVar, z, i, (byte) 1);
                }
            }
            qpfVarA.d = f42Var;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            f42Var = new f42(attributeViewEntity, attributeChipState, nlcVar, z, i, (byte) 2);
            qpfVarA.d = f42Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    public static final void DetailedBrandAuthenticityNote(String str, String str2, List list, Function0 function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        list.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1214822861);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(list) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar2.h0(-786327327);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_upload_brand_authenticity_note, cVar2, false);
            } else {
                cVar2.h0(-786327947);
                cVar2.x(false);
                strA = str;
            }
            BloomTheme bloomTheme = BloomTheme.INSTANCE;
            bloomTheme.getClass();
            b4i b4iVarUrlSpanStyle = SpanStyleKt.urlSpanStyle(BloomTheme.getTypographies(cVar2).caption, null, null, null, cVar2, 14);
            bloomTheme.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
            nlc nlcVarOpenLinkCustomAction = nlc.a;
            nlc nlcVarB = ra1.b(y55.a(hvh.d(c2j.i(nlcVarOpenLinkCustomAction, "itemFormBrandAuthenticitySectionDetailed"), 1.0f), BloomTheme.getCard(cVar2).borderRadius.getShape()), BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
            boolean z = (i2 & 7168) == 2048;
            Object objS = cVar2.S();
            if (z) {
                objS = new p72(function0, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS, 15);
            if (sgi.D(strA, "%{item_upload_brand_authenticity_section_body_cta}", false)) {
                cVar2.h0(1394288018);
                nlcVarOpenLinkCustomAction = openLinkCustomAction((i2 & 112) | 6 | ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), cVar2, nlcVarOpenLinkCustomAction, str2, function0);
                cVar2.x(false);
            } else {
                cVar2.h0(1394545101);
                cVar2.x(false);
            }
            BloomContainerKt.BloomContainer(nlcVarD.then(nlcVarOpenLinkCustomAction), bloomPaddingValues, mw3.c(-761131735, new a26(strA, (Object) str2, (Object) b4iVarUrlSpanStyle, (Object) list, (byte) 11), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8(str, str2, list, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    public static final nlc openLinkCustomAction(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        String strY;
        c cVar = (c) x04Var;
        cVar.h0(-1774043707);
        zmd zmdVar = c14.a;
        if (str == null) {
            cVar.h0(-963381520);
            cVar.x(false);
            strY = null;
        } else {
            cVar.h0(-963381519);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.voiceover_global_open_link;
            proJetUiTheme.getClass();
            strY = rgi.y(ProJetUiTheme.phrase(cVar, i2), "%{placeholder}", str, false);
            cVar.x(false);
        }
        if (strY == null) {
            cVar.x(false);
            return nlcVar;
        }
        boolean zN = ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.n(function0)) || (i & pui.Targets_merge_following_banner_VALUE) == 256) | cVar.n(strY);
        Object objS = cVar.S();
        if (zN) {
            objS = new dh0(strY, function0, (byte) 3);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dh0(strY, function0, (byte) 3);
                cVar.s0(objS);
            }
        }
        nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
        cVar.x(false);
        return nlcVarC;
    }
}
