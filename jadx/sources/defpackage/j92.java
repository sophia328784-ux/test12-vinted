package defpackage;

import com.braze.a;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.crm.ContentCardsLoadTrace;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j92 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeContentCardsHandler b;

    public /* synthetic */ j92(BrazeContentCardsHandler brazeContentCardsHandler, byte b) {
        this.a = b;
        this.b = brazeContentCardsHandler;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BrazeContentCardsHandler brazeContentCardsHandler = this.b;
        a aVar = (a) obj;
        switch (b) {
            case 0:
                int i = BrazeContentCardsHandler.a;
                aVar.getClass();
                ((AppPerformanceImpl) brazeContentCardsHandler.appPerformance).tracker.stopTrace(ContentCardsLoadTrace.INSTANCE, TraceCompletionResult.TERMINATION);
                aVar.k(v94.class, brazeContentCardsHandler.contentCardsSubscriber);
                brazeContentCardsHandler.contentCardsSubscriber = null;
                brazeContentCardsHandler._crmContent.i(EmptyList.a);
                g7i g7iVar = brazeContentCardsHandler.refreshJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                break;
            default:
                int i2 = BrazeContentCardsHandler.a;
                aVar.getClass();
                k79 k79Var = brazeContentCardsHandler.contentCardsSubscriber;
                if (k79Var != null) {
                    aVar.k(v94.class, k79Var);
                } else {
                    brazeContentCardsHandler.contentCardsSubscriber = new k92(brazeContentCardsHandler, (byte) 1);
                }
                k79 k79Var2 = brazeContentCardsHandler.contentCardsSubscriber;
                k79Var2.getClass();
                aVar.s(k79Var2);
                break;
        }
        return Unit.a;
    }
}
