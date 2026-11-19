package com.vinted.feature.antiphishing.banners;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.antiphishing.impl.svccontentdetectiontoolsphishingpublicapicentral.apis.PhishingEducationCentralApi;
import defpackage.ei8;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/antiphishing/banners/PassiveReminderInteractorImpl;", "Lcom/vinted/feature/antiphishing/banners/PassiveReminderInteractor;", "Lcom/vinted/feature/antiphishing/impl/svccontentdetectiontoolsphishingpublicapicentral/apis/PhishingEducationCentralApi;", "phishingApi", "<init>", "(Lcom/vinted/feature/antiphishing/impl/svccontentdetectiontoolsphishingpublicapicentral/apis/PhishingEducationCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PassiveReminderInteractorImpl implements PassiveReminderInteractor {
    public final PhishingEducationCentralApi phishingApi;

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl$getIsHidden$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl", f = "PassiveReminderInteractorImpl.kt", l = {15}, m = "getIsHidden", v = 2)
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
            return PassiveReminderInteractorImpl.this.getIsHidden(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl$setIsHidden$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl", f = "PassiveReminderInteractorImpl.kt", l = {23}, m = "setIsHidden", v = 2)
    public final class C67191 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PassiveReminderInteractorImpl.this.setIsHidden(null, this, false);
        }
    }

    @wm9
    public PassiveReminderInteractorImpl(PhishingEducationCentralApi phishingEducationCentralApi) {
        phishingEducationCentralApi.getClass();
        this.phishingApi = phishingEducationCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getIsHidden(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z;
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
        Object safetyPassiveReminderVisibility = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(safetyPassiveReminderVisibility);
                PhishingEducationCentralApi phishingEducationCentralApi = this.phishingApi;
                anonymousClass1.t = 1;
                safetyPassiveReminderVisibility = phishingEducationCentralApi.getSafetyPassiveReminderVisibility(str, anonymousClass1);
                if (safetyPassiveReminderVisibility == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(safetyPassiveReminderVisibility);
            }
            z = ((ei8) OpenApiResponseKt.getOrThrow((OpenApiResponse) safetyPassiveReminderVisibility)).a;
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setIsHidden(String str, ContinuationImpl continuationImpl, boolean z) {
        C67191 c67191;
        if (continuationImpl instanceof C67191) {
            c67191 = (C67191) continuationImpl;
            int i = c67191.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67191.t = i - Integer.MIN_VALUE;
            } else {
                c67191 = new C67191(continuationImpl);
            }
        } else {
            c67191 = new C67191(continuationImpl);
        }
        Object safetyPassiveReminderVisibility = c67191.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67191.t;
        try {
            if (i2 == 0) {
                ResultKt.b(safetyPassiveReminderVisibility);
                PhishingEducationCentralApi phishingEducationCentralApi = this.phishingApi;
                c67191.t = 1;
                safetyPassiveReminderVisibility = phishingEducationCentralApi.setSafetyPassiveReminderVisibility(str, c67191);
                if (safetyPassiveReminderVisibility == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(safetyPassiveReminderVisibility);
            }
            OpenApiResponseKt.getOrThrow((OpenApiResponse) safetyPassiveReminderVisibility);
        } catch (Exception unused) {
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0496a b = new C0496a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PhishingEducationCentralApi phishingEducationCentralApi = (PhishingEducationCentralApi) this.a.invoke();
            b.getClass();
            phishingEducationCentralApi.getClass();
            return new PassiveReminderInteractorImpl(phishingEducationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0496a {
            public /* synthetic */ C0496a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0496a() {
            }
        }
    }
}
