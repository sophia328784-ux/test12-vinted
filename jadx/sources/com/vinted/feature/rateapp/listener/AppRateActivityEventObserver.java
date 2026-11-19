package com.vinted.feature.rateapp.listener;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.feature.rateapp.AppRateActionEvent;
import com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.rii;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;", "rateAppDialogTriggerHandler", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Landroidx/appcompat/app/AppCompatActivity;)V", "Lcom/vinted/feature/rateapp/AppRateActionEvent;", "event", "", "onActionTriggered", "(Lcom/vinted/feature/rateapp/AppRateActionEvent;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppRateActivityEventObserver extends EventBusObserver {
    public final AppCompatActivity activity;
    public final RateAppDialogTriggerHandler rateAppDialogTriggerHandler;

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.listener.AppRateActivityEventObserver$onActionTriggered$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.listener.AppRateActivityEventObserver$onActionTriggered$1", f = "AppRateActivityEventObserver.kt", l = {24}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AppRateActionEvent t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AppRateActionEvent appRateActionEvent, Continuation continuation) {
            super(2, continuation);
            this.t = appRateActionEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AppRateActivityEventObserver.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                RateAppDialogTriggerHandler rateAppDialogTriggerHandler = AppRateActivityEventObserver.this.rateAppDialogTriggerHandler;
                this.r = true;
                if (rateAppDialogTriggerHandler.onTrigger(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public AppRateActivityEventObserver(RateAppDialogTriggerHandler rateAppDialogTriggerHandler, AppCompatActivity appCompatActivity) {
        rateAppDialogTriggerHandler.getClass();
        appCompatActivity.getClass();
        this.rateAppDialogTriggerHandler = rateAppDialogTriggerHandler;
        this.activity = appCompatActivity;
    }

    @rii
    public final void onActionTriggered(AppRateActionEvent event) {
        event.getClass();
        je2.c(ScopeKt.a(LifecycleOwnerKt.getLifecycleScope(this.activity)), null, null, new AnonymousClass1(event, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2263a c = new C2263a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RateAppDialogTriggerHandler rateAppDialogTriggerHandler = (RateAppDialogTriggerHandler) this.a.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.b.invoke();
            c.getClass();
            rateAppDialogTriggerHandler.getClass();
            appCompatActivity.getClass();
            return new AppRateActivityEventObserver(rateAppDialogTriggerHandler, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.listener.AppRateActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2263a {
            public /* synthetic */ C2263a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2263a() {
            }
        }
    }
}
