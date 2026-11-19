package com.vinted.feature.authentication.postauth;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.FragmentBuilder;
import com.vinted.core.navigation.MultiStackNavigationManager;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BO\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\b\u0001\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n\u0012\f\b\u0001\u0010\f\u001a\u0006\u0012\u0002\b\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "multiStackNavigationManager", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/navigation/FragmentBuilder;", "fallbackMigrationFragment", "fallbackLoginFragment", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "migrationPreferenceProvider", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
public final class AuthNavigationManagerImpl implements AuthNavigationManager {
    public final Activity activity;
    public final FragmentBuilder<?> fallbackLoginFragment;
    public final FragmentBuilder<?> fallbackMigrationFragment;
    public final MigrationPreferenceProvider migrationPreferenceProvider;
    public final MultiStackNavigationManager multiStackNavigationManager;
    public final NavigationManager navigationManager;
    public PostAuthNavigationAction postAuthNavigationAction;

    @wm9
    public AuthNavigationManagerImpl(Activity activity, NavigationManager navigationManager, MultiStackNavigationManager multiStackNavigationManager, EventSender eventSender, FragmentBuilder<?> fragmentBuilder, FragmentBuilder<?> fragmentBuilder2, MigrationPreferenceProvider migrationPreferenceProvider) {
        activity.getClass();
        navigationManager.getClass();
        multiStackNavigationManager.getClass();
        eventSender.getClass();
        fragmentBuilder.getClass();
        fragmentBuilder2.getClass();
        migrationPreferenceProvider.getClass();
        this.activity = activity;
        this.navigationManager = navigationManager;
        this.multiStackNavigationManager = multiStackNavigationManager;
        this.fallbackMigrationFragment = fragmentBuilder;
        this.fallbackLoginFragment = fragmentBuilder2;
        this.migrationPreferenceProvider = migrationPreferenceProvider;
    }

    public final void requestAuth(PostAuthNavigationAction postAuthNavigationAction) {
        postAuthNavigationAction.getClass();
        this.postAuthNavigationAction = postAuthNavigationAction;
        View currentFocus = this.activity.getCurrentFocus();
        if (currentFocus != null) {
            EditTextKt.hideKeyboard(currentFocus);
        }
        boolean zEquals = postAuthNavigationAction.equals(PostAuthNavigationAction.Default.INSTANCE);
        FragmentBuilder<?> fragmentBuilder = this.fallbackLoginFragment;
        FragmentBuilder<?> fragmentBuilder2 = this.fallbackMigrationFragment;
        NavigationManager navigationManager = this.navigationManager;
        MigrationPreferenceProvider migrationPreferenceProvider = this.migrationPreferenceProvider;
        if (zEquals) {
            navigationManager.showInitialFragment(((MigrationPreferenceProviderImpl) migrationPreferenceProvider).isThereMigrationWithCodeBlocking() ? fragmentBuilder2.build() : fragmentBuilder.build(), true);
            return;
        }
        BaseUiFragment baseUiFragmentBuild = ((MigrationPreferenceProviderImpl) migrationPreferenceProvider).isThereMigrationWithCodeBlocking() ? fragmentBuilder2.build() : fragmentBuilder.build();
        AnimationSet.Companion.getClass();
        navigationManager.transitionFragment(baseUiFragmentBuild, AnimationSet.Companion.getSLIDE_UP());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0572a h = new C0572a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            MultiStackNavigationManager multiStackNavigationManager = (MultiStackNavigationManager) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            FragmentBuilder fragmentBuilder = (FragmentBuilder) this.e.invoke();
            FragmentBuilder fragmentBuilder2 = (FragmentBuilder) this.f.invoke();
            MigrationPreferenceProvider migrationPreferenceProvider = (MigrationPreferenceProvider) this.g.invoke();
            h.getClass();
            activity.getClass();
            navigationManager.getClass();
            multiStackNavigationManager.getClass();
            eventSender.getClass();
            fragmentBuilder.getClass();
            fragmentBuilder2.getClass();
            migrationPreferenceProvider.getClass();
            return new AuthNavigationManagerImpl(activity, navigationManager, multiStackNavigationManager, eventSender, fragmentBuilder, fragmentBuilder2, migrationPreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0572a {
            public /* synthetic */ C0572a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0572a() {
            }
        }
    }
}
