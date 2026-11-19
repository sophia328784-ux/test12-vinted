package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.c14;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/LoadingFooterRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoadingFooterRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.FooterProgress> {
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.FooterProgress footerProgress, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        androidx.compose.runtime.c cVar;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1758029006);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
            ComposableSingletons$LoadingFooterRendererKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$LoadingFooterRendererKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048570);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((HomescreenViewRenderer) this, nlcVar, (HomeScreenViewEntity) footerProgress, i, (Function1) function1, str, i2, (byte) 20);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.FooterProgress;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.FooterProgress) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
