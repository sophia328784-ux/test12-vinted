package com.vinted.feature.item.navigator;

import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.checkout.CurrentTimeProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemNavigatorImpl implements ItemNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public ItemNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, BaseActivity baseActivity, CurrentTimeProvider currentTimeProvider) {
        navigatorController.getClass();
        navigationManager.getClass();
        baseActivity.getClass();
        currentTimeProvider.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1482a e = new C1482a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            BaseActivity baseActivity = (BaseActivity) this.c.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            baseActivity.getClass();
            currentTimeProvider.getClass();
            return new ItemNavigatorImpl(navigatorController, navigationManager, baseActivity, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.navigator.ItemNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1482a {
            public /* synthetic */ C1482a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1482a() {
            }
        }
    }
}
