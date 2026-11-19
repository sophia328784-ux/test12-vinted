package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import defpackage.g57;
import defpackage.g7i;
import defpackage.iq;
import defpackage.je2;
import defpackage.mj4;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;", "", "Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "", "invoke", "(Lcom/unity3d/ads/core/data/model/AdObject;)V", "Lmj4;", "coroutineExceptionHandler", "Lmj4;", "Luj4;", "coroutineScope", "Luj4;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CleanUpWhenOpportunityExpires {
    private final mj4 coroutineExceptionHandler;
    private final uj4 coroutineScope;

    public CleanUpWhenOpportunityExpires(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1 cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1 = new CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1(mj4.P8);
        this.coroutineExceptionHandler = cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;
        this.coroutineScope = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()).plus(cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1));
    }

    public final void invoke(AdObject adObject) {
        adObject.getClass();
        if (adObject.getAdPlayer() == null) {
            g57.s("AdObject does not have an adPlayer.");
        } else {
            final g7i g7iVarC = je2.c(this.coroutineScope, null, null, new CleanUpWhenOpportunityExpires$invoke$job$1(adObject, null), 3);
            zfa.h(adObject.getAdPlayer().getScope().getCoroutineContext()).k(new Function1<Throwable, Unit>() { // from class: com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires.invoke.2
                {
                    super(1);
                }

                public final void invoke(Throwable th) {
                    wfa wfaVar = g7iVarC;
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.a;
                }
            });
        }
    }
}
