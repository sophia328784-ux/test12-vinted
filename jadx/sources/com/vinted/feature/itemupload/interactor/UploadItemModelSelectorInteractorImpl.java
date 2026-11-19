package com.vinted.feature.itemupload.interactor;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSortingType;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ModelsCentralApi;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.itemupload.ui.model.UploadItemModelsHelper;
import com.vinted.feature.itemupload.ui.model.UploadItemModelsHelperImpl;
import defpackage.alc;
import defpackage.blc;
import defpackage.clc;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g2e;
import defpackage.mga;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.vkc;
import defpackage.wkc;
import defpackage.wm9;
import defpackage.xkc;
import defpackage.ykc;
import defpackage.zkc;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;", "modelsApi", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;", "modelsHelper", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSelectorInteractorImpl implements UploadItemModelSelectorInteractor {
    public static final /* synthetic */ int a = 0;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public final ModelsCentralApi modelsApi;
    public ItemUploadModelsResult modelsCache;
    public final UploadItemModelsHelper modelsHelper;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$fetchModels$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl", f = "UploadItemModelSelectorInteractorImpl.kt", l = {84}, m = "fetchModels", v = 2)
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
            int i = UploadItemModelSelectorInteractorImpl.a;
            return UploadItemModelSelectorInteractorImpl.this.fetchModels(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$fetchSearchModels$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl", f = "UploadItemModelSelectorInteractorImpl.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "fetchSearchModels", v = 2)
    public final class C70321 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70321(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = UploadItemModelSelectorInteractorImpl.a;
            return UploadItemModelSelectorInteractorImpl.this.fetchSearchModels(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$getModels$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl", f = "UploadItemModelSelectorInteractorImpl.kt", l = {60}, m = "getModels", v = 2)
    public final class C70331 extends ContinuationImpl {
        public ItemUploadModelSelection r;
        public /* synthetic */ Object s;
        public int u;

        public C70331(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UploadItemModelSelectorInteractorImpl.this.getModels(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$getSearchModels$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl", f = "UploadItemModelSelectorInteractorImpl.kt", l = {123}, m = "getSearchModels", v = 2)
    public final class C70341 extends ContinuationImpl {
        public ItemUploadModelSelection r;
        public /* synthetic */ Object s;
        public int u;

        public C70341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UploadItemModelSelectorInteractorImpl.this.getSearchModels(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl", f = "UploadItemModelSelectorInteractorImpl.kt", l = {48}, m = "loadFirstPageModelsIntoCache", v = 2)
    public final class C70351 extends ContinuationImpl {
        public UploadItemModelSelectorInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C70351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UploadItemModelSelectorInteractorImpl.this.loadFirstPageModelsIntoCache(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public UploadItemModelSelectorInteractorImpl(ModelsCentralApi modelsCentralApi, UploadItemModelsHelper uploadItemModelsHelper, ListingAvailabilityTracker listingAvailabilityTracker) {
        modelsCentralApi.getClass();
        uploadItemModelsHelper.getClass();
        listingAvailabilityTracker.getClass();
        this.modelsApi = modelsCentralApi;
        this.modelsHelper = uploadItemModelsHelper;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fetchModels(ModelAttributeIds modelAttributeIds, Integer num, ContinuationImpl continuationImpl) {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object models = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        try {
            if (i2 == 0) {
                ResultKt.b(models);
                ModelsCentralApi modelsCentralApi = this.modelsApi;
                long j = Long.parseLong(modelAttributeIds.catalogId);
                long j2 = Long.parseLong(modelAttributeIds.brandId);
                Integer num2 = num != null ? new Integer(50) : null;
                anonymousClass2.t = 1;
                models = modelsCentralApi.getModels(j2, j, num, num2, anonymousClass2);
                if (models == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(models);
            }
            return (vkc) OpenApiResponseKt.getOrThrow((OpenApiResponse) models);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fetchSearchModels(ModelAttributeIds modelAttributeIds, String str, ContinuationImpl continuationImpl) {
        C70321 c70321;
        if (continuationImpl instanceof C70321) {
            c70321 = (C70321) continuationImpl;
            int i = c70321.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70321.t = i - Integer.MIN_VALUE;
            } else {
                c70321 = new C70321(continuationImpl);
            }
        } else {
            c70321 = new C70321(continuationImpl);
        }
        C70321 c70322 = c70321;
        Object objSearchModels = c70322.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70322.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objSearchModels);
                ModelsCentralApi modelsCentralApi = this.modelsApi;
                long j = Long.parseLong(modelAttributeIds.catalogId);
                long j2 = Long.parseLong(modelAttributeIds.brandId);
                c70322.t = 1;
                objSearchModels = modelsCentralApi.searchModels(str, j2, j, c70322);
                if (objSearchModels == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objSearchModels);
            }
            return (alc) OpenApiResponseKt.getOrThrow((OpenApiResponse) objSearchModels);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getModels(ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, Integer num, ContinuationImpl continuationImpl) {
        C70331 c70331;
        ItemUploadModelSelection itemUploadModelSelection2;
        if (continuationImpl instanceof C70331) {
            c70331 = (C70331) continuationImpl;
            int i = c70331.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70331.u = i - Integer.MIN_VALUE;
            } else {
                c70331 = new C70331(continuationImpl);
            }
        } else {
            c70331 = new C70331(continuationImpl);
        }
        Object objA = c70331.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70331.u;
        if (i2 == 0) {
            ResultKt.b(objA);
            ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.MODELS;
            UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1 uploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1 = new UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1(this, modelAttributeIds, num, null);
            c70331.r = itemUploadModelSelection;
            c70331.u = 1;
            objA = ListingAvailabilityTracker.a(this.listingAvailabilityTracker, listingAvailabilityEndpoint, uploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1, c70331);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            itemUploadModelSelection2 = itemUploadModelSelection;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itemUploadModelSelection2 = c70331.r;
            ResultKt.b(objA);
        }
        vkc vkcVar = (vkc) objA;
        List<wkc> list = vkcVar.b;
        int i3 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (wkc wkcVar : list) {
            String str = wkcVar.b;
            String strC = mga.d.c(zkc.INSTANCE.serializer(), wkcVar.c);
            List<xkc> list2 = wkcVar.e;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, i3));
            for (xkc xkcVar : list2) {
                arrayList2.add(new ItemUploadModel(xkcVar.b, mga.d.c(ykc.INSTANCE.serializer(), xkcVar.c), null, null, null, false, 60, null));
            }
            arrayList.add(new ItemUploadModel(str, strC, arrayList2, null, null, wkcVar.d, 24, null));
            i3 = 10;
        }
        UploadItemModelsHelperImpl uploadItemModelsHelperImpl = (UploadItemModelsHelperImpl) this.modelsHelper;
        ArrayList arrayListAddTypeToModels = uploadItemModelsHelperImpl.addTypeToModels(arrayList);
        SelectedModelPath selectedModelPath = uploadItemModelsHelperImpl.getSelectedModelPath(arrayListAddTypeToModels, itemUploadModelSelection2);
        ItemUploadModelSortingType itemUploadModelSortingTypeFromString = ItemUploadModelSortingType.INSTANCE.fromString(vkcVar.a);
        boolean z = vkcVar.c;
        g2e g2eVar = vkcVar.d;
        return new ItemUploadModelsResult(arrayListAddTypeToModels, selectedModelPath, itemUploadModelSortingTypeFromString, z, g2eVar != null ? new ItemUploadModelsPagination(g2eVar.a, g2eVar.d, g2eVar.b, g2eVar.c) : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSearchModels(ModelAttributeIds modelAttributeIds, String str, ItemUploadModelSelection itemUploadModelSelection, ContinuationImpl continuationImpl) {
        C70341 c70341;
        if (continuationImpl instanceof C70341) {
            c70341 = (C70341) continuationImpl;
            int i = c70341.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70341.u = i - Integer.MIN_VALUE;
            } else {
                c70341 = new C70341(continuationImpl);
            }
        } else {
            c70341 = new C70341(continuationImpl);
        }
        Object objFetchSearchModels = c70341.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70341.u;
        if (i2 == 0) {
            ResultKt.b(objFetchSearchModels);
            c70341.r = itemUploadModelSelection;
            c70341.u = 1;
            objFetchSearchModels = fetchSearchModels(modelAttributeIds, str, c70341);
            if (objFetchSearchModels == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itemUploadModelSelection = c70341.r;
            ResultKt.b(objFetchSearchModels);
        }
        alc alcVar = (alc) objFetchSearchModels;
        List<blc> list = alcVar.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (blc blcVar : list) {
            arrayList.add(new ItemUploadModel(blcVar.b, mga.d.c(clc.INSTANCE.serializer(), blcVar.d), null, null, ItemUploadModelSelectionType.FINAL, blcVar.c, 12, null));
        }
        return new ItemUploadModelsResult(arrayList, ((UploadItemModelsHelperImpl) this.modelsHelper).getSelectedModelPath(arrayList, itemUploadModelSelection), null, alcVar.b, null, 20, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFirstPageModelsIntoCache(ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, ContinuationImpl continuationImpl) {
        C70351 c70351;
        if (continuationImpl instanceof C70351) {
            c70351 = (C70351) continuationImpl;
            int i = c70351.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70351.u = i - Integer.MIN_VALUE;
            } else {
                c70351 = new C70351(continuationImpl);
            }
        } else {
            c70351 = new C70351(continuationImpl);
        }
        Object models = c70351.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70351.u;
        if (i2 == 0) {
            ResultKt.b(models);
            Integer num = new Integer(1);
            c70351.r = this;
            c70351.u = 1;
            models = getModels(modelAttributeIds, itemUploadModelSelection, num, c70351);
            if (models == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c70351.r;
            ResultKt.b(models);
        }
        this.modelsCache = (ItemUploadModelsResult) models;
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1641a d = new C1641a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ModelsCentralApi modelsCentralApi = (ModelsCentralApi) this.a.invoke();
            UploadItemModelsHelper uploadItemModelsHelper = (UploadItemModelsHelper) this.b.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.c.invoke();
            d.getClass();
            modelsCentralApi.getClass();
            uploadItemModelsHelper.getClass();
            listingAvailabilityTracker.getClass();
            return new UploadItemModelSelectorInteractorImpl(modelsCentralApi, uploadItemModelsHelper, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1641a {
            public /* synthetic */ C1641a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1641a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$Companion;", "", "<init>", "()V", "MODELS_PER_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
