package com.vinted.core.navigation;

import android.app.Activity;
import android.view.View;
import androidx.core.app.NotificationCompat;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.di.BaseActivityModule;
import com.vinted.extensions.EditTextKt;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/navigation/NavigatorController;", "", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "<init>", "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;)V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NavigatorController {
    public final Activity activity;
    public final NavigationManager navigationManager;
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public NavigatorController(VintedFragmentCreator vintedFragmentCreator, Activity activity, NavigationManager navigationManager) {
        vintedFragmentCreator.getClass();
        activity.getClass();
        navigationManager.getClass();
        this.vintedFragmentCreator = vintedFragmentCreator;
        this.activity = activity;
        this.navigationManager = navigationManager;
    }

    @PublishedApi
    public final void hideKeyboard() {
        View currentFocus = this.activity.getCurrentFocus();
        if (currentFocus != null) {
            EditTextKt.hideKeyboard(currentFocus);
        }
    }

    public final void popBackStackAll(Class<? extends BaseUiFragment>... clsArr) {
        hideKeyboard();
        this.navigationManager.popBackStackAll((Class[]) Arrays.copyOf(clsArr, clsArr.length));
    }

    public final boolean popBackStackIf(Class<? extends BaseUiFragment> cls) {
        hideKeyboard();
        return this.navigationManager.popBackStackIf(cls);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0449a d = new C0449a(null);
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
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            NavigationManager navigationManager = (NavigationManager) this.c.invoke();
            d.getClass();
            vintedFragmentCreator.getClass();
            activity.getClass();
            navigationManager.getClass();
            return new NavigatorController(vintedFragmentCreator, activity, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.NavigatorController$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0449a {
            public /* synthetic */ C0449a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedFragmentCreator.a aVar, BaseActivityModule.a aVar2, fcf fcfVar) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, fcfVar, null);
            }

            private C0449a() {
            }
        }
    }
}
