package com.vinted.shared.networking.startup;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.startup.FeatureFlagTask;
import com.vinted.shared.networking.domain.DomainConfigUpdaterImpl;
import com.vinted.shared.networking.domain.DomainPreferences;
import defpackage.cp3;
import defpackage.dr;
import defpackage.fcf;
import defpackage.l42;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/startup/UpdateCoreHostnameTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/networking/startup/UpdateCoreHostnameTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/networking/startup/UpdateCoreHostnameTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UpdateCoreHostnameTaskImplExecutor extends TaskExecutor {
    public final UpdateCoreHostnameTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.shared.networking.startup.UpdateCoreHostnameTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.networking.startup.UpdateCoreHostnameTaskImplExecutor", f = "UpdateCoreHostnameTaskImplExecutor.kt", l = {18}, m = "execute", v = 2)
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
            return UpdateCoreHostnameTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public UpdateCoreHostnameTaskImplExecutor(UpdateCoreHostnameTaskImpl updateCoreHostnameTaskImpl) {
        super(updateCoreHostnameTaskImpl, "UpdateCoreHostnameTask", "networking", cp3.c(FeatureFlagTask.class), false);
        updateCoreHostnameTaskImpl.getClass();
        this.task = updateCoreHostnameTaskImpl;
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
            anonymousClass1.t = 1;
            DomainConfigUpdaterImpl domainConfigUpdaterImpl = (DomainConfigUpdaterImpl) this.task.domainConfigUpdater;
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(domainConfigUpdaterImpl.domainFeatureFlags, new dr((byte) 24)));
            VintedPreferencesProvider<DomainPreferences> vintedPreferencesProvider = domainConfigUpdaterImpl.preferences;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((DomainPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).coreHostnameMigration;
            l42 l42Var = l42.a;
            companion.getClass();
            Object obj2 = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).set(Boolean.valueOf(zIsOn), anonymousClass1);
            if (obj2 != coroutineSingletons) {
                obj2 = Unit.a;
            }
            if (obj2 != coroutineSingletons) {
                obj2 = Unit.a;
            }
            if (obj2 == coroutineSingletons) {
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
        public static final C3454a b = new C3454a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UpdateCoreHostnameTaskImpl updateCoreHostnameTaskImpl = (UpdateCoreHostnameTaskImpl) this.a.invoke();
            b.getClass();
            updateCoreHostnameTaskImpl.getClass();
            return new UpdateCoreHostnameTaskImplExecutor(updateCoreHostnameTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.startup.UpdateCoreHostnameTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3454a {
            public /* synthetic */ C3454a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3454a() {
            }
        }
    }
}
