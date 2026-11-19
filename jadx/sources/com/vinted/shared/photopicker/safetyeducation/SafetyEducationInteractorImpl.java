package com.vinted.shared.photopicker.safetyeducation;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.photopicker.api.SafetyEducationOpenApiModule;
import com.vinted.shared.photopicker.api.request.SafetyEducationAction;
import com.vinted.shared.photopicker.api.request.SafetyEducationType;
import com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi;
import defpackage.djg;
import defpackage.ejg;
import defpackage.fcf;
import defpackage.fjg;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;", "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;", "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;", "api", "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;", "bannerVisibilityProvider", "<init>", "(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SafetyEducationInteractorImpl implements SafetyEducationInteractor {
    public final SafetyEducationCentralApi api;
    public final SafetyEducationBannerDismissedProvider bannerVisibilityProvider;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$getIsBannerVisible$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl", f = "SafetyEducationInteractorImpl.kt", l = {22, 23, 26}, m = "getIsBannerVisible", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SafetyEducationInteractorImpl.this.getIsBannerVisible(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl", f = "SafetyEducationInteractorImpl.kt", l = {50}, m = "getIsProhibitedItemsEducationVisible", v = 2)
    public final class C74631 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SafetyEducationInteractorImpl.this.getIsProhibitedItemsEducationVisible(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl", f = "SafetyEducationInteractorImpl.kt", l = {58}, m = "updateProhibitedItemsEducationState", v = 2)
    public final class C74641 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74641(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SafetyEducationInteractorImpl.this.updateProhibitedItemsEducationState(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$updateSafetyEducationBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl", f = "SafetyEducationInteractorImpl.kt", l = {35, 41}, m = "updateSafetyEducationBanner", v = 2)
    public final class C74651 extends ContinuationImpl {
        public SafetyEducationAction r;
        public /* synthetic */ Object s;
        public int u;

        public C74651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SafetyEducationInteractorImpl.this.updateSafetyEducationBanner(null, null, this);
        }
    }

    @wm9
    public SafetyEducationInteractorImpl(SafetyEducationCentralApi safetyEducationCentralApi, SafetyEducationBannerDismissedProvider safetyEducationBannerDismissedProvider) {
        safetyEducationCentralApi.getClass();
        safetyEducationBannerDismissedProvider.getClass();
        this.api = safetyEducationCentralApi;
        this.bannerVisibilityProvider = safetyEducationBannerDismissedProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        if (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r9, r3, r0).set(java.lang.Boolean.valueOf(r7), r1) == r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        if (r9 == r2) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getIsBannerVisible(com.vinted.shared.photopicker.api.request.SafetyEducationType r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedProvider r0 = r7.bannerVisibilityProvider
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences> r0 = r0.vintedPreferencesProvider
            boolean r1 = r9 instanceof com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.AnonymousClass1
            if (r1 == 0) goto L17
            r1 = r9
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$getIsBannerVisible$1 r1 = (com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.AnonymousClass1) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.u = r2
            goto L1c
        L17:
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$getIsBannerVisible$1 r1 = new com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$getIsBannerVisible$1
            r1.<init>(r9)
        L1c:
            java.lang.Object r9 = r1.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.u
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L43
            if (r3 == r6) goto L3f
            if (r3 == r5) goto L39
            if (r3 != r4) goto L32
            kotlin.ResultKt.b(r9)
            goto Lb4
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L39:
            boolean r7 = r1.r
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L97
            goto L95
        L3f:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L97
            goto L68
        L43:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi r7 = r7.api     // Catch: java.lang.Throwable -> L97
            int[] r9 = defpackage.djg.a     // Catch: java.lang.Throwable -> L97
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L97
            r8 = r9[r8]     // Catch: java.lang.Throwable -> L97
            if (r8 == r6) goto L5d
            if (r8 != r5) goto L57
            com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi$SourceGetSafetyEducationStatus r8 = com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi.SourceGetSafetyEducationStatus.used_cosmetics     // Catch: java.lang.Throwable -> L97
            goto L5f
        L57:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L97
            r7.<init>()     // Catch: java.lang.Throwable -> L97
            throw r7     // Catch: java.lang.Throwable -> L97
        L5d:
            com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi$SourceGetSafetyEducationStatus r8 = com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi.SourceGetSafetyEducationStatus.web_photos     // Catch: java.lang.Throwable -> L97
        L5f:
            r1.u = r6     // Catch: java.lang.Throwable -> L97
            java.lang.Object r9 = r7.getSafetyEducationStatus(r8, r1)     // Catch: java.lang.Throwable -> L97
            if (r9 != r2) goto L68
            goto Lb3
        L68:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9     // Catch: java.lang.Throwable -> L97
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)     // Catch: java.lang.Throwable -> L97
            fjg r7 = (defpackage.fjg) r7     // Catch: java.lang.Throwable -> L97
            boolean r7 = r7.b     // Catch: java.lang.Throwable -> L97
            r1.r = r7     // Catch: java.lang.Throwable -> L97
            r1.u = r5     // Catch: java.lang.Throwable -> L97
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: java.lang.Throwable -> L97
            r9 = r0
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r9 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r9     // Catch: java.lang.Throwable -> L97
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r9 = r9.preferences     // Catch: java.lang.Throwable -> L97
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences r9 = (com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences) r9     // Catch: java.lang.Throwable -> L97
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r9 = r9.safetyEducationBannerDismissedSetting     // Catch: java.lang.Throwable -> L97
            l42 r3 = defpackage.l42.a     // Catch: java.lang.Throwable -> L97
            r8.getClass()     // Catch: java.lang.Throwable -> L97
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r9, r3, r0)     // Catch: java.lang.Throwable -> L97
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L97
            java.lang.Object r8 = r8.set(r9, r1)     // Catch: java.lang.Throwable -> L97
            if (r8 != r2) goto L95
            goto Lb3
        L95:
            r7 = r7 ^ r6
            goto Lbb
        L97:
            r1.u = r4
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r8 = r0
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r8 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r8
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r8 = r8.preferences
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences r8 = (com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences) r8
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r8 = r8.safetyEducationBannerDismissedSetting
            l42 r9 = defpackage.l42.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r8, r9, r0)
            java.lang.Object r9 = r7.get(r1)
            if (r9 != r2) goto Lb4
        Lb3:
            return r2
        Lb4:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r7 = r9.booleanValue()
            goto L95
        Lbb:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.getIsBannerVisible(com.vinted.shared.photopicker.api.request.SafetyEducationType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getIsProhibitedItemsEducationVisible(ContinuationImpl continuationImpl) {
        C74631 c74631;
        boolean z;
        SafetyEducationCentralApi.SourceGetSafetyEducationStatus sourceGetSafetyEducationStatus;
        if (continuationImpl instanceof C74631) {
            c74631 = (C74631) continuationImpl;
            int i = c74631.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74631.t = i - Integer.MIN_VALUE;
            } else {
                c74631 = new C74631(continuationImpl);
            }
        } else {
            c74631 = new C74631(continuationImpl);
        }
        Object safetyEducationStatus = c74631.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74631.t;
        try {
            if (i2 == 0) {
                ResultKt.b(safetyEducationStatus);
                SafetyEducationCentralApi safetyEducationCentralApi = this.api;
                int i3 = djg.a[SafetyEducationType.USED_COSMETICS.ordinal()];
                if (i3 == 1) {
                    sourceGetSafetyEducationStatus = SafetyEducationCentralApi.SourceGetSafetyEducationStatus.web_photos;
                } else {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    sourceGetSafetyEducationStatus = SafetyEducationCentralApi.SourceGetSafetyEducationStatus.used_cosmetics;
                }
                c74631.t = 1;
                safetyEducationStatus = safetyEducationCentralApi.getSafetyEducationStatus(sourceGetSafetyEducationStatus, c74631);
                if (safetyEducationStatus == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(safetyEducationStatus);
            }
            z = ((fjg) OpenApiResponseKt.getOrThrow((OpenApiResponse) safetyEducationStatus)).c;
        } catch (Throwable unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateProhibitedItemsEducationState(ContinuationImpl continuationImpl) {
        C74641 c74641;
        ejg.d dVar;
        if (continuationImpl instanceof C74641) {
            c74641 = (C74641) continuationImpl;
            int i = c74641.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74641.t = i - Integer.MIN_VALUE;
            } else {
                c74641 = new C74641(continuationImpl);
            }
        } else {
            c74641 = new C74641(continuationImpl);
        }
        Object objCreateSafetyEducationUserEvent = c74641.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74641.t;
        if (i2 == 0) {
            ResultKt.b(objCreateSafetyEducationUserEvent);
            int i3 = djg.a[SafetyEducationType.USED_COSMETICS.ordinal()];
            if (i3 == 1) {
                dVar = ejg.d.web_photos;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                dVar = ejg.d.used_cosmetics;
            }
            if (djg.b[SafetyEducationAction.DISMISSED.ordinal()] != 1) {
                muk.q();
                return null;
            }
            ejg ejgVar = new ejg(dVar, ejg.c.dismissed);
            c74641.t = 1;
            objCreateSafetyEducationUserEvent = this.api.createSafetyEducationUserEvent(ejgVar, c74641);
            if (objCreateSafetyEducationUserEvent == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateSafetyEducationUserEvent);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateSafetyEducationUserEvent);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        if (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r12, r2, r9).set(java.lang.Boolean.valueOf(r10), r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateSafetyEducationBanner(com.vinted.shared.photopicker.api.request.SafetyEducationType r10, com.vinted.shared.photopicker.api.request.SafetyEducationAction r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.C74651
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$updateSafetyEducationBanner$1 r0 = (com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.C74651) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$updateSafetyEducationBanner$1 r0 = new com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$updateSafetyEducationBanner$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> Lac
            goto La4
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r5
        L33:
            com.vinted.shared.photopicker.api.request.SafetyEducationAction r11 = r0.r
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> Lac
            goto L71
        L39:
            kotlin.ResultKt.b(r12)
            com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis.SafetyEducationCentralApi r12 = r9.api     // Catch: java.lang.Throwable -> Lac
            ejg r2 = new ejg     // Catch: java.lang.Throwable -> Lac
            int[] r7 = defpackage.djg.a     // Catch: java.lang.Throwable -> Lac
            int r10 = r10.ordinal()     // Catch: java.lang.Throwable -> Lac
            r10 = r7[r10]     // Catch: java.lang.Throwable -> Lac
            if (r10 == r6) goto L55
            if (r10 != r4) goto L4f
            ejg$d r10 = ejg.d.used_cosmetics     // Catch: java.lang.Throwable -> Lac
            goto L57
        L4f:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> Lac
            r9.<init>()     // Catch: java.lang.Throwable -> Lac
            throw r9     // Catch: java.lang.Throwable -> Lac
        L55:
            ejg$d r10 = ejg.d.web_photos     // Catch: java.lang.Throwable -> Lac
        L57:
            int[] r7 = defpackage.djg.b     // Catch: java.lang.Throwable -> Lac
            int r8 = r11.ordinal()     // Catch: java.lang.Throwable -> Lac
            r7 = r7[r8]     // Catch: java.lang.Throwable -> Lac
            if (r7 != r6) goto La6
            ejg$c r7 = ejg.c.dismissed     // Catch: java.lang.Throwable -> Lac
            r2.<init>(r10, r7)     // Catch: java.lang.Throwable -> Lac
            r0.r = r11     // Catch: java.lang.Throwable -> Lac
            r0.u = r6     // Catch: java.lang.Throwable -> Lac
            java.lang.Object r12 = r12.createSafetyEducationUserEvent(r2, r0)     // Catch: java.lang.Throwable -> Lac
            if (r12 != r1) goto L71
            goto La3
        L71:
            com.vinted.api.openapi.OpenApiResponse r12 = (com.vinted.api.openapi.OpenApiResponse) r12     // Catch: java.lang.Throwable -> Lac
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r12)     // Catch: java.lang.Throwable -> Lac
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedProvider r9 = r9.bannerVisibilityProvider     // Catch: java.lang.Throwable -> Lac
            com.vinted.shared.photopicker.api.request.SafetyEducationAction r10 = com.vinted.shared.photopicker.api.request.SafetyEducationAction.DISMISSED     // Catch: java.lang.Throwable -> Lac
            if (r11 != r10) goto L7e
            r10 = r6
            goto L7f
        L7e:
            r10 = r3
        L7f:
            r0.r = r5     // Catch: java.lang.Throwable -> Lac
            r0.u = r4     // Catch: java.lang.Throwable -> Lac
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences> r9 = r9.vintedPreferencesProvider     // Catch: java.lang.Throwable -> Lac
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: java.lang.Throwable -> Lac
            r12 = r9
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r12 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r12     // Catch: java.lang.Throwable -> Lac
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r12 = r12.preferences     // Catch: java.lang.Throwable -> Lac
            com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences r12 = (com.vinted.shared.photopicker.safetyeducation.SafetyEducationBannerDismissedPreferences) r12     // Catch: java.lang.Throwable -> Lac
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r12 = r12.safetyEducationBannerDismissedSetting     // Catch: java.lang.Throwable -> Lac
            l42 r2 = defpackage.l42.a     // Catch: java.lang.Throwable -> Lac
            r11.getClass()     // Catch: java.lang.Throwable -> Lac
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r12, r2, r9)     // Catch: java.lang.Throwable -> Lac
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> Lac
            java.lang.Object r9 = r9.set(r10, r0)     // Catch: java.lang.Throwable -> Lac
            if (r9 != r1) goto La4
        La3:
            return r1
        La4:
            r3 = r6
            goto Lac
        La6:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> Lac
            r9.<init>()     // Catch: java.lang.Throwable -> Lac
            throw r9     // Catch: java.lang.Throwable -> Lac
        Lac:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl.updateSafetyEducationBanner(com.vinted.shared.photopicker.api.request.SafetyEducationType, com.vinted.shared.photopicker.api.request.SafetyEducationAction, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3515a c = new C3515a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SafetyEducationCentralApi safetyEducationCentralApi = (SafetyEducationCentralApi) this.a.invoke();
            SafetyEducationBannerDismissedProvider safetyEducationBannerDismissedProvider = (SafetyEducationBannerDismissedProvider) this.b.invoke();
            c.getClass();
            safetyEducationCentralApi.getClass();
            safetyEducationBannerDismissedProvider.getClass();
            return new SafetyEducationInteractorImpl(safetyEducationCentralApi, safetyEducationBannerDismissedProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3515a {
            public /* synthetic */ C3515a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SafetyEducationOpenApiModule.a aVar, SafetyEducationBannerDismissedProvider.a aVar2) {
                return new a(aVar, aVar2, null);
            }

            private C3515a() {
            }
        }
    }
}
