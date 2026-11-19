package com.vinted.feature.itemupload.data;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.ItemUploadApiModule;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.ItemUploadApi;
import com.vinted.feature.itemupload.api.request.Headers;
import com.vinted.feature.itemupload.api.request.ItemUpdateHeaders;
import com.vinted.feature.itemupload.api.request.ItemUploadApiHeadersProvider;
import com.vinted.feature.itemupload.api.request.ItemUploadHeaders;
import com.vinted.feature.itemupload.api.request.SubmitItemDraftRequest;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.api.response.CompleteDraftResponse;
import com.vinted.feature.itemupload.api.response.UpdateItemResponse;
import com.vinted.feature.itemupload.api.response.UploadItemResponse;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.shared.externalevents.ExternalEventModule;
import defpackage.dl;
import defpackage.fcf;
import defpackage.gbb;
import defpackage.gr9;
import defpackage.hza;
import defpackage.muk;
import defpackage.sgi;
import defpackage.sl5;
import defpackage.te7;
import defpackage.u9a;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoOnError;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadService;", "", "Lcom/vinted/feature/itemupload/api/ItemUploadApi;", "itemUploadApi", "Lsl5;", "", "firebaseAppInstanceIdTask", "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;", "itemUploadApiHeadersProvider", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lsl5;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadService {
    public final sl5 firebaseAppInstanceIdTask;
    public final ItemUploadApi itemUploadApi;
    public final ListingAvailabilityTracker listingAvailabilityTracker;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadService$getFirebaseAppInstanceId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.ItemUploadService", f = "ItemUploadService.kt", l = {60}, m = "getFirebaseAppInstanceId", v = 2)
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
            return ItemUploadService.this.getFirebaseAppInstanceId(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadService$submitItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.ItemUploadService", f = "ItemUploadService.kt", l = {33}, m = "submitItem", v = 2)
    public final class C70311 extends ContinuationImpl {
        public String r;
        public ItemUploadFormStateData s;
        public UploadRequest t;
        public /* synthetic */ Object u;
        public int w;

        public C70311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ItemUploadService.this.submitItem(null, null, null, this);
        }
    }

    @wm9
    public ItemUploadService(ItemUploadApi itemUploadApi, sl5 sl5Var, ItemUploadApiHeadersProvider itemUploadApiHeadersProvider, ListingAvailabilityTracker listingAvailabilityTracker) {
        itemUploadApi.getClass();
        sl5Var.getClass();
        itemUploadApiHeadersProvider.getClass();
        listingAvailabilityTracker.getClass();
        this.itemUploadApi = itemUploadApi;
        this.firebaseAppInstanceIdTask = sl5Var;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFirebaseAppInstanceId(ContinuationImpl continuationImpl) throws Exception {
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
        Object objN = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objN);
                sl5 sl5Var = this.firebaseAppInstanceIdTask;
                anonymousClass1.t = 1;
                objN = sl5Var.n(anonymousClass1);
                if (objN == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objN);
            }
            return (String) objN;
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            Log.Companion.b(Log.Companion, "Error fetching firebase app instance id: " + e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitItem(String str, ItemUploadFormStateData itemUploadFormStateData, UploadRequest uploadRequest, ContinuationImpl continuationImpl) {
        C70311 c70311;
        if (continuationImpl instanceof C70311) {
            c70311 = (C70311) continuationImpl;
            int i = c70311.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70311.w = i - Integer.MIN_VALUE;
            } else {
                c70311 = new C70311(continuationImpl);
            }
        } else {
            c70311 = new C70311(continuationImpl);
        }
        Object firebaseAppInstanceId = c70311.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70311.w;
        if (i2 == 0) {
            ResultKt.b(firebaseAppInstanceId);
            c70311.r = str;
            c70311.s = itemUploadFormStateData;
            c70311.t = uploadRequest;
            c70311.w = 1;
            firebaseAppInstanceId = getFirebaseAppInstanceId(c70311);
            if (firebaseAppInstanceId == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uploadRequest = c70311.t;
            itemUploadFormStateData = c70311.s;
            str = c70311.r;
            ResultKt.b(firebaseAppInstanceId);
        }
        String str2 = (String) firebaseAppInstanceId;
        ItemUpdateHeaders itemUpdateHeaders = new ItemUpdateHeaders();
        boolean z = itemUploadFormStateData.isFillingItemDraft;
        ItemUploadApi itemUploadApi = this.itemUploadApi;
        if (z) {
            SubmitItemDraftRequest submitItemDraftRequest = new SubmitItemDraftRequest(uploadRequest.getItem(), str2, uploadRequest.getUploadSessionId(), uploadRequest.getPushUp(), uploadRequest.getParcel());
            String uploadSessionId = uploadRequest.getUploadSessionId();
            if (uploadSessionId != null && !sgi.N(uploadSessionId)) {
                itemUpdateHeaders.put(Headers.X_TASK_ID, uploadSessionId);
            }
            str.getClass();
            Single<CompleteDraftResponse> singleCompleteItemDraft = itemUploadApi.completeItemDraft(itemUpdateHeaders, str, submitItemDraftRequest);
            gr9 gr9Var = new gr9(new u9a((byte) 26), (byte) 6);
            singleCompleteItemDraft.getClass();
            BiPredicate biPredicate = ObjectHelper.a;
            return new SingleMap(singleCompleteItemDraft, gr9Var);
        }
        if (itemUploadFormStateData.isFillingFormFromTheSavedItem) {
            str.getClass();
            Single<UpdateItemResponse> singleUpdateItem = itemUploadApi.updateItem(itemUpdateHeaders, str, uploadRequest);
            gr9 gr9Var2 = new gr9(new u9a((byte) 27), (byte) 7);
            singleUpdateItem.getClass();
            BiPredicate biPredicate2 = ObjectHelper.a;
            return new SingleMap(singleUpdateItem, gr9Var2);
        }
        ItemUploadHeaders itemUploadHeaders = new ItemUploadHeaders();
        itemUploadHeaders.put(Headers.UPLOAD_FORM, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        String uploadSessionId2 = uploadRequest.getUploadSessionId();
        if (uploadSessionId2 != null && !sgi.N(uploadSessionId2)) {
            itemUploadHeaders.put(Headers.X_TASK_ID, uploadSessionId2);
        }
        Single<UploadItemResponse> singleUploadItem = itemUploadApi.uploadItem(itemUploadHeaders, UploadRequest.a(uploadRequest, str2));
        ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.ITEM_CREATION;
        u9a u9aVar = new u9a((byte) 28);
        ListingAvailabilityTrackerImpl listingAvailabilityTrackerImpl = (ListingAvailabilityTrackerImpl) this.listingAvailabilityTracker;
        singleUploadItem.getClass();
        listingAvailabilityEndpoint.getClass();
        dl dlVar = new dl(new hza((Object) u9aVar, (Object) listingAvailabilityTrackerImpl, (Object) listingAvailabilityEndpoint, (Object) listingAvailabilityTrackerImpl.currentUploadSessionId, (byte) 4), (byte) 14);
        BiPredicate biPredicate3 = ObjectHelper.a;
        return new SingleMap(new SingleDoOnSuccess(new SingleDoOnError(singleUploadItem, dlVar), new dl(new gbb(listingAvailabilityTrackerImpl, listingAvailabilityEndpoint, (byte) 2), (byte) 13)), new gr9(new u9a((byte) 29), (byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1631a e = new C1631a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadApi itemUploadApi = (ItemUploadApi) this.a.invoke();
            sl5 sl5Var = (sl5) this.b.invoke();
            ItemUploadApiHeadersProvider itemUploadApiHeadersProvider = (ItemUploadApiHeadersProvider) this.c.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.d.invoke();
            e.getClass();
            itemUploadApi.getClass();
            sl5Var.getClass();
            itemUploadApiHeadersProvider.getClass();
            listingAvailabilityTracker.getClass();
            return new ItemUploadService(itemUploadApi, sl5Var, itemUploadApiHeadersProvider, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1631a {
            public /* synthetic */ C1631a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadApiModule.g gVar, ExternalEventModule.Companion.ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory provideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory, ItemUploadApiHeadersProvider.MetroFactory metroFactory, fcf fcfVar) {
                gVar.getClass();
                provideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory.getClass();
                metroFactory.getClass();
                fcfVar.getClass();
                return new a(gVar, provideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory, metroFactory, fcfVar, null);
            }

            private C1631a() {
            }
        }
    }
}
