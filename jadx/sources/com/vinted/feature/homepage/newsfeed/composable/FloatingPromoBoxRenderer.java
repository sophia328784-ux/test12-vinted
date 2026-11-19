package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.PromoBoxAction;
import com.vinted.feature.homepage.promobox.PromoBox;
import defpackage.c14;
import defpackage.nlc;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingPromoBoxRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.FloatingPromoBox> {
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    public final void RenderView(nlc nlcVar, final HomeScreenViewEntity.FloatingPromoBox floatingPromoBox, int i, final Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1886615524);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(floatingPromoBox) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i3 & 1, (i3 & 1043) != 1042)) {
            zmd zmdVar = c14.a;
            int i4 = i3 & 7168;
            boolean zE = (i4 == 2048) | cVar.e(floatingPromoBox);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: hx7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        HomeScreenViewEntity.FloatingPromoBox floatingPromoBox2 = floatingPromoBox;
                        Function1 function2 = function1;
                        switch (b3) {
                            case 0:
                                function2.invoke(new PromoBoxAction.Impression(floatingPromoBox2.promoBox.id));
                                break;
                            default:
                                function2.invoke(new PromoBoxAction.Click(floatingPromoBox2.promoBox));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: hx7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            HomeScreenViewEntity.FloatingPromoBox floatingPromoBox2 = floatingPromoBox;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new PromoBoxAction.Impression(floatingPromoBox2.promoBox.id));
                                    break;
                                default:
                                    function2.invoke(new PromoBoxAction.Click(floatingPromoBox2.promoBox));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            nlc nlcVarOnFirstVisibilityLifecycleAware = OnFirstVisibilityKt.onFirstVisibilityLifecycleAware(nlcVar, (Function0) objS);
            PromoBox promoBox = floatingPromoBox.promoBox;
            boolean zE2 = (i4 == 2048) | cVar.e(floatingPromoBox);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0() { // from class: hx7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        HomeScreenViewEntity.FloatingPromoBox floatingPromoBox2 = floatingPromoBox;
                        Function1 function2 = function1;
                        switch (b3) {
                            case 0:
                                function2.invoke(new PromoBoxAction.Impression(floatingPromoBox2.promoBox.id));
                                break;
                            default:
                                function2.invoke(new PromoBoxAction.Click(floatingPromoBox2.promoBox));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0() { // from class: hx7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            HomeScreenViewEntity.FloatingPromoBox floatingPromoBox2 = floatingPromoBox;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new PromoBoxAction.Impression(floatingPromoBox2.promoBox.id));
                                    break;
                                default:
                                    function2.invoke(new PromoBoxAction.Click(floatingPromoBox2.promoBox));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            FloatingPromoBoxKt.FloatingPromoBox(promoBox, (Function0) objS2, nlcVarOnFirstVisibilityLifecycleAware, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((HomescreenViewRenderer) this, nlcVar, (HomeScreenViewEntity) floatingPromoBox, i, (Function1) function1, str, i2, (byte) 9);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.FloatingPromoBox;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.FloatingPromoBox) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
