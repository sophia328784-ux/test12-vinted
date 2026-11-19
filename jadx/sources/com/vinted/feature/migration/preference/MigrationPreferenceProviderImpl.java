package com.vinted.feature.migration.preference;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/migration/preference/MigrationPreference;", "vintedPreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MigrationPreferenceProviderImpl implements MigrationPreferenceProvider {
    public final VintedPreferencesProvider<MigrationPreference> vintedPreferences;

    /* JADX INFO: renamed from: com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl$cleanUp$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl", f = "MigrationPreferenceProviderImpl.kt", l = {50, 51}, m = "cleanUp", v = 2)
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
            return MigrationPreferenceProviderImpl.this.cleanUp(this);
        }
    }

    @wm9
    public MigrationPreferenceProviderImpl(VintedPreferencesProvider<MigrationPreference> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedPreferences = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (r6.delete(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cleanUp(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl$cleanUp$1 r0 = (com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl$cleanUp$1 r0 = new com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl$cleanUp$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.migration.preference.MigrationPreference> r6 = r6.vintedPreferences
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r7)
            goto L74
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L33:
            kotlin.ResultKt.b(r7)
            goto L57
        L37:
            kotlin.ResultKt.b(r7)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r6
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.migration.preference.MigrationPreference r2 = (com.vinted.feature.migration.preference.MigrationPreference) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.onGoingMigration
            l42 r5 = defpackage.l42.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r5, r6)
            r0.t = r4
            java.lang.Object r7 = r7.delete(r0)
            if (r7 != r1) goto L57
            goto L73
        L57:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r6
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.migration.preference.MigrationPreference r2 = (com.vinted.feature.migration.preference.MigrationPreference) r2
            com.vinted.core.preferences.v2.Preference<java.lang.String, java.lang.String> r2 = r2.migrationCode
            wfi r4 = defpackage.wfi.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r4, r6)
            r0.t = r3
            java.lang.Object r6 = r6.delete(r0)
            if (r6 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl.cleanUp(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean isThereMigrationWithCodeBlocking() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<MigrationPreference> vintedPreferencesProvider = this.vintedPreferences;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        Preference<Boolean, Boolean> preference = ((MigrationPreference) t).onGoingMigration;
        l42 l42Var = l42.a;
        companion.getClass();
        return ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue() && ((CharSequence) PreferenceProviderWrapperImpl.Companion.create(((MigrationPreference) t).migrationCode, wfi.a, vintedPreferencesProvider).getBlocking()).length() > 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1830a b = new C1830a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new MigrationPreferenceProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1830a {
            public /* synthetic */ C1830a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1830a() {
            }
        }
    }
}
