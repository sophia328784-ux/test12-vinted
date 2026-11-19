package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n8d implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ScrollStateManager b;
    public final /* synthetic */ CollapsingHeaderState c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ HomescreenProJetRendererFactory g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ n8d(l0b l0bVar, twc twcVar, NewsFeedViewModel newsFeedViewModel, ScrollStateManager scrollStateManager, CollapsingHeaderState collapsingHeaderState, int i, float f, float f2, HomescreenProJetRendererFactory homescreenProJetRendererFactory, FragmentResultRequestKey fragmentResultRequestKey) {
        this.h = l0bVar;
        this.i = twcVar;
        this.j = newsFeedViewModel;
        this.b = scrollStateManager;
        this.c = collapsingHeaderState;
        this.d = i;
        this.e = f;
        this.f = f2;
        this.g = homescreenProJetRendererFactory;
        this.k = fragmentResultRequestKey;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                NewsFeedScreenKt.m828FixedFeedGridoKE7A98((nlc) obj6, this.b, this.c, this.d, this.e, this.f, (NewsFeedState) obj5, this.g, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                l0b l0bVar = (l0b) obj6;
                twc twcVar = (twc) obj5;
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj4;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f).then(new k0b(l0bVar)), "more_homepage_items_container_grid");
                    boolean zN = cVar.n(twcVar) | cVar.e(newsFeedViewModel);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new ncb((Object) newsFeedViewModel, (Object) twcVar, (byte) 11);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ncb((Object) newsFeedViewModel, (Object) twcVar, (byte) 11);
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    NewsFeedState newsFeedState = (NewsFeedState) twcVar.getValue();
                    boolean zE = cVar.e(newsFeedViewModel) | cVar.e(fragmentResultRequestKey);
                    Object objS2 = cVar.S();
                    if (zE) {
                        objS2 = new gbb(newsFeedViewModel, fragmentResultRequestKey, (byte) 18);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new gbb(newsFeedViewModel, fragmentResultRequestKey, (byte) 18);
                            cVar.s0(objS2);
                        }
                    }
                    NewsFeedScreenKt.m828FixedFeedGridoKE7A98(nlcVarI, this.b, this.c, this.d, this.e, this.f, newsFeedState, this.g, (Function1) objS2, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n8d(nlc nlcVar, ScrollStateManager scrollStateManager, CollapsingHeaderState collapsingHeaderState, int i, float f, float f2, NewsFeedState newsFeedState, HomescreenProJetRendererFactory homescreenProJetRendererFactory, Function1 function1, Function0 function0, int i2) {
        this.h = nlcVar;
        this.b = scrollStateManager;
        this.c = collapsingHeaderState;
        this.d = i;
        this.e = f;
        this.f = f2;
        this.i = newsFeedState;
        this.g = homescreenProJetRendererFactory;
        this.j = function1;
        this.k = function0;
    }
}
