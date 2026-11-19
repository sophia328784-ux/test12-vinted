package com.vinted.feature.crm.braze.inapps;

import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.BaseActivity;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;", "displayedInApps", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InAppsWhitelistingManager {
    public final BaseActivity activity;
    public final DisplayedInApps displayedInApps;
    public final NavigationManager navigator;

    static {
        new Companion(null);
    }

    @wm9
    public InAppsWhitelistingManager(BaseActivity baseActivity, NavigationManager navigationManager, DisplayedInApps displayedInApps) {
        baseActivity.getClass();
        navigationManager.getClass();
        displayedInApps.getClass();
        this.activity = baseActivity;
        this.navigator = navigationManager;
        this.displayedInApps = displayedInApps;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1195a d = new C1195a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            DisplayedInApps displayedInApps = (DisplayedInApps) this.c.invoke();
            d.getClass();
            baseActivity.getClass();
            navigationManager.getClass();
            displayedInApps.getClass();
            return new InAppsWhitelistingManager(baseActivity, navigationManager, displayedInApps);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.inapps.InAppsWhitelistingManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1195a {
            public /* synthetic */ C1195a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1195a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager$Companion;", "", "<init>", "()V", "IN_APP_RESTRICTIONS_EXTRA", "", "IN_APP_RESTRICTIONS_OFF", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
