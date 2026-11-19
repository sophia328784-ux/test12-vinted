package com.vinted.feature.item.pluginization.plugins.countdown;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.ItemOwnerFollowingStateCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.plugins.countdown.api.entity.ItemClosetCountdownPluginData;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.bd9;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p08;
import defpackage.p9i;
import defpackage.qz7;
import defpackage.t3a;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;", "plugin", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;", "favoritesInteractor", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemClosetCountdownPluginViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final UserFollowInteractor favoritesInteractor;
    public final o9i isActive;
    public final o9i isFollowing;
    public final ItemAnalytics itemAnalytics;
    public final ItemClosetCountdownPlugin plugin;
    public final aof state;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$1", f = "ItemClosetCountdownPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = ItemClosetCountdownPluginViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = ((Boolean) obj).booleanValue();
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemClosetCountdownPluginViewModel.this.isFollowing.m(null, Boolean.valueOf(z));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemClosetCountdownPluginViewModel(ItemClosetCountdownPlugin itemClosetCountdownPlugin, UserSession userSession, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher, UserFollowInteractor userFollowInteractor, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemClosetCountdownPlugin.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        userFollowInteractor.getClass();
        itemAnalytics.getClass();
        this.plugin = itemClosetCountdownPlugin;
        this.userSession = userSession;
        this.authNavigationManager = activityBoundDispatcher;
        this.favoritesInteractor = userFollowInteractor;
        this.itemAnalytics = itemAnalytics;
        o9i o9iVarA = p9i.a(Boolean.TRUE);
        this.isActive = o9iVarA;
        ItemPlugin.Capability capability = itemClosetCountdownPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemClosetCountdownPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        o9i o9iVarA2 = p9i.a(Boolean.valueOf(((ItemClosetCountdownPluginData) ((ItemPluginStateCapability) capability._capability).initialPluginData).getData().isFollowing()));
        this.isFollowing = o9iVarA2;
        ItemPlugin.Capability capability2 = itemClosetCountdownPlugin.progressStateCapability$delegate;
        KProperty kProperty2 = kPropertyArr[3];
        capability2.getClass();
        kProperty2.getClass();
        bd9.delegateProgressState(this, (ItemProgressStateCapability) capability2._capability);
        ItemPlugin.Capability capability3 = itemClosetCountdownPlugin.followingStateCapability$delegate;
        KProperty kProperty3 = kPropertyArr[2];
        capability3.getClass();
        kProperty3.getClass();
        my7.d(new l08(qz7.a(((ItemOwnerFollowingStateCapability) capability3._capability).isFollowing, 1), new AnonymousClass1(null)), ViewModelKt.getViewModelScope(this));
        KProperty kProperty4 = kPropertyArr[0];
        capability.getClass();
        kProperty4.getClass();
        p08 p08VarD = j.d(((ItemPluginStateCapability) capability._capability).hostState, o9iVarA2, o9iVarA, new t3a(4, this, ItemClosetCountdownPluginViewModel.class, "mapToState", "mapToState(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;ZZ)Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;", 4));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(p08VarD, viewModelScope, dih.b, new ItemClosetCountdownPluginState(null, null, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1511a e = new C1511a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1511a {
            public /* synthetic */ C1511a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1511a() {
            }
        }
    }
}
