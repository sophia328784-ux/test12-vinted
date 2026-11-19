package androidx.lifecycle;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.aj5;
import defpackage.iq;
import defpackage.jy7;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.su2;
import defpackage.twb;
import defpackage.vz5;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\\\u0010\f\u001a\u00020\u0002*\u00020\u00002C\b\u0004\u0010\u000b\u001a=\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0001¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\"\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Landroidx/lifecycle/Lifecycle;", "Lkotlin/Function3;", "Landroidx/lifecycle/LifecycleObserver;", "Landroidx/lifecycle/LifecycleOwner;", "Lkotlin/ParameterName;", "name", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "", "Lkotlin/ExtensionFunctionType;", ExperienceModelMapperImpl.KEY_ACTION, "addObserver", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LifecycleObserver;", "Landroidx/lifecycle/LifecycleCoroutineScope;", "getCoroutineScope", "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;", "coroutineScope", "Lnx7;", "getEventFlow", "(Landroidx/lifecycle/Lifecycle;)Lnx7;", "eventFlow", "lifecycle-common"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LifecycleKt {
    public static final LifecycleObserver addObserver(Lifecycle lifecycle, final Function3<? super LifecycleObserver, ? super LifecycleOwner, ? super Lifecycle.Event, Unit> function3) {
        lifecycle.getClass();
        function3.getClass();
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.LifecycleKt$addObserver$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                source.getClass();
                event.getClass();
                function3.invoke(this, source, event);
            }
        };
        lifecycle.addObserver(lifecycleEventObserver);
        return lifecycleEventObserver;
    }

    public static final LifecycleCoroutineScope getCoroutineScope(Lifecycle lifecycle) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        lifecycle.getClass();
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) lifecycle.getInternalScopeRef().get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            zli zliVarC = iq.c();
            aj5 aj5Var = vz5.a;
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, CoroutineContext.Element.DefaultImpls.d(twb.a.u0(), zliVarC));
        } while (!lifecycle.getInternalScopeRef().compareAndSet(null, lifecycleCoroutineScopeImpl));
        lifecycleCoroutineScopeImpl.register();
        return lifecycleCoroutineScopeImpl;
    }

    public static final nx7 getEventFlow(Lifecycle lifecycle) {
        lifecycle.getClass();
        su2 su2VarC = jy7.c(new LifecycleKt$eventFlow$1(lifecycle, null));
        aj5 aj5Var = vz5.a;
        return oy7.b(su2VarC, twb.a.u0());
    }
}
