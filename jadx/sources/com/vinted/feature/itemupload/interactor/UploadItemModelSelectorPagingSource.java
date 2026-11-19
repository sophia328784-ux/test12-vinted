package com.vinted.feature.itemupload.interactor;

import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import defpackage.fcf;
import defpackage.muk;
import defpackage.r2e;
import defpackage.t2e;
import defpackage.zmg;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B1\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;", "Lr2e;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;", "itemModelSelectorInteractor", "Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;", "modelAttributeIds", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "modelSelection", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;", "loadListener", "<init>", "(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSelectorPagingSource extends r2e {
    public final UploadItemModelSelectorInteractor itemModelSelectorInteractor;
    public final UploadItemModelSelectorPagingLoadListener loadListener;
    public final ModelAttributeIds modelAttributeIds;
    public final ItemUploadModelSelection modelSelection;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingSource$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingSource", f = "UploadItemModelSelectorPagingSource.kt", l = {24, 30}, m = "load", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public r2e.a r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UploadItemModelSelectorPagingSource.this.load(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public UploadItemModelSelectorPagingSource(UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor, ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, UploadItemModelSelectorPagingLoadListener uploadItemModelSelectorPagingLoadListener) {
        uploadItemModelSelectorInteractor.getClass();
        modelAttributeIds.getClass();
        uploadItemModelSelectorPagingLoadListener.getClass();
        this.itemModelSelectorInteractor = uploadItemModelSelectorInteractor;
        this.modelAttributeIds = modelAttributeIds;
        this.modelSelection = itemUploadModelSelection;
        this.loadListener = uploadItemModelSelectorPagingLoadListener;
    }

    @Override // defpackage.r2e
    public final Integer getRefreshKey(t2e t2eVar) {
        Integer num;
        int iIntValue;
        Integer num2;
        t2eVar.getClass();
        Integer num3 = t2eVar.b;
        if (num3 == null) {
            return null;
        }
        r2e.b.c cVarA = t2eVar.a(num3.intValue());
        if (cVarA != null && (num2 = (Integer) cVarA.b) != null) {
            iIntValue = num2.intValue() + 1;
        } else {
            if (cVarA == null || (num = (Integer) cVarA.c) == null) {
                return null;
            }
            iIntValue = num.intValue() - 1;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r2e
    public final Object load(r2e.a aVar, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        int iIntValue;
        int i;
        ItemUploadModelsResult itemUploadModelsResult;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.v;
        UploadItemModelSelectorPagingLoadListener uploadItemModelSelectorPagingLoadListener = this.loadListener;
        Integer num = null;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                Integer num2 = (Integer) aVar.a();
                iIntValue = num2 != null ? num2.intValue() : 1;
                ItemUploadModelSelection itemUploadModelSelection = this.modelSelection;
                ModelAttributeIds modelAttributeIds = this.modelAttributeIds;
                UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = this.itemModelSelectorInteractor;
                if (iIntValue == 1) {
                    UploadItemModelSelectorInteractorImpl uploadItemModelSelectorInteractorImpl = (UploadItemModelSelectorInteractorImpl) uploadItemModelSelectorInteractor;
                    itemUploadModelsResult = uploadItemModelSelectorInteractorImpl.modelsCache;
                    uploadItemModelSelectorInteractorImpl.modelsCache = null;
                    if (itemUploadModelsResult == null) {
                        Integer num3 = new Integer(iIntValue);
                        anonymousClass1.r = aVar;
                        anonymousClass1.s = iIntValue;
                        anonymousClass1.v = 1;
                        Object models = ((UploadItemModelSelectorInteractorImpl) uploadItemModelSelectorInteractor).getModels(modelAttributeIds, itemUploadModelSelection, num3, anonymousClass1);
                        if (models != coroutineSingletons) {
                            int i4 = iIntValue;
                            obj = models;
                            i = i4;
                            itemUploadModelsResult = (ItemUploadModelsResult) obj;
                            iIntValue = i;
                        }
                    }
                } else {
                    Integer num4 = new Integer(iIntValue);
                    anonymousClass1.r = aVar;
                    anonymousClass1.s = iIntValue;
                    anonymousClass1.v = 2;
                    Object models2 = ((UploadItemModelSelectorInteractorImpl) uploadItemModelSelectorInteractor).getModels(modelAttributeIds, itemUploadModelSelection, num4, anonymousClass1);
                    if (models2 != coroutineSingletons) {
                        int i5 = iIntValue;
                        obj = models2;
                        i = i5;
                        itemUploadModelsResult = (ItemUploadModelsResult) obj;
                        iIntValue = i;
                    }
                }
                return coroutineSingletons;
            }
            if (i3 == 1) {
                i = anonymousClass1.s;
                aVar = anonymousClass1.r;
                ResultKt.b(obj);
                itemUploadModelsResult = (ItemUploadModelsResult) obj;
                iIntValue = i;
            } else {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = anonymousClass1.s;
                aVar = anonymousClass1.r;
                ResultKt.b(obj);
                itemUploadModelsResult = (ItemUploadModelsResult) obj;
                iIntValue = i;
            }
            ((zmg) uploadItemModelSelectorPagingLoadListener).c(itemUploadModelsResult);
            ItemUploadModelsPagination itemUploadModelsPagination = itemUploadModelsResult.pagination;
            int i6 = 0;
            int iItemsBefore = itemUploadModelsPagination != null ? UploadItemModelSelectorPagingSourceKt.itemsBefore(itemUploadModelsPagination, aVar.a) : 0;
            if (itemUploadModelsPagination != null) {
                int iItemsBefore2 = (itemUploadModelsPagination.totalEntries - UploadItemModelSelectorPagingSourceKt.itemsBefore(itemUploadModelsPagination, aVar.a)) - itemUploadModelsResult.models.size();
                if (iItemsBefore2 >= 0) {
                    i6 = iItemsBefore2;
                }
            }
            int i7 = i6;
            List<ItemUploadModel> list = itemUploadModelsResult.models;
            Integer num5 = new Integer(iIntValue);
            if (num5.intValue() <= 1) {
                num5 = null;
            }
            Integer num6 = num5 != null ? new Integer(num5.intValue() - 1) : null;
            if (itemUploadModelsPagination != null) {
                if (itemUploadModelsPagination.currentPage >= itemUploadModelsPagination.totalPages) {
                    itemUploadModelsPagination = null;
                }
                if (itemUploadModelsPagination != null) {
                    num = new Integer(itemUploadModelsPagination.currentPage + 1);
                }
            }
            return new r2e.b.c(list, num6, num, iItemsBefore, i7);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            zmg zmgVar = (zmg) uploadItemModelSelectorPagingLoadListener;
            zmgVar.getClass();
            UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) zmgVar.b;
            int i8 = UploadItemModelSelectorViewModel.k;
            if (e2 instanceof CancellationException) {
                uploadItemModelSelectorViewModel.getClass();
            } else {
                uploadItemModelSelectorViewModel.postError(e2);
                Log.Companion.getClass();
                Log.Companion.e(e2);
            }
            return new r2e.b.a(e2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1643a b = new C1643a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1643a {
            public /* synthetic */ C1643a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1643a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$Companion;", "", "<init>", "()V", "FIRST_PAGE", "", "PAGE_STEP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
