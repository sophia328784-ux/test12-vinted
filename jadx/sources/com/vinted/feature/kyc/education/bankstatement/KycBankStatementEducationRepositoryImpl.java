package com.vinted.feature.kyc.education.bankstatement;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.apis.KYCEducationCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ge1;
import defpackage.he1;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;", "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepository;", "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;", "kycEducationApi", "<init>", "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycBankStatementEducationRepositoryImpl implements KycBankStatementEducationRepository {
    public final KYCEducationCentralApi kycEducationApi;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationRepositoryImpl", f = "KycBankStatementEducationRepositoryImpl.kt", l = {16}, m = "getBankStatementEducation", v = 2)
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
            return KycBankStatementEducationRepositoryImpl.this.getBankStatementEducation(this);
        }
    }

    @wm9
    public KycBankStatementEducationRepositoryImpl(KYCEducationCentralApi kYCEducationCentralApi) {
        kYCEducationCentralApi.getClass();
        this.kycEducationApi = kYCEducationCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getBankStatementEducation(ContinuationImpl continuationImpl) {
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
        Object paymentsIdentityEducationsBankStatement = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(paymentsIdentityEducationsBankStatement);
            anonymousClass1.t = 1;
            paymentsIdentityEducationsBankStatement = this.kycEducationApi.getPaymentsIdentityEducationsBankStatement(anonymousClass1);
            if (paymentsIdentityEducationsBankStatement == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(paymentsIdentityEducationsBankStatement);
        }
        List<he1> list = ((ge1) OpenApiResponseKt.getOrThrow((OpenApiResponse) paymentsIdentityEducationsBankStatement)).b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (he1 he1Var : list) {
            arrayList.add(new BankStatementEducationSection(he1Var.a, he1Var.b));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1773a b = new C1773a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KYCEducationCentralApi kYCEducationCentralApi = (KYCEducationCentralApi) this.a.invoke();
            b.getClass();
            kYCEducationCentralApi.getClass();
            return new KycBankStatementEducationRepositoryImpl(kYCEducationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1773a {
            public /* synthetic */ C1773a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1773a() {
            }
        }
    }
}
