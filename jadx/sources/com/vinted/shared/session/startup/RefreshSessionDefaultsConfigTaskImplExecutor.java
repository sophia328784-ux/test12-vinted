package com.vinted.shared.session.startup;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.i18n.startup.ApiWithLanguageTask;
import com.vinted.shared.session.SessionDefaultsConfigService;
import com.vinted.shared.session.experiments.SessionDefaultsFeatureFlags;
import com.vinted.shared.session.impl.SessionDefaultsConfigServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.SessionDefaultsPreferences;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.ihd;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshSessionDefaultsConfigTaskImplExecutor extends TaskExecutor {
    public final RefreshSessionDefaultsConfigTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImplExecutor", f = "RefreshSessionDefaultsConfigTaskImplExecutor.kt", l = {18}, m = "execute", v = 2)
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
            return RefreshSessionDefaultsConfigTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public RefreshSessionDefaultsConfigTaskImplExecutor(RefreshSessionDefaultsConfigTaskImpl refreshSessionDefaultsConfigTaskImpl) {
        super(refreshSessionDefaultsConfigTaskImpl, "RefreshSessionDefaultsConfigTask", "checkout", cp3.c(ApiWithLanguageTask.class), true);
        refreshSessionDefaultsConfigTaskImpl.getClass();
        this.task = refreshSessionDefaultsConfigTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objRefreshSessionDefaultsConfig;
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
            anonymousClass1.t = 1;
            RefreshSessionDefaultsConfigTaskImpl refreshSessionDefaultsConfigTaskImpl = this.task;
            SessionDefaultsConfigService sessionDefaultsConfigService = refreshSessionDefaultsConfigTaskImpl.sessionDefaultsConfigService;
            FeatureFlagsProvider<SessionDefaultsFeatureFlags> featureFlagsProvider = refreshSessionDefaultsConfigTaskImpl.featureFlagsProvider;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ihd((byte) 17)).expose();
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ihd((byte) 18)))) {
                SessionDefaultsConfigServiceImpl sessionDefaultsConfigServiceImpl = (SessionDefaultsConfigServiceImpl) sessionDefaultsConfigService;
                VintedPreferencesProvider<SessionDefaultsPreferences> vintedPreferencesProvider = sessionDefaultsConfigServiceImpl.sessionDefaultsPrefsProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<String, String> preference = ((SessionDefaultsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).cachedUserId;
                wfi wfiVar = wfi.a;
                companion.getClass();
                if (Intrinsics.c(PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking(), ((UserSessionImpl) sessionDefaultsConfigServiceImpl.userSession).getUser$2().getId())) {
                    je2.c(refreshSessionDefaultsConfigTaskImpl.appCoroutineScope, refreshSessionDefaultsConfigTaskImpl.ioDispatcher, null, new RefreshSessionDefaultsConfigTaskImpl$execute$3(refreshSessionDefaultsConfigTaskImpl, null), 2);
                    objRefreshSessionDefaultsConfig = Unit.a;
                } else {
                    objRefreshSessionDefaultsConfig = ((SessionDefaultsConfigServiceImpl) sessionDefaultsConfigService).refreshSessionDefaultsConfig(anonymousClass1);
                    if (objRefreshSessionDefaultsConfig != coroutineSingletons) {
                        objRefreshSessionDefaultsConfig = Unit.a;
                    }
                }
            } else {
                objRefreshSessionDefaultsConfig = ((SessionDefaultsConfigServiceImpl) sessionDefaultsConfigService).refreshSessionDefaultsConfig(anonymousClass1);
                if (objRefreshSessionDefaultsConfig != coroutineSingletons) {
                    objRefreshSessionDefaultsConfig = Unit.a;
                }
            }
            if (objRefreshSessionDefaultsConfig == coroutineSingletons) {
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
        public static final C3541a b = new C3541a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RefreshSessionDefaultsConfigTaskImpl refreshSessionDefaultsConfigTaskImpl = (RefreshSessionDefaultsConfigTaskImpl) this.a.invoke();
            b.getClass();
            refreshSessionDefaultsConfigTaskImpl.getClass();
            return new RefreshSessionDefaultsConfigTaskImplExecutor(refreshSessionDefaultsConfigTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3541a {
            public /* synthetic */ C3541a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3541a() {
            }
        }
    }
}
