package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.itemupload.data.BookAuthorAttribute;
import com.vinted.feature.itemupload.data.BookTitleAttribute;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.LabellingStaticAttribute;
import com.vinted.feature.itemupload.data.ManufacturerStaticAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.ModelStaticAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BookAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BrandAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.GenericAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.LabellingAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ManufacturerAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.UnisexAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.c14;
import defpackage.i8a;
import defpackage.jz3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadAttributeKt {
    public static final void ItemUploadAttribute(int i, int i2, x04 x04Var, nlc nlcVar, AttributeChipState attributeChipState, AttributeViewEntity attributeViewEntity, boolean z, boolean z2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        nlc nlcVar2;
        boolean z5;
        attributeChipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2109646417);
        int i6 = (cVar.n(attributeViewEntity) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
        } else {
            i3 = i6 | (cVar.n(nlcVar) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | pui.Targets_merge_following_banner_VALUE;
            z3 = z;
        } else {
            z3 = z;
            i4 = i3 | (cVar.a(z3) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i5 = i4 | 3072;
            z4 = z2;
        } else {
            z4 = z2;
            i5 = i4 | (cVar.a(z4) ? 2048 : 1024);
        }
        int i10 = i5 | (cVar.e(attributeChipState) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i10 & 1, (i10 & 9363) != 9362)) {
            nlc nlcVar3 = i7 != 0 ? nlc.a : nlcVar;
            boolean z6 = i8 != 0 ? false : z3;
            boolean z7 = i9 != 0 ? false : z4;
            zmd zmdVar = c14.a;
            CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
            if (catalogAttribute instanceof BookAuthorAttribute) {
                cVar.h0(-145632793);
                int i11 = (i10 & 14) | ((i10 >> 9) & 112);
                int i12 = i10 << 3;
                BookAttributeCellKt.BookAttributeCell(attributeViewEntity, attributeChipState, nlcVar3, z6, cVar, i11 | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168));
                cVar.x(false);
            } else if (catalogAttribute instanceof BookTitleAttribute) {
                cVar.h0(-145624793);
                int i13 = (i10 & 14) | ((i10 >> 9) & 112);
                int i14 = i10 << 3;
                BookAttributeCellKt.BookAttributeCell(attributeViewEntity, attributeChipState, nlcVar3, z6, cVar, i13 | (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 7168));
                cVar.x(false);
            } else if (catalogAttribute instanceof BrandStaticAttribute) {
                cVar.h0(-145616728);
                int i15 = (i10 & 14) | ((i10 >> 9) & 112);
                int i16 = i10 << 3;
                BrandAttributeCellKt.BrandAttributeCell(attributeViewEntity, attributeChipState, nlcVar3, z6, cVar, i15 | (i16 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i16 & 7168));
                cVar.x(false);
            } else if (catalogAttribute instanceof DynamicCatalogAttribute) {
                cVar.h0(-145608534);
                int i17 = (i10 & 14) | ((i10 >> 9) & 112);
                int i18 = i10 << 3;
                boolean z8 = z6;
                nlc nlcVar4 = nlcVar3;
                GenericAttributeCellKt.GenericAttributeCell(i17 | (i18 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i18 & 7168), 16, cVar, nlcVar4, attributeChipState, attributeViewEntity, z8, false);
                cVar = cVar;
                nlcVar3 = nlcVar4;
                z6 = z8;
                cVar.x(false);
            } else if (catalogAttribute instanceof ModelStaticAttribute) {
                cVar.h0(-145600374);
                int i19 = (i10 & 14) | ((i10 >> 9) & 112);
                int i20 = i10 << 3;
                boolean z9 = z6;
                nlc nlcVar5 = nlcVar3;
                GenericAttributeCellKt.GenericAttributeCell(i19 | (i20 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i20 & 7168), 16, cVar, nlcVar5, attributeChipState, attributeViewEntity, z9, false);
                cVar = cVar;
                nlcVar3 = nlcVar5;
                z6 = z9;
                cVar.x(false);
            } else if (catalogAttribute instanceof LabellingStaticAttribute) {
                cVar.h0(-145592144);
                LabellingAttributeCellKt.LabellingAttributeCell(attributeViewEntity, 5, cVar, (i10 & 14) | 48);
                cVar.x(false);
            } else {
                if (catalogAttribute instanceof ManufacturerStaticAttribute) {
                    cVar.h0(-145585682);
                    ManufacturerAttributeCellKt.ManufacturerAttributeCell(attributeViewEntity, cVar, i10 & 14);
                    cVar.x(false);
                } else if (catalogAttribute instanceof MasterDetailsStaticAttribute) {
                    cVar.h0(-145581071);
                    int i21 = (i10 & 14) | ((i10 >> 9) & 112);
                    int i22 = i10 << 3;
                    boolean z10 = z6;
                    z4 = z7;
                    nlc nlcVar6 = nlcVar3;
                    GenericAttributeCellKt.GenericAttributeCell((i22 & 57344) | i21 | (i22 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i22 & 7168), 0, cVar, nlcVar6, attributeChipState, attributeViewEntity, z10, z4);
                    cVar = cVar;
                    nlcVar3 = nlcVar6;
                    z6 = z10;
                    cVar.x(false);
                } else {
                    z4 = z7;
                    if (!(catalogAttribute instanceof UnisexStaticAttribute)) {
                        throw jz3.b(-145633138, cVar, false);
                    }
                    cVar.h0(-145571671);
                    int i23 = (i10 & 14) | ((i10 >> 9) & 112);
                    int i24 = i10 << 3;
                    UnisexAttributeCellKt.UnisexAttributeCell(attributeViewEntity, attributeChipState, nlcVar3, z6, cVar, i23 | (i24 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i24 & 7168));
                    cVar.x(false);
                }
                z5 = z6;
                nlcVar2 = nlcVar3;
            }
            z4 = z7;
            z5 = z6;
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            z5 = z3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8a(i, i2, nlcVar2, attributeChipState, attributeViewEntity, z5, z4);
        }
    }
}
