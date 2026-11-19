package com.vinted.feature.personalisation.brands;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a5k;
import defpackage.brf;
import defpackage.c14;
import defpackage.g1j;
import defpackage.h35;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l6k;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.oak;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserPersonalisationBrandsScreenKt {
    public static final void UserPersonalisationBrandsContent(ItemBrandPersonalizationViewData itemBrandPersonalizationViewData, Function1<? super String, Unit> function1, Function2<? super Brand, ? super ItemBrandPersonalizationViewData.BrandListType, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(832640475);
        int i2 = i | (cVar.e(itemBrandPersonalizationViewData) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            boolean zN = cVar.n(m9bVarA);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new h35(m9bVarA, (byte) 15);
                cVar.s0(objS2);
            }
            ki6.i((Function0) objS2, cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-1457945208, new hj2(function0, function1, twcVar, itemBrandPersonalizationViewData, m9bVarA, function2), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 6, i, itemBrandPersonalizationViewData, function1, function2, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    public static final void UserPersonalisationBrandsScreen(BrandPersonalizationViewModel brandPersonalizationViewModel, x04 x04Var, int i) {
        BrandPersonalizationViewModel brandPersonalizationViewModel2;
        brandPersonalizationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(18332037);
        int i2 = (cVar.e(brandPersonalizationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(brandPersonalizationViewModel.brandsData);
            ItemBrandPersonalizationViewData.Companion.getClass();
            ItemBrandPersonalizationViewData itemBrandPersonalizationViewData = (ItemBrandPersonalizationViewData) ty7.c(nx7VarAsFlow, ItemBrandPersonalizationViewData.EMPTY, null, cVar, 0, 2).getValue();
            boolean zE = cVar.e(brandPersonalizationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                oak oakVar = new oak(1, brandPersonalizationViewModel, BrandPersonalizationViewModel.class, "onBrandSearchQueryChanged", "onBrandSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 8);
                brandPersonalizationViewModel2 = brandPersonalizationViewModel;
                cVar.s0(oakVar);
                objS = oakVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    oak oakVar2 = new oak(1, brandPersonalizationViewModel, BrandPersonalizationViewModel.class, "onBrandSearchQueryChanged", "onBrandSearchQueryChanged(Ljava/lang/String;)V", 0, (byte) 8);
                    brandPersonalizationViewModel2 = brandPersonalizationViewModel;
                    cVar.s0(oakVar2);
                    objS = oakVar2;
                } else {
                    brandPersonalizationViewModel2 = brandPersonalizationViewModel;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(brandPersonalizationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                b bVar = new b(2, brandPersonalizationViewModel2, BrandPersonalizationViewModel.class, "toggleBrandFollowStatus", "toggleBrandFollowStatus(Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;)V", 0);
                cVar.s0(bVar);
                objS2 = bVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b bVar2 = new b(2, brandPersonalizationViewModel2, BrandPersonalizationViewModel.class, "toggleBrandFollowStatus", "toggleBrandFollowStatus(Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;)V", 0);
                    cVar.s0(bVar2);
                    objS2 = bVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(brandPersonalizationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                g1j g1jVar = new g1j(0, brandPersonalizationViewModel2, BrandPersonalizationViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 28);
                cVar.s0(g1jVar);
                objS3 = g1jVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    g1j g1jVar2 = new g1j(0, brandPersonalizationViewModel2, BrandPersonalizationViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 28);
                    cVar.s0(g1jVar2);
                    objS3 = g1jVar2;
                }
            }
            UserPersonalisationBrandsContent(itemBrandPersonalizationViewData, function1, function2, (Function0) ((KFunction) objS3), cVar, 0);
            cVar = cVar;
        } else {
            brandPersonalizationViewModel2 = brandPersonalizationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(brandPersonalizationViewModel2, i, (byte) 12);
        }
    }
}
