package com.vinted.feature.taxpayersverification.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayersverification.api.request.TaxPayersVerificationFormSubmitRequest;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationDeadlineResponse;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducation;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationResponse;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import com.vinted.feature.taxpayersverification.impl.svctaxpayersapicentral.apis.SpecialVerificationCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.w4i;
import defpackage.wm9;
import defpackage.x4i;
import defpackage.y4i;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;", "gatewayApi", "Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;", "specialVerificationApi", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationApiImpl implements TaxPayersVerificationApi {
    public final TaxPayersVerificationGatewayApi gatewayApi;
    public final SpecialVerificationCentralApi specialVerificationApi;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl", f = "TaxPayersVerificationApiImpl.kt", l = {19}, m = "getSpecialVerificationDeadline", v = 2)
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
            return TaxPayersVerificationApiImpl.this.getSpecialVerificationDeadline(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl", f = "TaxPayersVerificationApiImpl.kt", l = {24}, m = "getSpecialVerificationEducationSections", v = 2)
    public final class C73221 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return TaxPayersVerificationApiImpl.this.getSpecialVerificationEducationSections(this);
        }
    }

    @wm9
    public TaxPayersVerificationApiImpl(TaxPayersVerificationGatewayApi taxPayersVerificationGatewayApi, SpecialVerificationCentralApi specialVerificationCentralApi) {
        taxPayersVerificationGatewayApi.getClass();
        specialVerificationCentralApi.getClass();
        this.gatewayApi = taxPayersVerificationGatewayApi;
        this.specialVerificationApi = specialVerificationCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSpecialVerificationDeadline(ContinuationImpl continuationImpl) {
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
        Object objShowSpecialVerificationDeadline = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objShowSpecialVerificationDeadline);
            anonymousClass1.t = 1;
            objShowSpecialVerificationDeadline = this.specialVerificationApi.showSpecialVerificationDeadline(null, anonymousClass1);
            if (objShowSpecialVerificationDeadline == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShowSpecialVerificationDeadline);
        }
        return new TaxPayersVerificationDeadlineResponse(((w4i) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objShowSpecialVerificationDeadline)).a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSpecialVerificationEducationSections(ContinuationImpl continuationImpl) {
        C73221 c73221;
        if (continuationImpl instanceof C73221) {
            c73221 = (C73221) continuationImpl;
            int i = c73221.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73221.t = i - Integer.MIN_VALUE;
            } else {
                c73221 = new C73221(continuationImpl);
            }
        } else {
            c73221 = new C73221(continuationImpl);
        }
        Object objShowSpecialVerificationEducation = c73221.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73221.t;
        if (i2 == 0) {
            ResultKt.b(objShowSpecialVerificationEducation);
            c73221.t = 1;
            objShowSpecialVerificationEducation = this.specialVerificationApi.showSpecialVerificationEducation(null, c73221);
            if (objShowSpecialVerificationEducation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShowSpecialVerificationEducation);
        }
        y4i y4iVar = (y4i) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objShowSpecialVerificationEducation);
        y4iVar.getClass();
        List<x4i> list = y4iVar.a.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (x4i x4iVar : list) {
            arrayList.add(new TaxPayersVerificationEducationSection(x4iVar.a, x4iVar.b, x4iVar.c.getValue()));
        }
        return new TaxPayersVerificationEducationResponse(new TaxPayersVerificationEducation(arrayList));
    }

    public final Single<BaseResponse> submitSpecialVerificationForm(String str, TaxPayersVerificationFormSubmitRequest taxPayersVerificationFormSubmitRequest) {
        str.getClass();
        taxPayersVerificationFormSubmitRequest.getClass();
        return this.gatewayApi.submitSpecialVerificationForm(str, taxPayersVerificationFormSubmitRequest);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2789a c = new C2789a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersVerificationGatewayApi taxPayersVerificationGatewayApi = (TaxPayersVerificationGatewayApi) this.a.invoke();
            SpecialVerificationCentralApi specialVerificationCentralApi = (SpecialVerificationCentralApi) this.b.invoke();
            c.getClass();
            taxPayersVerificationGatewayApi.getClass();
            specialVerificationCentralApi.getClass();
            return new TaxPayersVerificationApiImpl(taxPayersVerificationGatewayApi, specialVerificationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2789a {
            public /* synthetic */ C2789a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TaxPayersVerificationApiModule.c cVar, TaxPayersVerificationApiModule.a aVar) {
                return new a(cVar, aVar, null);
            }

            private C2789a() {
            }
        }
    }
}
