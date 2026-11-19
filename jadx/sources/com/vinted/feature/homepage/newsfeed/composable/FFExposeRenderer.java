package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.a72;
import defpackage.c14;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FFExposeRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.FFExposure> {
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.FFExposure fFExposure, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(379602117);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(fFExposure) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1043) != 1042)) {
            zmd zmdVar = c14.a;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(nlcVar, 1.0f);
            boolean z = ((i3 & 7168) == 2048) | ((i3 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new hk6(function1, fFExposure, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hk6(function1, fFExposure, b);
                    cVar.s0(objS);
                }
            }
            a72.a(OnFirstVisibilityKt.onFirstVisibility(nlcVarF, (Function0) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((HomescreenViewRenderer) this, nlcVar, (HomeScreenViewEntity) fFExposure, i, (Function1) function1, str, i2, (byte) 6);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.FFExposure;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.FFExposure) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
