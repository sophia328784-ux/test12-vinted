package com.vinted.feature.rateapp.presenters;

import com.vinted.feature.rateapp.AppRateActionEvent;
import com.vinted.feature.rateapp.RateAppDialogHelper;
import com.vinted.feature.rateapp.RateAppPrefsInteractorImpl;
import com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor;
import com.vinted.feature.rateapp.interactors.TimeInteractor;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;", "prefsInteractor", "Lcom/vinted/shared/installation/Installation;", "installationInteractor", "Lcom/vinted/feature/rateapp/interactors/TimeInteractor;", "timeInteractor", "Lcom/vinted/feature/rateapp/RateAppDialogHelper;", "rateAppDialogHandler", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/shared/installation/Installation;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/feature/rateapp/RateAppDialogHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RateAppDialogTriggerHandler {
    public static final int CRASH_TIMEOUT;
    public static final int REMIND_LATER_TIMEOUT;
    public static final long RENEW_REVIEW_TIMEOUT;
    public final Installation installationInteractor;
    public final RateAppPrefsInteractor prefsInteractor;
    public final RateAppDialogHelper rateAppDialogHandler;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$checkAndResetIfNewUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {36, 37, 38}, m = "checkAndResetIfNewUser", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public User r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.checkAndResetIfNewUser(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$checkIfNewVersion$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {43, 44, 45}, m = "checkIfNewVersion", v = 2)
    public final class C72171 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.checkIfNewVersion(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$isResultNeverRemind$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {58}, m = "isResultNeverRemind", v = 2)
    public final class C72181 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.isResultNeverRemind(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$isResultRated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {50}, m = "isResultRated", v = 2)
    public final class C72191 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.isResultRated(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$isResultRemind$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {54}, m = "isResultRemind", v = 2)
    public final class C72201 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.isResultRemind(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$onTrigger$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {26, 27, 29}, m = "onTrigger", v = 2)
    public final class C72211 extends ContinuationImpl {
        public AppRateActionEvent r;
        public /* synthetic */ Object s;
        public int u;

        public C72211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RateAppDialogTriggerHandler.this.onTrigger(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler", f = "RateAppDialogTriggerHandler.kt", l = {70, 71, 72, 72, 73, 74}, m = "show", v = 2)
    public final class C72221 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RateAppDialogTriggerHandler.REMIND_LATER_TIMEOUT;
            return RateAppDialogTriggerHandler.this.show(this);
        }
    }

    static {
        new Companion(null);
        RENEW_REVIEW_TIMEOUT = 8035200000L;
        REMIND_LATER_TIMEOUT = 604800000;
        CRASH_TIMEOUT = 259200000;
    }

    @wm9
    public RateAppDialogTriggerHandler(UserSession userSession, RateAppPrefsInteractor rateAppPrefsInteractor, Installation installation, TimeInteractor timeInteractor, RateAppDialogHelper rateAppDialogHelper) {
        userSession.getClass();
        rateAppPrefsInteractor.getClass();
        installation.getClass();
        timeInteractor.getClass();
        rateAppDialogHelper.getClass();
        this.userSession = userSession;
        this.prefsInteractor = rateAppPrefsInteractor;
        this.installationInteractor = installation;
        this.rateAppDialogHandler = rateAppDialogHelper;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        if (r9 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkAndResetIfNewUser(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.checkAndResetIfNewUser(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b9, code lost:
    
        if (((com.vinted.feature.rateapp.RateAppPrefsInteractorImpl) r9).setShownForCurrentVersion(false, r1) == r2) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkIfNewVersion(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            com.vinted.shared.installation.Installation r0 = r9.installationInteractor
            android.content.SharedPreferences r0 = r0.prefs
            boolean r1 = r10 instanceof com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.C72171
            if (r1 == 0) goto L17
            r1 = r10
            com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$checkIfNewVersion$1 r1 = (com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.C72171) r1
            int r2 = r1.t
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.t = r2
            goto L1c
        L17:
            com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$checkIfNewVersion$1 r1 = new com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$checkIfNewVersion$1
            r1.<init>(r10)
        L1c:
            java.lang.Object r10 = r1.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.t
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor r9 = r9.prefsInteractor
            if (r3 == 0) goto L45
            if (r3 == r7) goto L41
            if (r3 == r6) goto L3c
            if (r3 != r5) goto L35
            kotlin.ResultKt.b(r10)
            goto Lbc
        L35:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L3c:
            kotlin.ResultKt.b(r10)
            goto Lb1
        L41:
            kotlin.ResultKt.b(r10)
            goto L6c
        L45:
            kotlin.ResultKt.b(r10)
            r1.t = r7
            r10 = r9
            com.vinted.feature.rateapp.RateAppPrefsInteractorImpl r10 = (com.vinted.feature.rateapp.RateAppPrefsInteractorImpl) r10
            com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider r10 = r10.rateAppPreferencesProvider
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.rateapp.preferences.RateAppPreferences> r10 = r10.rateAppPreferencesProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r3 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r7 = r10
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r7 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r7
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r7 = r7.preferences
            com.vinted.feature.rateapp.preferences.RateAppPreferences r7 = (com.vinted.feature.rateapp.preferences.RateAppPreferences) r7
            com.vinted.core.preferences.v2.Preference<java.lang.Integer, java.lang.Integer> r7 = r7.versionCode
            as9 r8 = defpackage.as9.a
            r3.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r7, r8, r10)
            java.lang.Object r10 = r10.get(r1)
            if (r10 != r2) goto L6c
            goto Lbb
        L6c:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            java.lang.String r3 = "version_code"
            int r7 = r0.getInt(r3, r4)
            if (r10 == r7) goto Lbf
            int r10 = r0.getInt(r3, r4)
            r1.t = r6
            r0 = r9
            com.vinted.feature.rateapp.RateAppPrefsInteractorImpl r0 = (com.vinted.feature.rateapp.RateAppPrefsInteractorImpl) r0
            com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider r0 = r0.rateAppPreferencesProvider
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.rateapp.preferences.RateAppPreferences> r0 = r0.rateAppPreferencesProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r3 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r6 = r0
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r6 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r6
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r6 = r6.preferences
            com.vinted.feature.rateapp.preferences.RateAppPreferences r6 = (com.vinted.feature.rateapp.preferences.RateAppPreferences) r6
            com.vinted.core.preferences.v2.Preference<java.lang.Integer, java.lang.Integer> r6 = r6.versionCode
            as9 r7 = defpackage.as9.a
            r3.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r0 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r6, r7, r0)
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r10)
            java.lang.Object r10 = r0.set(r3, r1)
            if (r10 != r2) goto La7
            goto La9
        La7:
            kotlin.Unit r10 = kotlin.Unit.a
        La9:
            if (r10 != r2) goto Lac
            goto Lae
        Lac:
            kotlin.Unit r10 = kotlin.Unit.a
        Lae:
            if (r10 != r2) goto Lb1
            goto Lbb
        Lb1:
            r1.t = r5
            com.vinted.feature.rateapp.RateAppPrefsInteractorImpl r9 = (com.vinted.feature.rateapp.RateAppPrefsInteractorImpl) r9
            java.lang.Object r9 = r9.setShownForCurrentVersion(r4, r1)
            if (r9 != r2) goto Lbc
        Lbb:
            return r2
        Lbc:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        Lbf:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.checkIfNewVersion(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isResultNeverRemind(ContinuationImpl continuationImpl) {
        C72181 c72181;
        if (continuationImpl instanceof C72181) {
            c72181 = (C72181) continuationImpl;
            int i = c72181.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72181.t = i - Integer.MIN_VALUE;
            } else {
                c72181 = new C72181(continuationImpl);
            }
        } else {
            c72181 = new C72181(continuationImpl);
        }
        Object result = c72181.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72181.t;
        if (i2 == 0) {
            ResultKt.b(result);
            c72181.t = 1;
            result = ((RateAppPrefsInteractorImpl) this.prefsInteractor).getResult(c72181);
            if (result == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(result);
        }
        return Boolean.valueOf(result == RateAppPrefsInteractor.Result.NEVER_REMIND);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isResultRated(ContinuationImpl continuationImpl) {
        C72191 c72191;
        if (continuationImpl instanceof C72191) {
            c72191 = (C72191) continuationImpl;
            int i = c72191.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72191.t = i - Integer.MIN_VALUE;
            } else {
                c72191 = new C72191(continuationImpl);
            }
        } else {
            c72191 = new C72191(continuationImpl);
        }
        Object result = c72191.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72191.t;
        if (i2 == 0) {
            ResultKt.b(result);
            c72191.t = 1;
            result = ((RateAppPrefsInteractorImpl) this.prefsInteractor).getResult(c72191);
            if (result == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(result);
        }
        return Boolean.valueOf(result == RateAppPrefsInteractor.Result.RATED);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isResultRemind(ContinuationImpl continuationImpl) {
        C72201 c72201;
        if (continuationImpl instanceof C72201) {
            c72201 = (C72201) continuationImpl;
            int i = c72201.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72201.t = i - Integer.MIN_VALUE;
            } else {
                c72201 = new C72201(continuationImpl);
            }
        } else {
            c72201 = new C72201(continuationImpl);
        }
        Object result = c72201.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72201.t;
        if (i2 == 0) {
            ResultKt.b(result);
            c72201.t = 1;
            result = ((RateAppPrefsInteractorImpl) this.prefsInteractor).getResult(c72201);
            if (result == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(result);
        }
        return Boolean.valueOf(result == RateAppPrefsInteractor.Result.REMIND);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r8 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onTrigger(com.vinted.feature.rateapp.AppRateActionEvent r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.C72211
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$onTrigger$1 r0 = (com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.C72211) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$onTrigger$1 r0 = new com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$onTrigger$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            com.vinted.feature.rateapp.AppRateActionEvent r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L66
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L36:
            com.vinted.feature.rateapp.AppRateActionEvent r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L5b
        L3c:
            com.vinted.feature.rateapp.AppRateActionEvent r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L50
        L42:
            kotlin.ResultKt.b(r8)
            r0.r = r7
            r0.u = r5
            java.lang.Object r8 = r6.checkAndResetIfNewUser(r0)
            if (r8 != r1) goto L50
            goto L65
        L50:
            r0.r = r7
            r0.u = r4
            java.lang.Object r8 = r6.checkIfNewVersion(r0)
            if (r8 != r1) goto L5b
            goto L65
        L5b:
            r0.r = r7
            r0.u = r3
            java.lang.Object r8 = r6.show(r0)
            if (r8 != r1) goto L66
        L65:
            return r1
        L66:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto La2
            com.vinted.feature.rateapp.Trigger r7 = r7.action
            com.vinted.feature.rateapp.RateAppDialogHelper r6 = r6.rateAppDialogHandler
            com.vinted.feature.rateapp.RateAppDialogNavigator r6 = r6.proJetNavigator
            com.vinted.feature.rateapp.RateAppDialogNavigatorImpl r6 = (com.vinted.feature.rateapp.RateAppDialogNavigatorImpl) r6
            com.vinted.core.navigation.NavigatorController r6 = r6.navigatorController
            com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment$Companion r8 = com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment.Companion
            java.lang.Class<com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment> r0 = com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment.class
            java.lang.String r1 = r0.getName()
            com.vinted.core.navigation.builder.VintedFragmentCreator r2 = r6.vintedFragmentCreator
            androidx.fragment.app.p r3 = r2.fragmentFactory
            java.lang.ClassLoader r2 = r2.classLoader
            java.lang.String r0 = r0.getName()
            androidx.fragment.app.Fragment r0 = r3.instantiate(r2, r0)
            r8.getClass()
            android.os.Bundle r7 = com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment.Companion.with(r7)
            r0.setArguments(r7)
            com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment r0 = (com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment) r0
            r6.hideKeyboard()
            com.vinted.core.navigation.NavigationManager r6 = r6.navigationManager
            r6.showDialog(r0, r1)
        La2:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.onTrigger(com.vinted.feature.rateapp.AppRateActionEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r8
      0x00a4: PHI (r8v12 java.lang.Object) = (r8v7 java.lang.Object), (r8v1 java.lang.Object) binds: [B:32:0x00a0, B:15:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:50:0x0103 A[PHI: r8
      0x0103: PHI (r8v23 java.lang.Object) = (r8v18 java.lang.Object), (r8v1 java.lang.Object) binds: [B:48:0x0100, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r8 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
    
        if (r8 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012c, code lost:
    
        if (r8 == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object show(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler.show(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2266a f = new C2266a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            RateAppPrefsInteractor rateAppPrefsInteractor = (RateAppPrefsInteractor) this.b.invoke();
            Installation installation = (Installation) this.c.invoke();
            TimeInteractor timeInteractor = (TimeInteractor) this.d.invoke();
            RateAppDialogHelper rateAppDialogHelper = (RateAppDialogHelper) this.e.invoke();
            f.getClass();
            userSession.getClass();
            rateAppPrefsInteractor.getClass();
            installation.getClass();
            timeInteractor.getClass();
            rateAppDialogHelper.getClass();
            return new RateAppDialogTriggerHandler(userSession, rateAppPrefsInteractor, installation, timeInteractor, rateAppDialogHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.presenters.RateAppDialogTriggerHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2266a {
            public /* synthetic */ C2266a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2266a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$Companion;", "", "<init>", "()V", "RENEW_REVIEW_TIMEOUT", "", "REMIND_LATER_TIMEOUT", "CRASH_TIMEOUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
