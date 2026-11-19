package com.vinted.feature.paymentsauthorization.web;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAnalytics;
import defpackage.fcf;
import defpackage.hv3;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/navigation/NavigationManager;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
@SourceDebugExtension
public final class RedirectAuthWrapper {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public boolean authInProgress;
    public boolean deepLinkReturned;
    public boolean fullRedirectInProgress;
    public final NavigationManager navigationManager;
    public PersistedRedirectTracking redirectTracking;

    static {
        new Companion(null);
    }

    @wm9
    public RedirectAuthWrapper(BaseActivity baseActivity, NavigationManager navigationManager) {
        String string;
        String string2;
        String string3;
        RedirectAnalytics.RedirectType next;
        baseActivity.getClass();
        navigationManager.getClass();
        this.activity = baseActivity;
        this.navigationManager = navigationManager;
        SavedStateRegistry savedStateRegistry = baseActivity.get$savedStateRegistry();
        if (savedStateRegistry.a.g) {
            Bundle bundleA = savedStateRegistry.a("REDIRECT_AUTH_SAVED_STATE_PROVIDER");
            this.authInProgress = bundleA != null ? bundleA.getBoolean("AUTH_SAVED_STATE_KEY") : false;
            this.fullRedirectInProgress = bundleA != null ? bundleA.getBoolean("FULL_REDIRECT_KEY") : false;
            PersistedRedirectTracking persistedRedirectTracking = null;
            if (bundleA != null && (string = bundleA.getString("TRACKING_PURCHASE_ID_KEY")) != null && (string2 = bundleA.getString("TRACKING_PAYMENT_METHOD_KEY")) != null && (string3 = bundleA.getString("TRACKING_TYPE_KEY")) != null) {
                Iterator<RedirectAnalytics.RedirectType> it = RedirectAnalytics.RedirectType.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.name(), string3));
                RedirectAnalytics.RedirectType redirectType = next;
                if (redirectType != null) {
                    persistedRedirectTracking = new PersistedRedirectTracking(string, string2, redirectType);
                }
            }
            this.redirectTracking = persistedRedirectTracking;
        }
        savedStateRegistry.c("REDIRECT_AUTH_SAVED_STATE_PROVIDER", new hv3(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2096a c = new C2096a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            c.getClass();
            baseActivity.getClass();
            navigationManager.getClass();
            return new RedirectAuthWrapper(baseActivity, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2096a {
            public /* synthetic */ C2096a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2096a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper$Companion;", "", "<init>", "()V", "PROVIDER_KEY", "", "SAVED_STATE_KEY", "FULL_REDIRECT_KEY", "TRACKING_PURCHASE_ID_KEY", "TRACKING_PAYMENT_METHOD_KEY", "TRACKING_TYPE_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
