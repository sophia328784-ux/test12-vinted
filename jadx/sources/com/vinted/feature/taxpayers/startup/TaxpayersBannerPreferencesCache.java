package com.vinted.feature.taxpayers.startup;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner;
import com.vinted.feature.taxpayers.preferences.TaxpayersPreferences;
import defpackage.eo0;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayersBannerPreferencesCache implements TaxpayersBannerCache {
    public final VintedPreferencesProvider<TaxpayersPreferences> preferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$remove$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache", f = "TaxpayersBannerPreferencesCache.kt", l = {27, 28}, m = "remove", v = 2)
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
            return TaxpayersBannerPreferencesCache.this.remove(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$write$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache", f = "TaxpayersBannerPreferencesCache.kt", l = {22, 23}, m = "write", v = 2)
    public final class C73211 extends ContinuationImpl {
        public StoredTaxpayersBanner r;
        public TaxpayersBannerPreferencesCache s;
        public /* synthetic */ Object t;
        public int v;

        public C73211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return TaxpayersBannerPreferencesCache.this.write(null, this);
        }
    }

    @wm9
    public TaxpayersBannerPreferencesCache(VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
    }

    public final Object read(ContinuationImpl continuationImpl) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider = this.preferencesProvider;
        Preference<List<StoredTaxpayersBanner>, List<StoredTaxpayersBanner>> preference = ((TaxpayersPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).taxpayersBanners;
        eo0 eo0Var = new eo0(StoredTaxpayersBanner.INSTANCE.serializer());
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, eo0Var, vintedPreferencesProvider).get(continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r7.set(r2, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object remove(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$remove$1 r0 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$remove$1 r0 = new com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$remove$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L95
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L31:
            java.lang.String r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L45
        L37:
            kotlin.ResultKt.b(r9)
            r0.r = r8
            r0.u = r5
            java.lang.Object r9 = r7.read(r0)
            if (r9 != r1) goto L45
            goto L94
        L45:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
        L50:
            boolean r5 = r9.hasNext()
            if (r5 == 0) goto L6b
            java.lang.Object r5 = r9.next()
            r6 = r5
            com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner r6 = (com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner) r6
            java.lang.String r6 = r6.getUserId()
            boolean r6 = kotlin.jvm.internal.Intrinsics.c(r6, r8)
            if (r6 != 0) goto L50
            r2.add(r5)
            goto L50
        L6b:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.taxpayers.preferences.TaxpayersPreferences> r7 = r7.preferencesProvider
            r9 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r9 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r9
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r9 = r9.preferences
            com.vinted.feature.taxpayers.preferences.TaxpayersPreferences r9 = (com.vinted.feature.taxpayers.preferences.TaxpayersPreferences) r9
            com.vinted.core.preferences.v2.Preference<java.util.List<com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner>, java.util.List<com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner>> r9 = r9.taxpayersBanners
            eo0 r5 = new eo0
            com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner$Companion r6 = com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner.INSTANCE
            opa r6 = r6.serializer()
            r5.<init>(r6)
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r9, r5, r7)
            r0.r = r3
            r0.u = r4
            java.lang.Object r7 = r7.set(r2, r0)
            if (r7 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.remove(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
    
        if (r11.set(r12, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object write(com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.C73211
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$write$1 r0 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.C73211) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$write$1 r0 = new com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$write$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache r11 = r0.s
            java.util.List r11 = (java.util.List) r11
            kotlin.ResultKt.b(r13)
            goto Lbd
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r3
        L36:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache r12 = r0.s
            com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner r2 = r0.r
            kotlin.ResultKt.b(r13)
            goto L50
        L3e:
            kotlin.ResultKt.b(r13)
            r0.r = r12
            r0.s = r11
            r0.v = r5
            java.lang.Object r13 = r11.read(r0)
            if (r13 != r1) goto L4e
            goto Lbc
        L4e:
            r2 = r12
            r12 = r11
        L50:
            java.util.List r13 = (java.util.List) r13
            r12.getClass()
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r13 = r13.iterator()
        L60:
            boolean r5 = r13.hasNext()
            if (r5 == 0) goto L8d
            java.lang.Object r5 = r13.next()
            r6 = r5
            com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner r6 = (com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner) r6
            java.lang.String r7 = r6.getUserId()
            java.lang.String r8 = r2.getUserId()
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r7, r8)
            java.lang.String r8 = r6.getUserId()
            long r9 = java.lang.System.currentTimeMillis()
            boolean r6 = com.vinted.feature.taxpayers.startup.TaxpayersBannerMapperKt.isReusable(r6, r8, r9)
            if (r7 != 0) goto L60
            if (r6 == 0) goto L60
            r12.add(r5)
            goto L60
        L8d:
            java.util.ArrayList r12 = defpackage.lp3.h0(r12, r2)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r13 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.taxpayers.preferences.TaxpayersPreferences> r11 = r11.preferencesProvider
            r2 = r11
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.taxpayers.preferences.TaxpayersPreferences r2 = (com.vinted.feature.taxpayers.preferences.TaxpayersPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.util.List<com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner>, java.util.List<com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner>> r2 = r2.taxpayersBanners
            eo0 r5 = new eo0
            com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner$Companion r6 = com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner.INSTANCE
            opa r6 = r6.serializer()
            r5.<init>(r6)
            r13.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r5, r11)
            r0.r = r3
            r0.s = r3
            r0.v = r4
            java.lang.Object r11 = r11.set(r12, r0)
            if (r11 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache.write(com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2778a b = new C2778a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new TaxpayersBannerPreferencesCache(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerPreferencesCache$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2778a {
            public /* synthetic */ C2778a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2778a() {
            }
        }
    }
}
