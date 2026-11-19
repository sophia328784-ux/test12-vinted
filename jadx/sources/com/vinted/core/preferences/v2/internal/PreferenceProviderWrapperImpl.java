package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.ke2;
import defpackage.opa;
import defpackage.yy7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\b\b\u0002\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;", "Source", "Target", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "T", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Companion", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreferenceProviderWrapperImpl<Source, Target, T extends VintedPreferencesV2> implements PreferenceProviderWrapper<Target> {
    public static final Companion Companion = new Companion(null);
    public final Preference<Source, Target> preference;
    public final VintedPreferencesProvider<T> provider;
    public final opa targetSerializer;

    public PreferenceProviderWrapperImpl(Preference preference, opa opaVar, VintedPreferencesProvider vintedPreferencesProvider, DefaultConstructorMarker defaultConstructorMarker) {
        this.preference = preference;
        this.targetSerializer = opaVar;
        this.provider = vintedPreferencesProvider;
    }

    public final Object delete(ContinuationImpl continuationImpl) {
        Object objDelete = ((VintedPreferencesProviderImpl) this.provider).delete(this.preference, continuationImpl);
        return objDelete == CoroutineSingletons.COROUTINE_SUSPENDED ? objDelete : Unit.a;
    }

    public final void deleteBlocking() {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.provider;
        vintedPreferencesProviderImpl.getClass();
        Preference<Source, Target> preference = this.preference;
        preference.getClass();
        vintedPreferencesProviderImpl.logIfScopeCancelled(vintedPreferencesProviderImpl.dataStoreWrapper, preference, "deleteBlocking");
        ke2.b(new VintedPreferencesProviderImpl$deleteBlocking$1(vintedPreferencesProviderImpl, preference, null));
    }

    public final Object get(Continuation<? super Target> continuation) {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.provider;
        DataStoreWrapper dataStoreWrapper = vintedPreferencesProviderImpl.dataStoreWrapper;
        Preference<Source, Target> preference = this.preference;
        vintedPreferencesProviderImpl.logIfScopeCancelled(dataStoreWrapper, preference, "get");
        return vintedPreferencesProviderImpl.safeDataStoreOperation(preference.defaultValue, new VintedPreferencesProviderImpl$get$2(vintedPreferencesProviderImpl, preference, this.targetSerializer, null), continuation);
    }

    public final Target getBlocking() {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.provider;
        vintedPreferencesProviderImpl.getClass();
        Preference<Source, Target> preference = this.preference;
        preference.getClass();
        opa opaVar = this.targetSerializer;
        opaVar.getClass();
        vintedPreferencesProviderImpl.logIfScopeCancelled(vintedPreferencesProviderImpl.dataStoreWrapper, preference, "getBlocking");
        return (Target) ke2.a(EmptyCoroutineContext.a, new VintedPreferencesProviderImpl$getBlocking$1(vintedPreferencesProviderImpl, preference, opaVar, null));
    }

    public final yy7 getFlow() {
        return ((VintedPreferencesProviderImpl) this.provider).getFlow(this.preference, this.targetSerializer);
    }

    public final boolean isSetBlocking() {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.provider;
        vintedPreferencesProviderImpl.getClass();
        Preference<Source, Target> preference = this.preference;
        preference.getClass();
        vintedPreferencesProviderImpl.logIfScopeCancelled(vintedPreferencesProviderImpl.dataStoreWrapper, preference, "isSetBlocking");
        return ((Boolean) ke2.a(EmptyCoroutineContext.a, new VintedPreferencesProviderImpl$isSetBlocking$1(vintedPreferencesProviderImpl, preference, null))).booleanValue();
    }

    public final Object set(Target target, Continuation<? super Boolean> continuation) {
        return ((VintedPreferencesProviderImpl) this.provider).set(this.preference, target, this.targetSerializer, continuation);
    }

    public final boolean setBlocking(Target target) {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.provider;
        vintedPreferencesProviderImpl.getClass();
        Preference<Source, Target> preference = this.preference;
        preference.getClass();
        opa opaVar = this.targetSerializer;
        opaVar.getClass();
        vintedPreferencesProviderImpl.logIfScopeCancelled(vintedPreferencesProviderImpl.dataStoreWrapper, preference, "setBlocking");
        return ((Boolean) ke2.a(EmptyCoroutineContext.a, new VintedPreferencesProviderImpl$setBlocking$1(opaVar, preference, vintedPreferencesProviderImpl, target, null))).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;", "", "<init>", "()V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static PreferenceProviderWrapperImpl create(Preference preference, opa opaVar, VintedPreferencesProvider vintedPreferencesProvider) {
            preference.getClass();
            opaVar.getClass();
            vintedPreferencesProvider.getClass();
            return new PreferenceProviderWrapperImpl(preference, opaVar, vintedPreferencesProvider, null);
        }

        private Companion() {
        }
    }
}
