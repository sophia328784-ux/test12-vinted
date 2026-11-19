package com.vinted.shared.shortcut.startup;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.OutputResolverImpl;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.shared.i18n.startup.PhrasesRefreshTask;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.startup.RefreshUserTask;
import com.vinted.shared.shortcut.AppShortcutsProvider;
import com.vinted.shared.shortcut.R$drawable;
import com.vinted.shared.shortcut.R$string;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.UriBuilderImpl;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;)V", "a", "shortcut"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppShortcutsSetupTaskImplExecutor extends TaskExecutor {
    public final AppShortcutsSetupTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.shared.shortcut.startup.AppShortcutsSetupTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.shortcut.startup.AppShortcutsSetupTaskImplExecutor", f = "AppShortcutsSetupTaskImplExecutor.kt", l = {20}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AppShortcutsSetupTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public AppShortcutsSetupTaskImplExecutor(AppShortcutsSetupTaskImpl appShortcutsSetupTaskImpl) {
        super(appShortcutsSetupTaskImpl, "AppShortcutsSetupTask", "android-technologies", dp3.h(PhrasesRefreshTask.class, RefreshUserTask.class), false);
        appShortcutsSetupTaskImpl.getClass();
        this.task = appShortcutsSetupTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            User user = (User) ((OutputResolverImpl) outputResolver).get(Reflection.a.c(RefreshUserTask.class));
            anonymousClass1.t = 1;
            AppShortcutsProvider appShortcutsProvider = this.task.appShortcutsProvider;
            if (Intrinsics.c(user.getId(), "0") || Intrinsics.c(user.getId(), DynamicItemCategory.ROOT_ID) || Intrinsics.c(user.getId(), FeedbackUser.DELETED_USER_ID) || Intrinsics.c(user.getId(), "-3")) {
                appShortcutsProvider.disableShortcuts();
            } else {
                Application application = appShortcutsProvider.application;
                ShortcutManager shortcutManager = (ShortcutManager) application.getSystemService(ShortcutManager.class);
                ShortcutInfo.Builder builder = new ShortcutInfo.Builder(application, "upload");
                Phrases phrases = appShortcutsProvider.phrases;
                ShortcutInfo.Builder icon = builder.setShortLabel(phrases.get(R$string.shortcut_upload)).setLongLabel(phrases.get(R$string.shortcut_upload)).setIcon(Icon.createWithResource(application, R$drawable.ic_shortcut_add));
                BuildContext buildContext = ((UriProviderImpl) appShortcutsProvider.uriProvider).buildContext;
                UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(buildContext);
                uriBuilderImpl.route(VintedUri.Route.ITEM_UPLOAD);
                VintedUri.UrlParam urlParam = VintedUri.UrlParam.APP_SHORTCUT_ID;
                uriBuilderImpl.appendQueryParameter(urlParam.getParamName(), "upload");
                ShortcutInfo shortcutInfoBuild = icon.setIntent(new Intent("android.intent.action.VIEW", uriBuilderImpl.build()).putExtra("shortcut_name", "upload")).build();
                shortcutInfoBuild.getClass();
                ShortcutInfo.Builder icon2 = new ShortcutInfo.Builder(application, "inbox").setShortLabel(phrases.get(R$string.shortcut_inbox)).setLongLabel(phrases.get(R$string.shortcut_inbox)).setIcon(Icon.createWithResource(application, R$drawable.ic_shortcut_inbox));
                UriBuilderImpl uriBuilderImpl2 = new UriBuilderImpl(buildContext);
                uriBuilderImpl2.route(VintedUri.Route.MESSAGING);
                uriBuilderImpl2.appendQueryParameter(urlParam.getParamName(), "inbox");
                ShortcutInfo shortcutInfoBuild2 = icon2.setIntent(new Intent("android.intent.action.VIEW", uriBuilderImpl2.build()).putExtra("shortcut_name", "inbox")).build();
                shortcutInfoBuild2.getClass();
                ShortcutInfo.Builder icon3 = new ShortcutInfo.Builder(application, "searches").setShortLabel(phrases.get(R$string.shortcut_your_searches)).setLongLabel(phrases.get(R$string.shortcut_your_searches)).setIcon(Icon.createWithResource(application, R$drawable.ic_shortcut_search));
                UriBuilderImpl uriBuilderImpl3 = new UriBuilderImpl(buildContext);
                uriBuilderImpl3.route(VintedUri.Route.SEARCH_ITEMS);
                uriBuilderImpl3.appendQueryParameter(urlParam.getParamName(), "searches");
                ShortcutInfo shortcutInfoBuild3 = icon3.setIntent(new Intent("android.intent.action.VIEW", uriBuilderImpl3.build()).putExtra("shortcut_name", "searches")).build();
                shortcutInfoBuild3.getClass();
                List<ShortcutInfo> listH = dp3.h(shortcutInfoBuild3, shortcutInfoBuild2, shortcutInfoBuild);
                List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                dynamicShortcuts.getClass();
                if (dynamicShortcuts.isEmpty()) {
                    shortcutManager.setDynamicShortcuts(listH);
                } else {
                    shortcutManager.updateShortcuts(listH);
                }
            }
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3552a b = new C3552a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppShortcutsSetupTaskImpl appShortcutsSetupTaskImpl = (AppShortcutsSetupTaskImpl) this.a.invoke();
            b.getClass();
            appShortcutsSetupTaskImpl.getClass();
            return new AppShortcutsSetupTaskImplExecutor(appShortcutsSetupTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.shortcut.startup.AppShortcutsSetupTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3552a {
            public /* synthetic */ C3552a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3552a() {
            }
        }
    }
}
