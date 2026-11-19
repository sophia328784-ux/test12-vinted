package com.vinted.feature.debug.featureflags;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.featureflags.data.FeatureFlagsRepository;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;", "", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "repository", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "debugPreferencesProvider", "<init>", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagDebugInteractor {
    public final VintedPreferencesProvider<DebugPreferences> debugPreferencesProvider;
    public final FeatureFlagsRepository repository;

    /* JADX INFO: renamed from: com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$getLikedFeatureKeys$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor", f = "FeatureFlagDebugInteractor.kt", l = {78}, m = "getLikedFeatureKeys", v = 2)
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
            return FeatureFlagDebugInteractor.this.getLikedFeatureKeys(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$setFeatureFlagFavorite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor", f = "FeatureFlagDebugInteractor.kt", l = {65, 67, 70}, m = "setFeatureFlagFavorite", v = 2)
    public final class C69671 extends ContinuationImpl {
        public String r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C69671(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return FeatureFlagDebugInteractor.this.setFeatureFlagFavorite(null, this, false);
        }
    }

    @wm9
    public FeatureFlagDebugInteractor(FeatureFlagsRepository featureFlagsRepository, VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider) {
        featureFlagsRepository.getClass();
        vintedPreferencesProvider.getClass();
        this.repository = featureFlagsRepository;
        this.debugPreferencesProvider = vintedPreferencesProvider;
    }

    public static List parseLikedKeys(String str) {
        if (sgi.N(str)) {
            return EmptyList.a;
        }
        List listA0 = sgi.a0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            arrayList.add(sgi.m0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getLikedFeatureKeys(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = this.debugPreferencesProvider;
            Preference<String, String> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).debugLikedFeatureFlagKeys;
            wfi wfiVar = wfi.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider);
            anonymousClass1.t = 1;
            obj = preferenceProviderWrapperImplCreate.get(anonymousClass1);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (Serializable) parseLikedKeys((String) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r13 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r13 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        if (r11.set(r12, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setFeatureFlagFavorite(java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13, boolean r14) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor.C69671
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$setFeatureFlagFavorite$1 r0 = (com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor.C69671) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$setFeatureFlagFavorite$1 r0 = new com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$setFeatureFlagFavorite$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L45
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            kotlin.ResultKt.b(r13)
            goto La0
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r3
        L35:
            boolean r14 = r0.s
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r13)
            goto L6c
        L3d:
            boolean r14 = r0.s
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r13)
            goto L57
        L45:
            kotlin.ResultKt.b(r13)
            if (r14 == 0) goto L5f
            r0.r = r12
            r0.s = r14
            r0.v = r6
            java.io.Serializable r13 = r11.getLikedFeatureKeys(r0)
            if (r13 != r1) goto L57
            goto L9f
        L57:
            java.util.Collection r13 = (java.util.Collection) r13
            java.util.ArrayList r12 = defpackage.lp3.h0(r13, r12)
        L5d:
            r5 = r12
            goto L73
        L5f:
            r0.r = r12
            r0.s = r14
            r0.v = r5
            java.io.Serializable r13 = r11.getLikedFeatureKeys(r0)
            if (r13 != r1) goto L6c
            goto L9f
        L6c:
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r12 = defpackage.lp3.c0(r13, r12)
            goto L5d
        L73:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r12 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.debug.preferences.DebugPreferences> r11 = r11.debugPreferencesProvider
            r13 = r11
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r13 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r13
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r13 = r13.preferences
            com.vinted.feature.debug.preferences.DebugPreferences r13 = (com.vinted.feature.debug.preferences.DebugPreferences) r13
            com.vinted.core.preferences.v2.Preference<java.lang.String, java.lang.String> r13 = r13.debugLikedFeatureFlagKeys
            wfi r2 = defpackage.wfi.a
            r12.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r13, r2, r11)
            r9 = 0
            r10 = 63
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r12 = defpackage.lp3.U(r5, r6, r7, r8, r9, r10)
            r0.r = r3
            r0.s = r14
            r0.v = r4
            java.lang.Object r11 = r11.set(r12, r0)
            if (r11 != r1) goto La0
        L9f:
            return r1
        La0:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor.setFeatureFlagFavorite(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1241a c = new C1241a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsRepository featureFlagsRepository = (FeatureFlagsRepository) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            c.getClass();
            featureFlagsRepository.getClass();
            vintedPreferencesProvider.getClass();
            return new FeatureFlagDebugInteractor(featureFlagsRepository, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1241a {
            public /* synthetic */ C1241a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FeatureFlagsRepositoryImpl.MetroFactory metroFactory, fcf fcfVar) {
                metroFactory.getClass();
                fcfVar.getClass();
                return new a(metroFactory, fcfVar, null);
            }

            private C1241a() {
            }
        }
    }
}
