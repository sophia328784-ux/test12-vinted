package com.vinted.feature.antiphishing.conversation;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.antiphishing.di.OpenApiModule;
import com.vinted.feature.antiphishing.impl.svccontentdetectiontoolsphishingpublicapicentral.apis.PhishingEducationCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qb3;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractorImpl;", "Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;", "Lcom/vinted/feature/antiphishing/impl/svccontentdetectiontoolsphishingpublicapicentral/apis/PhishingEducationCentralApi;", "phishingApi", "<init>", "(Lcom/vinted/feature/antiphishing/impl/svccontentdetectiontoolsphishingpublicapicentral/apis/PhishingEducationCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FirstTimeListerEducationInteractorImpl implements FirstTimeListerEducationInteractor {
    public final PhishingEducationCentralApi phishingApi;

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl$disableFirstTimeLister$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl", f = "FirstTimeListerEducationInteractorImpl.kt", l = {17}, m = "disableFirstTimeLister", v = 2)
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
            return FirstTimeListerEducationInteractorImpl.this.disableFirstTimeLister(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl$getFirstTimeListerEducationRequired$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl", f = "FirstTimeListerEducationInteractorImpl.kt", l = {27}, m = "getFirstTimeListerEducationRequired", v = 2)
    public final class C67201 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FirstTimeListerEducationInteractorImpl.this.getFirstTimeListerEducationRequired(this);
        }
    }

    @wm9
    public FirstTimeListerEducationInteractorImpl(PhishingEducationCentralApi phishingEducationCentralApi) {
        phishingEducationCentralApi.getClass();
        this.phishingApi = phishingEducationCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object disableFirstTimeLister(ContinuationImpl continuationImpl) {
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
        Object objRemoveFirstTimeListerEducation = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objRemoveFirstTimeListerEducation);
                PhishingEducationCentralApi phishingEducationCentralApi = this.phishingApi;
                anonymousClass1.t = 1;
                objRemoveFirstTimeListerEducation = phishingEducationCentralApi.removeFirstTimeListerEducation(anonymousClass1);
                if (objRemoveFirstTimeListerEducation == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objRemoveFirstTimeListerEducation);
            }
            OpenApiResponseKt.getOrThrow((OpenApiResponse) objRemoveFirstTimeListerEducation);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.d(e2, "Failed to remove first time lister education");
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFirstTimeListerEducationRequired(ContinuationImpl continuationImpl) {
        C67201 c67201;
        boolean z;
        if (continuationImpl instanceof C67201) {
            c67201 = (C67201) continuationImpl;
            int i = c67201.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67201.t = i - Integer.MIN_VALUE;
            } else {
                c67201 = new C67201(continuationImpl);
            }
        } else {
            c67201 = new C67201(continuationImpl);
        }
        Object objCheckFirstTimeListerStatusV2 = c67201.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67201.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objCheckFirstTimeListerStatusV2);
                PhishingEducationCentralApi phishingEducationCentralApi = this.phishingApi;
                c67201.t = 1;
                objCheckFirstTimeListerStatusV2 = phishingEducationCentralApi.checkFirstTimeListerStatusV2(c67201);
                if (objCheckFirstTimeListerStatusV2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCheckFirstTimeListerStatusV2);
            }
            z = ((qb3) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCheckFirstTimeListerStatusV2)).a;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.d(e2, "Failed to check first time lister education status");
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0497a b = new C0497a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PhishingEducationCentralApi phishingEducationCentralApi = (PhishingEducationCentralApi) this.a.invoke();
            b.getClass();
            phishingEducationCentralApi.getClass();
            return new FirstTimeListerEducationInteractorImpl(phishingEducationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0497a {
            public /* synthetic */ C0497a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OpenApiModule.a aVar) {
                return new a(aVar, null);
            }

            private C0497a() {
            }
        }
    }
}
