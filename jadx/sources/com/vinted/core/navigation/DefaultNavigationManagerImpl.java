package com.vinted.core.navigation;

import android.R;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.navigation.vinteduri.DeeplinkLogger;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.ContainersProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/core/navigation/DefaultNavigationManagerImpl;", "Lcom/vinted/core/navigation/NavigationManagerImpl;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;", "deeplinkLogger", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;)V", "Companion", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultNavigationManagerImpl extends NavigationManagerImpl {
    static {
        new Companion(null);
    }

    @wm9
    public DefaultNavigationManagerImpl(BaseActivity baseActivity, ContainersProvider containersProvider, DeeplinkLogger deeplinkLogger) {
        baseActivity.getClass();
        containersProvider.getClass();
        deeplinkLogger.getClass();
        NavigationManagerConfig navigationManagerConfig = new NavigationManagerConfig("default_fragment_manager", R.id.content);
        FragmentManager supportFragmentManager = baseActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        super(containersProvider, supportFragmentManager, navigationManagerConfig, deeplinkLogger);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0447a d = new C0447a(null);
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
            ContainersProvider containersProvider = (ContainersProvider) this.b.invoke();
            DeeplinkLogger deeplinkLogger = (DeeplinkLogger) this.c.invoke();
            d.getClass();
            baseActivity.getClass();
            containersProvider.getClass();
            deeplinkLogger.getClass();
            return new DefaultNavigationManagerImpl(baseActivity, containersProvider, deeplinkLogger);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.DefaultNavigationManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0447a {
            public /* synthetic */ C0447a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0447a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/core/navigation/DefaultNavigationManagerImpl$Companion;", "", "<init>", "()V", "DEFAULT_FRAGMENT_MANAGER_ID", "", "DEFAULT_CONTAINER", "", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
