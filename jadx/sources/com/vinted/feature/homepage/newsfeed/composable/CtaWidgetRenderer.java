package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.CtaWidgetAction;
import defpackage.c14;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.oi1;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CtaWidgetRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.CtaWidget> {
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f  */
    public final void RenderView(nlc nlcVar, final HomeScreenViewEntity.CtaWidget ctaWidget, final int i, final Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        final byte b;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1838125198);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(ctaWidget) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        final byte b2 = 0;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarJ = oi1.j(nlcVarD, oi1.b(BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM()));
            int i4 = i3 & 7168;
            int i5 = i3 & 112;
            boolean z = (i4 == 2048) | (i5 == 32);
            int i6 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z2 = z | (i6 == 256);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new Function0() { // from class: uq4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        int i7 = i;
                        HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                        Function1 function2 = function1;
                        switch (b3) {
                            case 0:
                                function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i7));
                                break;
                            case 1:
                                function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i7));
                                break;
                            default:
                                function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i7));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: uq4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            int i7 = i;
                            HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i7));
                                    break;
                                case 1:
                                    function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i7));
                                    break;
                                default:
                                    function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            nlc nlcVarOnFirstVisibility = OnFirstVisibilityKt.onFirstVisibility(nlcVarJ, (Function0) objS);
            String str2 = ctaWidget.title;
            String str3 = ctaWidget.description;
            String str4 = ctaWidget.ctaText;
            boolean z3 = (i4 == 2048) | (i5 == 32) | (i6 == 256);
            Object objS2 = cVar.S();
            if (z3) {
                b = 1;
                objS2 = new Function0() { // from class: uq4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        int i7 = i;
                        HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                        Function1 function2 = function1;
                        switch (b3) {
                            case 0:
                                function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i7));
                                break;
                            case 1:
                                function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i7));
                                break;
                            default:
                                function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i7));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b = 1;
                    objS2 = new Function0() { // from class: uq4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            int i7 = i;
                            HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i7));
                                    break;
                                case 1:
                                    function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i7));
                                    break;
                                default:
                                    function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    b = 1;
                }
            }
            Function0 function0 = (Function0) objS2;
            int i7 = (i5 == 32 ? b : (byte) 0) | (i4 == 2048 ? b : (byte) 0);
            if (i6 != 256) {
                b = 0;
            }
            int i8 = i7 | b;
            Object objS3 = cVar.S();
            if (i8 == 0) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    final byte b3 = 2;
                    objS3 = new Function0() { // from class: uq4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            int i9 = i;
                            HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                            Function1 function2 = function1;
                            switch (b4) {
                                case 0:
                                    function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i9));
                                    break;
                                case 1:
                                    function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i9));
                                    break;
                                default:
                                    function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i9));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            } else {
                final byte b4 = 2;
                objS3 = new Function0() { // from class: uq4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        int i9 = i;
                        HomeScreenViewEntity.CtaWidget ctaWidget2 = ctaWidget;
                        Function1 function2 = function1;
                        switch (b5) {
                            case 0:
                                function2.invoke(new CtaWidgetAction.BlockImpression(ctaWidget2, i9));
                                break;
                            case 1:
                                function2.invoke(new CtaWidgetAction.CtaClick(ctaWidget2, i9));
                                break;
                            default:
                                function2.invoke(new CtaWidgetAction.DismissClick(ctaWidget2, i9));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            }
            CtaWidgetViewKt.CtaWidgetView(str2, str3, str4, function0, (Function0) objS3, nlcVarOnFirstVisibility, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((HomescreenViewRenderer) this, nlcVar, (HomeScreenViewEntity) ctaWidget, i, (Function1) function1, str, i2, (byte) 5);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.CtaWidget;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.CtaWidget) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
