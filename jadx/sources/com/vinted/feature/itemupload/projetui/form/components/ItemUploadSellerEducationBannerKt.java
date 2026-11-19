package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import defpackage.ax8;
import defpackage.bw9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7b;
import defpackage.e99;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mba;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r8;
import defpackage.sx1;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8;
import defpackage.zmd;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadSellerEducationBannerKt {
    public static final void ItemUploadSellerEducationBanner(SellerEducationBanner sellerEducationBanner, nlc nlcVar, Function1 function1, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(355892182);
        int i2 = i | (cVar.n(sellerEducationBanner) ? 4 : 2) | 48 | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            Object[] objArr = {sellerEducationBanner.id};
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new mba((byte) 11);
                cVar.s0(objS);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS, cVar, 48);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(twcVar) | cVar.n(itemUploadScreenActions);
            int i3 = i2 & 14;
            boolean z = zN | (i3 == 4);
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new y8(function1, itemUploadScreenActions, sellerEducationBanner, twcVar);
                cVar.s0(objS2);
            }
            Function0 function0 = (Function0) objS2;
            boolean zN2 = cVar.n(itemUploadScreenActions) | (i3 == 4);
            Object objS3 = cVar.S();
            if (zN2 || objS3 == aVar) {
                objS3 = new bw9(itemUploadScreenActions, sellerEducationBanner, (byte) 22);
                cVar.s0(objS3);
            }
            ItemUploadSellerEducationBannerContent(sellerEducationBanner, zBooleanValue, function0, (Function0) objS3, klcVar, cVar, i3 | 24576);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) sellerEducationBanner, i, (Object) nlcVar2, (Object) function1, (byte) 20);
        }
    }

    public static final void ItemUploadSellerEducationBannerContent(SellerEducationBanner sellerEducationBanner, boolean z, Function0 function0, Function0 function1, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(831291170);
        if ((i & 6) == 0) {
            i2 = (cVar.n(sellerEducationBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            ItemUploadSellerEducationBannerTags itemUploadSellerEducationBannerTags = ItemUploadSellerEducationBannerTags.INSTANCE;
            String str = sellerEducationBanner.id;
            itemUploadSellerEducationBannerTags.getClass();
            nlc nlcVarI = c2j.i(nlcVarD, "seller_education_accordion_".concat(str));
            int i3 = i2;
            String str2 = sellerEducationBanner.title;
            ComposableSingletons$ItemUploadSellerEducationBannerKt.a.getClass();
            BloomAccordionKt.BloomAccordion(nlcVarI, str2, z, null, null, ComposableSingletons$ItemUploadSellerEducationBannerKt.b, mw3.c(-810538287, new r8(z, (byte) 3), cVar), mw3.c(-1506205045, new e99(sellerEducationBanner, function1, (byte) 15), cVar), function0, cVar, ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 14352384 | ((i3 << 18) & 234881024), 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) sellerEducationBanner, z, (Function) function0, (Function) function1, (Object) nlcVar, i, (byte) 3);
        }
    }
}
