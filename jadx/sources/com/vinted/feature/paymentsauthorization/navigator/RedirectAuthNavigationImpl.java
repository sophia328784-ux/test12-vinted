package com.vinted.feature.paymentsauthorization.navigator;

import com.vinted.core.navigation.NavigationManager;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthNavigation;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/navigator/RedirectAuthNavigationImpl;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;", "redirectAuthWrapper", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RedirectAuthNavigationImpl implements RedirectAuthNavigation {
    public final NavigationManager navigationManager;
    public final RedirectAuthWrapper redirectAuthWrapper;

    @wm9
    public RedirectAuthNavigationImpl(NavigationManager navigationManager, RedirectAuthWrapper redirectAuthWrapper) {
        navigationManager.getClass();
        redirectAuthWrapper.getClass();
        this.navigationManager = navigationManager;
        this.redirectAuthWrapper = redirectAuthWrapper;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2077a c = new C2077a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            RedirectAuthWrapper redirectAuthWrapper = (RedirectAuthWrapper) this.b.invoke();
            c.getClass();
            navigationManager.getClass();
            redirectAuthWrapper.getClass();
            return new RedirectAuthNavigationImpl(navigationManager, redirectAuthWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.navigator.RedirectAuthNavigationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2077a {
            public /* synthetic */ C2077a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2077a() {
            }
        }
    }
}
