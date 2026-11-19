package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.apis.ListingTextGenerationCentralApi;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import defpackage.dhb;
import defpackage.fbb;
import defpackage.fcf;
import defpackage.kkb;
import defpackage.lkb;
import defpackage.mkb;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;", "", "Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;", "api", "<init>", "(Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;)V", "RequestInput", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ListingTextGenerationInteractor {
    public final ListingTextGenerationCentralApi api;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface RequestInput {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput;", "", "categoryId", "", "imageUuids", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Ready implements RequestInput {
            public final String categoryId;
            public final List<String> imageUuids;

            public Ready(String str, List<String> list) {
                str.getClass();
                list.getClass();
                this.categoryId = str;
                this.imageUuids = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Ready)) {
                    return false;
                }
                Ready ready = (Ready) obj;
                return this.categoryId.equals(ready.categoryId) && this.imageUuids.equals(ready.imageUuids);
            }

            public final int hashCode() {
                return this.imageUuids.hashCode() + (this.categoryId.hashCode() * 31);
            }

            public final String toString() {
                return dhb.a("Ready(categoryId=", this.categoryId, ", imageUuids=", ")", this.imageUuids);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput;", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;", "reason", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Skipped implements RequestInput {
            public final ListingTextGenerationIneligibilityReason reason;

            public Skipped(ListingTextGenerationIneligibilityReason listingTextGenerationIneligibilityReason) {
                listingTextGenerationIneligibilityReason.getClass();
                this.reason = listingTextGenerationIneligibilityReason;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Skipped) && this.reason == ((Skipped) obj).reason;
            }

            public final int hashCode() {
                return this.reason.hashCode();
            }

            public final String toString() {
                return "Skipped(reason=" + this.reason + ")";
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$generate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$generate$2", f = "ListingTextGenerationInteractor.kt", l = {55}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super OpenApiResponse<? extends lkb, ?>>, Object> {
        public boolean r;
        public final /* synthetic */ kkb t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(kkb kkbVar, Continuation continuation) {
            super(1, continuation);
            this.t = kkbVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ListingTextGenerationInteractor.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ListingTextGenerationCentralApi listingTextGenerationCentralApi = ListingTextGenerationInteractor.this.api;
            this.r = true;
            Object objPostListingTextGenerationGenerate = listingTextGenerationCentralApi.postListingTextGenerationGenerate(this.t, this);
            return objPostListingTextGenerationGenerate == coroutineSingletons ? coroutineSingletons : objPostListingTextGenerationGenerate;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$send$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor", f = "ListingTextGenerationInteractor.kt", l = {69}, m = "send", v = 2)
    public final class AnonymousClass1<T, R> extends ContinuationImpl {
        public Function1 r;
        public Function1 s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ListingTextGenerationInteractor.this.send(null, null, null, this);
        }
    }

    @wm9
    public ListingTextGenerationInteractor(ListingTextGenerationCentralApi listingTextGenerationCentralApi) {
        listingTextGenerationCentralApi.getClass();
        this.api = listingTextGenerationCentralApi;
    }

    public static RequestInput prepareInput(String str, List list) {
        List<String> requestImageUuids = ListingTextGenerationInteractorKt.toRequestImageUuids(list);
        if (requestImageUuids.isEmpty()) {
            return new RequestInput.Skipped(ListingTextGenerationIneligibilityReason.NO_PHOTOS);
        }
        return (str == null || sgi.N(str)) ? new RequestInput.Skipped(ListingTextGenerationIneligibilityReason.CATEGORY_NOT_IN_SCOPE) : new RequestInput.Ready(str, requestImageUuids);
    }

    public final Object generate(String str, List list, ListingTextGenerationController.C70361 c70361) {
        RequestInput requestInputPrepareInput = prepareInput(str, list);
        if (requestInputPrepareInput instanceof RequestInput.Ready) {
            RequestInput.Ready ready = (RequestInput.Ready) requestInputPrepareInput;
            return send(new AnonymousClass2(new kkb(ready.categoryId, ready.imageUuids), null), new fbb((byte) 18), new mkb(this, (byte) 1), c70361);
        }
        if (requestInputPrepareInput instanceof RequestInput.Skipped) {
            return new ListingTextGenerationResult.NotEligible(((RequestInput.Skipped) requestInputPrepareInput).reason);
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object send(Function1 function1, Function1 function2, Function1 function3, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        OpenApiResponse exception;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objInvoke = anonymousClass1.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                anonymousClass1.r = function2;
                anonymousClass1.s = function3;
                anonymousClass1.v = 1;
                objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function3 = anonymousClass1.s;
                function2 = anonymousClass1.r;
                ResultKt.b(objInvoke);
            }
            exception = (OpenApiResponse) objInvoke;
        } catch (Exception e) {
            exception = new OpenApiResponse.Exception(e);
        }
        if (exception instanceof OpenApiResponse.Success) {
            return function3.invoke(((OpenApiResponse.Success) exception).body);
        }
        if (exception instanceof OpenApiResponse.ApiError) {
            return function2.invoke(new ListingTextGenerationRequestError.Http(((OpenApiResponse.ApiError) exception).code));
        }
        if (!(exception instanceof OpenApiResponse.Exception)) {
            muk.q();
            return null;
        }
        Throwable th = ((OpenApiResponse.Exception) exception).throwable;
        if (th instanceof CancellationException) {
            throw th;
        }
        return function2.invoke(new ListingTextGenerationRequestError.Transport(th));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1645a b = new C1645a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ListingTextGenerationCentralApi listingTextGenerationCentralApi = (ListingTextGenerationCentralApi) this.a.invoke();
            b.getClass();
            listingTextGenerationCentralApi.getClass();
            return new ListingTextGenerationInteractor(listingTextGenerationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1645a {
            public /* synthetic */ C1645a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1645a() {
            }
        }
    }
}
