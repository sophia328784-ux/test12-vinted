package com.vinted.feature.crm.listeners;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.braze.BrazeActivityLifecycleCallbackListener;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.CrmContentHandler;
import com.vinted.feature.crm.CrmSession;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.braze.BrazeCrmProxy;
import com.vinted.feature.crm.braze.BrazeSession;
import com.vinted.feature.crm.braze.debug.BrazeDebugger;
import com.vinted.feature.crm.braze.inapps.BrazeInAppListenersController;
import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import com.vinted.feature.crm.braze.inapps.CrmInAppsFocusManager;
import com.vinted.feature.crm.debug.CrmDebugger;
import com.vinted.feature.crm.inapps.CrmInAppsInitializer;
import com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl;
import defpackage.fcf;
import defpackage.j92;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.ArrayList;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/feature/crm/CrmContentHandler;", "crmContentHandler", "Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;", "crmInAppsInitializer", "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;", "brazeCrmProxy", "Lcom/vinted/feature/crm/CrmSession;", "crmSession", "Lcom/vinted/feature/crm/debug/CrmDebugger;", "crmDebugger", "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;", "crmInAppsFocusManager", "<init>", "(Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/CrmSession;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final BrazeCrmProxy brazeCrmProxy;
    public final CrmContentHandler crmContentHandler;
    public final CrmDebugger crmDebugger;
    public final CrmInAppsFocusManager crmInAppsFocusManager;
    public final CrmInAppsInitializer crmInAppsInitializer;
    public final CrmSession crmSession;

    /* JADX INFO: renamed from: com.vinted.feature.crm.listeners.CrmActivityLifecycleObserver$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.listeners.CrmActivityLifecycleObserver$onCreate$1", f = "CrmActivityLifecycleObserver.kt", l = {36}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CrmActivityLifecycleObserver.this.new AnonymousClass1(continuation);
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
                CrmDebugger crmDebugger = CrmActivityLifecycleObserver.this.crmDebugger;
                this.r = true;
                if (((BrazeDebugger) crmDebugger).initializeCrmVerboseLogging(this) == coroutineSingletons) {
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
    public CrmActivityLifecycleObserver(CrmContentHandler crmContentHandler, CrmInAppsInitializer crmInAppsInitializer, BrazeCrmProxy brazeCrmProxy, CrmSession crmSession, CrmDebugger crmDebugger, CrmInAppsFocusManager crmInAppsFocusManager) {
        crmContentHandler.getClass();
        crmInAppsInitializer.getClass();
        brazeCrmProxy.getClass();
        crmSession.getClass();
        crmDebugger.getClass();
        crmInAppsFocusManager.getClass();
        this.crmContentHandler = crmContentHandler;
        this.crmInAppsInitializer = crmInAppsInitializer;
        this.brazeCrmProxy = brazeCrmProxy;
        this.crmSession = crmSession;
        this.crmDebugger = crmDebugger;
        this.crmInAppsFocusManager = crmInAppsFocusManager;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        je2.c(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new AnonymousClass1(null), 3);
        CrmInAppsInitializerImpl crmInAppsInitializerImpl = (CrmInAppsInitializerImpl) this.crmInAppsInitializer;
        BrazeCrmProxy brazeCrmProxy = crmInAppsInitializerImpl.brazeCrmProxy;
        Application application = brazeCrmProxy.application;
        BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener = brazeCrmProxy.activityLifecycleCallbackListener;
        application.unregisterActivityLifecycleCallbacks(brazeActivityLifecycleCallbackListener);
        application.registerActivityLifecycleCallbacks(brazeActivityLifecycleCallbackListener);
        BrazeInAppListenersController brazeInAppListenersController = BrazeInAppListenersController.INSTANCE;
        BrazeInAppsListener brazeInAppsListener = crmInAppsInitializerImpl.brazeInAppListener;
        brazeInAppListenersController.getClass();
        brazeInAppsListener.getClass();
        BrazeInAppMessageManager.INSTANCE.getInstance().setCustomInAppMessageManagerListener(brazeInAppsListener);
        BrazeInAppListenersController.registeredListeners.add(brazeInAppsListener);
        crmInAppsInitializerImpl.activity.getSupportFragmentManager().a0(crmInAppsInitializerImpl.inAppsFragmentsLifeCycleCallbacks, true);
        ((BrazeContentCardsHandler) this.crmContentHandler).startContentUpdates();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onDestroy() {
        BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) this.crmContentHandler;
        BrazeConfiguration.a(brazeContentCardsHandler.brazeConfiguration, new j92(brazeContentCardsHandler, (byte) 0));
        CrmInAppsInitializerImpl crmInAppsInitializerImpl = (CrmInAppsInitializerImpl) this.crmInAppsInitializer;
        BrazeInAppListenersController brazeInAppListenersController = BrazeInAppListenersController.INSTANCE;
        BrazeInAppsListener brazeInAppsListener = crmInAppsInitializerImpl.brazeInAppListener;
        brazeInAppListenersController.getClass();
        brazeInAppsListener.getClass();
        ArrayList arrayList = BrazeInAppListenersController.registeredListeners;
        arrayList.remove(brazeInAppsListener);
        if (arrayList.isEmpty()) {
            BrazeInAppMessageManager.INSTANCE.getInstance().setCustomInAppMessageManagerListener(null);
        }
        crmInAppsInitializerImpl.activity.getSupportFragmentManager().q0(crmInAppsInitializerImpl.inAppsFragmentsLifeCycleCallbacks);
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        ((BrazeContentCardsHandler) this.crmContentHandler).refreshFlow.i(Unit.a);
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onStart() {
        ((BrazeSession) this.crmSession).start();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onStop() {
        BrazeConfiguration brazeConfiguration = this.brazeCrmProxy.brazeConfiguration;
        if (brazeConfiguration._isConfigured.get()) {
            try {
                brazeConfiguration.getBrazeInstance().m();
                Unit unit = Unit.a;
            } catch (Exception unused) {
                Unit unit2 = Unit.a;
            }
        } else {
            Unit unit3 = Unit.a;
        }
        BrazeSession brazeSession = (BrazeSession) this.crmSession;
        try {
            brazeSession.brazeConfiguration.getBrazeInstance().b(brazeSession.activity);
        } catch (BrazeConfiguration.BrazeIsNotConfiguredException unused2) {
            Log.Companion.a(Log.Companion, "Braze session was not closed because Braze SDK is not configured");
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onWindowFocusChanged(boolean z) {
        if (z && this.crmInAppsFocusManager.needToDisplayInApp.getAndSet(false)) {
            BrazeInAppMessageManager.INSTANCE.getInstance().requestDisplayInAppMessage();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1205a g = new C1205a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmContentHandler crmContentHandler = (CrmContentHandler) this.a.invoke();
            CrmInAppsInitializer crmInAppsInitializer = (CrmInAppsInitializer) this.b.invoke();
            BrazeCrmProxy brazeCrmProxy = (BrazeCrmProxy) this.c.invoke();
            CrmSession crmSession = (CrmSession) this.d.invoke();
            CrmDebugger crmDebugger = (CrmDebugger) this.e.invoke();
            CrmInAppsFocusManager crmInAppsFocusManager = (CrmInAppsFocusManager) this.f.invoke();
            g.getClass();
            crmContentHandler.getClass();
            crmInAppsInitializer.getClass();
            brazeCrmProxy.getClass();
            crmSession.getClass();
            crmDebugger.getClass();
            crmInAppsFocusManager.getClass();
            return new CrmActivityLifecycleObserver(crmContentHandler, crmInAppsInitializer, brazeCrmProxy, crmSession, crmDebugger, crmInAppsFocusManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.listeners.CrmActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1205a {
            public /* synthetic */ C1205a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1205a() {
            }
        }
    }
}
