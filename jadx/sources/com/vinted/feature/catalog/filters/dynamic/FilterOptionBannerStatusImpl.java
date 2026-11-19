package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.catalog.listings.CatalogPreferences;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;", "Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatus;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/catalog/listings/CatalogPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FilterOptionBannerStatusImpl implements FilterOptionBannerStatus {
    public final VintedPreferencesProvider<CatalogPreferences> preferencesProvider;
    public final LinkedHashSet shownThisLaunch;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl$shouldShow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl", f = "FilterOptionBannerStatusImpl.kt", l = {20, 24}, m = "shouldShow", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FilterOptionBannerStatusImpl.this.shouldShow(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public FilterOptionBannerStatusImpl(VintedPreferencesProvider<CatalogPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.shownThisLaunch = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (r3.set(r13, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object shouldShow(java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl$shouldShow$1 r0 = (com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl$shouldShow$1 r0 = new com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl$shouldShow$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.catalog.listings.CatalogPreferences> r3 = r11.preferencesProvider
            java.util.LinkedHashSet r11 = r11.shownThisLaunch
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L38
            if (r2 != r4) goto L31
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r13)
            goto Lba
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L38:
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r13)
            goto L70
        L3e:
            kotlin.ResultKt.b(r13)
            boolean r13 = r11.contains(r12)
            if (r13 == 0) goto L4a
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        L4a:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r13 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.catalog.listings.CatalogPreferences r2 = (com.vinted.feature.catalog.listings.CatalogPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.util.Map<java.lang.String, java.lang.Integer>, java.util.Map<java.lang.String, java.lang.Integer>> r2 = r2.filterOptionBannerShownLaunches
            yhb r6 = new yhb
            wfi r7 = defpackage.wfi.a
            as9 r8 = defpackage.as9.a
            r6.<init>(r7, r8)
            r13.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r13 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r6, r3)
            r0.r = r12
            r0.u = r5
            java.lang.Object r13 = r13.get(r0)
            if (r13 != r1) goto L70
            goto Lb9
        L70:
            java.util.Map r13 = (java.util.Map) r13
            java.lang.Object r2 = r13.get(r12)
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r2 == 0) goto L7f
            int r2 = r2.intValue()
            goto L80
        L7f:
            r2 = 0
        L80:
            if (r2 < r4) goto L85
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            return r11
        L85:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r6 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r7 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r7 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r7
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r7 = r7.preferences
            com.vinted.feature.catalog.listings.CatalogPreferences r7 = (com.vinted.feature.catalog.listings.CatalogPreferences) r7
            com.vinted.core.preferences.v2.Preference<java.util.Map<java.lang.String, java.lang.Integer>, java.util.Map<java.lang.String, java.lang.Integer>> r7 = r7.filterOptionBannerShownLaunches
            yhb r8 = new yhb
            wfi r9 = defpackage.wfi.a
            as9 r10 = defpackage.as9.a
            r8.<init>(r9, r10)
            r6.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r3 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r7, r8, r3)
            int r2 = r2 + r5
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r2)
            kotlin.Pair r2 = new kotlin.Pair
            r2.<init>(r12, r5)
            java.util.Map r13 = defpackage.u1c.k(r13, r2)
            r0.r = r12
            r0.u = r4
            java.lang.Object r13 = r3.set(r13, r0)
            if (r13 != r1) goto Lba
        Lb9:
            return r1
        Lba:
            r11.add(r12)
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl.shouldShow(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0730a b = new C0730a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new FilterOptionBannerStatusImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0730a {
            public /* synthetic */ C0730a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0730a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$Companion;", "", "<init>", "()V", "MAX_LAUNCHES", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
