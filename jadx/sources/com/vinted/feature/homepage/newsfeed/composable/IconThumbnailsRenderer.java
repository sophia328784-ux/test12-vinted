package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.homepage.api.response.ThumbnailViewStyle;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.c14;
import defpackage.ei2;
import defpackage.jq1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sk;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;", "scrollStateManager", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IconThumbnailsRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.Thumbnails> {
    public final ScrollStateManager scrollStateManager;

    public IconThumbnailsRenderer(ScrollStateManager scrollStateManager) {
        scrollStateManager.getClass();
        this.scrollStateManager = scrollStateManager;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.Thumbnails thumbnails, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1888781619);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(thumbnails) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (66707 & i3) != 66706)) {
            zmd zmdVar = c14.a;
            boolean zE = ((i3 & 7168) == 2048) | cVar.e(thumbnails) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new jq1(function1, thumbnails, i, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new jq1(function1, thumbnails, i, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalList(OnFirstVisibilityKt.onFirstVisibility(nlcVar, (Function0) objS), null, null, null, mw3.c(-867996742, new ei2((Object) thumbnails, (Object) this, (Function1) function1, (byte) 27), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((HomescreenViewRenderer) this, nlcVar, (HomeScreenViewEntity) thumbnails, i, (Function1) function1, str, i2, (byte) 14);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return (homeScreenViewEntity instanceof HomeScreenViewEntity.Thumbnails) && ((HomeScreenViewEntity.Thumbnails) homeScreenViewEntity).style == ThumbnailViewStyle.ICONS;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.Thumbnails) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
