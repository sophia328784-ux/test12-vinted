package com.vinted.feature.restrictions.appeal.info.v2;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.help.ntd.AppealViolationInteractor;
import com.vinted.feature.restrictions.appeal.AppealConversationReference;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x96;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;", "Lcom/vinted/feature/help/ntd/AppealViolationInteractor;", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;", "dsaAppealsCentralApi", "<init>", "(Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppealViolationInteractorImpl implements AppealViolationInteractor {
    public final DSAAppealsCentralApi dsaAppealsCentralApi;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.AppealViolationInteractorImpl$getViolationId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.v2.AppealViolationInteractorImpl", f = "AppealViolationInteractorImpl.kt", l = {26}, m = "getViolationId", v = 2)
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
            return AppealViolationInteractorImpl.this.getViolationId(null, null, this);
        }
    }

    @wm9
    public AppealViolationInteractorImpl(DSAAppealsCentralApi dSAAppealsCentralApi) {
        dSAAppealsCentralApi.getClass();
        this.dsaAppealsCentralApi = dSAAppealsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getViolationId(String str, String str2, ContinuationImpl continuationImpl) {
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
        Object objLookupDsaAppeal = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLookupDsaAppeal);
                AppealConversationReference appealConversationReference = new AppealConversationReference(str, str2);
                UUID uuidConversationIdAsUuid = appealConversationReference.conversationIdAsUuid();
                Long lFallbackThreadIdAsLong = uuidConversationIdAsUuid == null ? appealConversationReference.fallbackThreadIdAsLong() : null;
                if (uuidConversationIdAsUuid != null || lFallbackThreadIdAsLong != null) {
                    DSAAppealsCentralApi dSAAppealsCentralApi = this.dsaAppealsCentralApi;
                    anonymousClass1.t = 1;
                    objLookupDsaAppeal = dSAAppealsCentralApi.lookupDsaAppeal(lFallbackThreadIdAsLong, uuidConversationIdAsUuid, anonymousClass1);
                    if (objLookupDsaAppeal == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLookupDsaAppeal);
            return new Integer((int) ((x96) OpenApiResponseKt.getOrThrow((OpenApiResponse) objLookupDsaAppeal)).getA().getD());
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2332a b = new C2332a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DSAAppealsCentralApi dSAAppealsCentralApi = (DSAAppealsCentralApi) this.a.invoke();
            b.getClass();
            dSAAppealsCentralApi.getClass();
            return new AppealViolationInteractorImpl(dSAAppealsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.AppealViolationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2332a {
            public /* synthetic */ C2332a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2332a() {
            }
        }
    }
}
