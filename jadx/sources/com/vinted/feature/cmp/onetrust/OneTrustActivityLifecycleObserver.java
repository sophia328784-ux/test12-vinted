package com.vinted.feature.cmp.onetrust;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.feature.cmp.CmpController;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/feature/cmp/CmpController;", "cmpController", "<init>", "(Lcom/vinted/feature/cmp/CmpController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OneTrustActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final CmpController cmpController;

    @wm9
    public OneTrustActivityLifecycleObserver(CmpController cmpController) {
        cmpController.getClass();
        this.cmpController = cmpController;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        if (bundle != null) {
            OneTrustController oneTrustController = (OneTrustController) this.cmpController;
            if (bundle.getBoolean("OneTrustControllerImpl.State", false)) {
                je2.c(oneTrustController.coroutineScope, null, null, new OneTrustController$onStateRestore$1(oneTrustController, null), 3);
            }
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("OneTrustControllerImpl.State", ((OneTrustController) this.cmpController).state.getValue() == OneTrustController.State.SUCCESS);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0859a b = new C0859a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CmpController cmpController = (CmpController) this.a.invoke();
            b.getClass();
            cmpController.getClass();
            return new OneTrustActivityLifecycleObserver(cmpController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0859a {
            public /* synthetic */ C0859a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0859a() {
            }
        }
    }
}
