package com.vinted.core.navigation;

import android.app.Activity;
import android.view.View;
import androidx.core.app.NotificationCompat;
import com.vinted.extensions.EditTextKt;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/navigation/BackNavigationHandlerImpl;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Landroid/app/Activity;", "activity", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Landroid/app/Activity;)V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BackNavigationHandlerImpl implements BackNavigationHandler {
    public final Activity activity;
    public final NavigationManager navigationManager;

    @wm9
    public BackNavigationHandlerImpl(NavigationManager navigationManager, Activity activity) {
        navigationManager.getClass();
        activity.getClass();
        this.navigationManager = navigationManager;
        this.activity = activity;
    }

    public final void goBack() {
        View currentFocus = this.activity.getCurrentFocus();
        if (currentFocus != null) {
            EditTextKt.hideKeyboard(currentFocus);
        }
        this.navigationManager.goBack();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0446a c = new C0446a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            c.getClass();
            navigationManager.getClass();
            activity.getClass();
            return new BackNavigationHandlerImpl(navigationManager, activity);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.BackNavigationHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0446a {
            public /* synthetic */ C0446a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0446a() {
            }
        }
    }
}
