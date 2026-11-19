package com.vinted.feature.personalisation.brands;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.personalisation.impl.R$string;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.h2;
import defpackage.kh0;
import defpackage.l10;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tu1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BrandPersonalizationItemKt {
    /* JADX WARN: Code duplicated, block: B:58:0x00c5  */
    public static final void BrandFollowButton(Brand brand, ItemBrandPersonalizationViewData.BrandListType brandListType, Function2<? super Brand, ? super ItemBrandPersonalizationViewData.BrandListType, Unit> function2, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(1259838420);
        int i2 = i | ((i & 8) == 0 ? cVar2.n(brand) : cVar2.e(brand) ? 4 : 2) | (cVar2.c(brandListType.ordinal()) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = brand.isFavourite;
            String str = z ? "tag_button_brand_unfollow" : "tag_button_brand_follow";
            if (z) {
                cVar2.h0(-1872522591);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personalization_brands_unfollow_button_title, cVar2, false);
            } else {
                cVar2.h0(-1872440317);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personalization_brands_follow_button_title, cVar2, false);
            }
            BloomButtonStyling.Style style = brand.isFavourite ? BloomButtonStyling.Style.OUTLINED : BloomButtonStyling.Style.FILLED;
            nlc nlcVarI = c2j.i(nlc.a, str);
            BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar2.e(brand))) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z2) {
                objS = new h2((Function2) function2, (Object) brand, (Object) brandListType, (byte) 7);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Function2) function2, (Object) brand, (Object) brandListType, (byte) 7);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, size, strA, false, false, false, false, null, null, (Function0) objS, cVar, 24576, 0, 4042);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(brand, brandListType, function2, i, (byte) 1);
        }
    }

    public static final void BrandPersonalizationItem(Brand brand, ItemBrandPersonalizationViewData.BrandListType brandListType, Function2<? super Brand, ? super ItemBrandPersonalizationViewData.BrandListType, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        brand.getClass();
        brandListType.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1650704854);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(brand) : cVar2.e(brand) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar2.c(brandListType.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = tu1.c("tag_brand_personalisation_item:", brand.id, nlc.a);
            String str = brand.title;
            String str2 = brand.prettyItemCount;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.customize_brands_items_count;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, str, null, l10.c(str2, " ", ProJetUiTheme.phrase(cVar2, i3)), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1213683483, new o44(brand, brandListType, function2, b), cVar2), null, cVar, 0, 805306368, 0, 1572782);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) brand, i, (Object) brandListType, (Object) function2, (byte) 12);
        }
    }
}
