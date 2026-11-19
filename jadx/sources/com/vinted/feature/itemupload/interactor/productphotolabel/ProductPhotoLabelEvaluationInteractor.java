package com.vinted.feature.itemupload.interactor.productphotolabel;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.impl.sellerlistingtoolscentral.apis.MissingItemPhotoPropertiesCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wic;
import defpackage.wm9;
import defpackage.xic;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;", "", "Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;", "api", "<init>", "(Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProductPhotoLabelEvaluationInteractor {
    public final MissingItemPhotoPropertiesCentralApi api;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabelEvaluationInteractor$evaluate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabelEvaluationInteractor", f = "ProductPhotoLabelEvaluationInteractor.kt", l = {20}, m = "evaluate", v = 2)
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
            return ProductPhotoLabelEvaluationInteractor.this.evaluate(null, null, this);
        }
    }

    @wm9
    public ProductPhotoLabelEvaluationInteractor(MissingItemPhotoPropertiesCentralApi missingItemPhotoPropertiesCentralApi) {
        missingItemPhotoPropertiesCentralApi.getClass();
        this.api = missingItemPhotoPropertiesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object evaluate(String str, ArrayList arrayList, ContinuationImpl continuationImpl) {
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
        Object objPostMissingItemPhotoProperties = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objPostMissingItemPhotoProperties);
            wic wicVar = new wic(str, arrayList);
            anonymousClass1.t = 1;
            objPostMissingItemPhotoProperties = this.api.postMissingItemPhotoProperties(wicVar, anonymousClass1);
            if (objPostMissingItemPhotoProperties == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPostMissingItemPhotoProperties);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objPostMissingItemPhotoProperties;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
                if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                    muk.q();
                    return null;
                }
                Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
                if (th instanceof CancellationException) {
                    throw th;
                }
            }
            return null;
        }
        Boolean bool = ((xic) ((OpenApiResponse.Success) openApiResponse).body).a;
        if (Intrinsics.c(bool, Boolean.TRUE)) {
            return ProductPhotoLabel.WithLabel.INSTANCE;
        }
        if (Intrinsics.c(bool, Boolean.FALSE)) {
            return ProductPhotoLabel.WithoutLabel.INSTANCE;
        }
        if (bool == null) {
            return ProductPhotoLabel.NotDetermined.INSTANCE;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1646a b = new C1646a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MissingItemPhotoPropertiesCentralApi missingItemPhotoPropertiesCentralApi = (MissingItemPhotoPropertiesCentralApi) this.a.invoke();
            b.getClass();
            missingItemPhotoPropertiesCentralApi.getClass();
            return new ProductPhotoLabelEvaluationInteractor(missingItemPhotoPropertiesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabelEvaluationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1646a {
            public /* synthetic */ C1646a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1646a() {
            }
        }
    }
}
