package com.unity3d.ads.core.domain;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import defpackage.c6f;
import defpackage.g57;
import defpackage.h6f;
import defpackage.je2;
import defpackage.jy7;
import defpackage.muk;
import defpackage.nx7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lnx7;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "invoke", "()Lnx7;", "Landroid/content/Context;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetLifecycleFlow {
    private final Context applicationContext;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lh6f;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2", f = "AndroidGetLifecycleFlow.kt", l = {64}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = AndroidGetLifecycleFlow.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [android.app.Application$ActivityLifecycleCallbacks, com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final h6f h6fVar = (h6f) this.L$0;
                final ?? r1 = new Application.ActivityLifecycleCallbacks() { // from class: com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityCreated(Activity activity, Bundle bundle) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityCreated$1(h6fVar2, activity, bundle, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityDestroyed(Activity activity) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityDestroyed$1(h6fVar2, activity, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPaused(Activity activity) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1(h6fVar2, activity, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityResumed(Activity activity) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityResumed$1(h6fVar2, activity, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                        activity.getClass();
                        bundle.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivitySaveInstanceState$1(h6fVar2, activity, bundle, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStarted(Activity activity) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1(h6fVar2, activity, null), 3);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStopped(Activity activity) {
                        activity.getClass();
                        h6f h6fVar2 = h6fVar;
                        je2.c(h6fVar2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStopped$1(h6fVar2, activity, null), 3);
                    }
                };
                ((Application) AndroidGetLifecycleFlow.this.applicationContext).registerActivityLifecycleCallbacks(r1);
                final AndroidGetLifecycleFlow androidGetLifecycleFlow = AndroidGetLifecycleFlow.this;
                Function0<Unit> function0 = new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.AndroidGetLifecycleFlow.invoke.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m567invoke() {
                        ((Application) androidGetLifecycleFlow.applicationContext).unregisterActivityLifecycleCallbacks(r1);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m567invoke();
                        return Unit.a;
                    }
                };
                this.label = 1;
                if (c6f.a(h6fVar, function0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public AndroidGetLifecycleFlow(Context context) {
        context.getClass();
        this.applicationContext = context;
    }

    public final nx7 invoke() {
        if (this.applicationContext instanceof Application) {
            return jy7.d(new AnonymousClass2(null));
        }
        g57.s("Application context is required");
        return null;
    }
}
