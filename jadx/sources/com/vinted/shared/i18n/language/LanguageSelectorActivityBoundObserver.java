package com.vinted.shared.i18n.language;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.dxa;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/i18n/language/LanguageSelectorActivityBoundObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lfcf;", "Lcom/vinted/shared/i18n/language/LanguageSelector;", "componentProvider", "Lcom/vinted/core/activitybound/ActivityBoundProvider;", "dispatcher", "<init>", "(Lfcf;Lcom/vinted/core/activitybound/ActivityBoundProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LanguageSelectorActivityBoundObserver implements ActivityLifecycleObserver {
    public final fcf componentProvider;
    public final ActivityBoundProvider<LanguageSelector> dispatcher;
    public ActivityBoundProvider.RegistrationToken registrationToken;

    @wm9
    public LanguageSelectorActivityBoundObserver(fcf fcfVar, ActivityBoundProvider<LanguageSelector> activityBoundProvider) {
        fcfVar.getClass();
        activityBoundProvider.getClass();
        this.componentProvider = fcfVar;
        this.dispatcher = activityBoundProvider;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        this.registrationToken = new ActivityBoundProvider.RegistrationToken(this.dispatcher.m652registerFactory7fTn9Oc(new dxa(this, (byte) 3)));
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onDestroy() {
        ActivityBoundProvider.RegistrationToken registrationToken = this.registrationToken;
        if (registrationToken != null) {
            this.dispatcher.m653unregisterupeYVXk(registrationToken.value);
        }
        this.registrationToken = null;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        this.dispatcher.drainPending();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3333a c = new C3333a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundProvider activityBoundProvider = (ActivityBoundProvider) this.b.invoke();
            c.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            activityBoundProvider.getClass();
            return new LanguageSelectorActivityBoundObserver(fcfVar, activityBoundProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.language.LanguageSelectorActivityBoundObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3333a {
            public /* synthetic */ C3333a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3333a() {
            }
        }
    }
}
