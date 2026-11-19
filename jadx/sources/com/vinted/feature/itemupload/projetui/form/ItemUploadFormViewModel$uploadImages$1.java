package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler;
import com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler$schedule$1;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ep3;
import defpackage.g7i;
import defpackage.je2;
import defpackage.k8a;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.zw1;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$uploadImages$1", f = "ItemUploadFormViewModel.kt", l = {1129}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$uploadImages$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean A;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ List u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$uploadImages$1(ItemUploadFormViewModel itemUploadFormViewModel, List list, boolean z, int i, boolean z2, boolean z3, Long l, boolean z4, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
        this.u = list;
        this.v = z;
        this.w = i;
        this.x = z2;
        this.y = z3;
        this.z = l;
        this.A = z4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$uploadImages$1 itemUploadFormViewModel$uploadImages$1 = new ItemUploadFormViewModel$uploadImages$1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
        itemUploadFormViewModel$uploadImages$1.s = obj;
        return itemUploadFormViewModel$uploadImages$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$uploadImages$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext, xj4] */
    /* JADX WARN: Type inference failed for: r11v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        boolean z;
        ?? r11;
        Object objA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.t;
        boolean z3 = true;
        try {
            if (!z2) {
                ResultKt.b(obj);
                List list = this.u;
                int i = Result.b;
                MediaUploadServiceImpl mediaUploadServiceImpl = itemUploadFormViewModel.mediaUploadService;
                List<PickedMedia> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (PickedMedia pickedMedia : list2) {
                    MediaSource.Companion companion = MediaSource.Companion;
                    URI uri = pickedMedia.mediaUri;
                    companion.getClass();
                    arrayList.add(new Media.Photo(MediaSource.Companion.from(uri), pickedMedia.rotationDegree.getValue()));
                }
                mediaUploadServiceImpl.setMediaList(arrayList);
                ListingAvailabilityTracker listingAvailabilityTracker = itemUploadFormViewModel.listingAvailabilityTracker;
                ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.IMAGE_UPLOAD;
                ItemUploadFormViewModel$uploadImages$1$1$2 itemUploadFormViewModel$uploadImages$1$1$2 = new ItemUploadFormViewModel$uploadImages$1$1$2(itemUploadFormViewModel, null);
                this.s = null;
                this.r = true;
                objA = ListingAvailabilityTracker.a(listingAvailabilityTracker, listingAvailabilityEndpoint, itemUploadFormViewModel$uploadImages$1$1$2, this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objA = obj;
            }
            failure = (List) objA;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        boolean z4 = failure instanceof Result.Failure;
        Long l = this.z;
        int i4 = this.w;
        boolean z5 = this.v;
        if (!z4) {
            List list3 = (List) failure;
            if (!z5 || i4 == itemUploadFormViewModel.suggestionPhotosRevision) {
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                o9i o9iVar = itemUploadFormViewModel._formDataFlow;
                List<UploadedImageData> list4 = ((ItemUploadFormData) o9iVar.getValue()).alreadyUploadedImages;
                ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
                Iterator<T> it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((UploadedImageData) it.next()).id);
                }
                boolean z6 = false;
                if (this.A || list3.size() >= arrayList2.size()) {
                    z = false;
                } else {
                    List list5 = list3;
                    ArrayList arrayList3 = new ArrayList(ep3.o(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((UploadedImageData) it2.next()).id);
                    }
                    if (arrayList2.containsAll(arrayList3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                while (true) {
                    Object value = o9iVar.getValue();
                    ItemUploadFormData itemUploadFormData = (ItemUploadFormData) value;
                    if (o9iVar.k(value, ItemUploadFormData.a(itemUploadFormData, null, list3, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, itemUploadFormViewModel.shouldShowAiSelfTagging(itemUploadFormData.currentlySelectedImagePaths), null, null, null, null, null, null, false, false, 0, null, null, null, -5, 4194175))) {
                        break;
                    }
                    z6 = false;
                }
                boolean z7 = this.x;
                boolean z8 = this.y;
                if (z7 || z8) {
                    if (z && !itemUploadFormViewModel.photoDeletionSuggestionsDebouncingExposed) {
                        itemUploadFormViewModel.photoDeletionSuggestionsDebouncingExposed = true;
                        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadFormViewModel.itemUploadFeatureFlagsProvider;
                        featureFlagsProvider.getClass();
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 29)).expose();
                    }
                    boolean z9 = z && ((Boolean) itemUploadFormViewModel.isPhotoDeletionSuggestionsDebouncingEnabled$delegate.getA()).booleanValue() && !list3.isEmpty();
                    SuggestionsLoadScheduler suggestionsLoadScheduler = itemUploadFormViewModel.photoSuggestionsLoadScheduler;
                    zw1 zw1Var = new zw1(itemUploadFormViewModel, l, z5);
                    suggestionsLoadScheduler.getClass();
                    if (!z9 || z7 || !suggestionsLoadScheduler.isCategoryRequestBeforeAttributesInFlight) {
                        suggestionsLoadScheduler.isCategoryLoadPending = suggestionsLoadScheduler.isCategoryLoadPending || z7;
                        if (!suggestionsLoadScheduler.isAttributeLoadPending && !z8) {
                            z3 = false;
                        }
                        suggestionsLoadScheduler.isAttributeLoadPending = z3;
                        g7i g7iVar = suggestionsLoadScheduler.pendingLoadJob;
                        if (g7iVar != null) {
                            vfa vfaVar = wfa.g9;
                            r11 = 0;
                            g7iVar.c(null);
                        } else {
                            r11 = 0;
                        }
                        if (z9) {
                            suggestionsLoadScheduler.pendingLoadJob = je2.c(suggestionsLoadScheduler.scope, r11, r11, new SuggestionsLoadScheduler$schedule$1(suggestionsLoadScheduler, zw1Var, r11), 3);
                        } else {
                            boolean z10 = suggestionsLoadScheduler.isCategoryLoadPending;
                            boolean z11 = suggestionsLoadScheduler.isAttributeLoadPending;
                            suggestionsLoadScheduler.isCategoryLoadPending = false;
                            suggestionsLoadScheduler.isAttributeLoadPending = false;
                            zw1Var.invoke(Boolean.valueOf(z10), Boolean.valueOf(z11));
                        }
                    }
                } else {
                    itemUploadFormViewModel.hideCategorySuggestionLoader();
                    itemUploadFormViewModel.dismissSuggestionsLoadingModal(l, ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.Success);
                }
            }
        }
        Throwable thA = Result.a(failure);
        if (thA != null && (!z5 || i4 == itemUploadFormViewModel.suggestionPhotosRevision)) {
            ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.hideCategorySuggestionLoader();
            itemUploadFormViewModel.dismissSuggestionsLoadingModal(l, ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.Failure);
            Log.Companion.getClass();
            Log.Companion.e("Image upload error: ", thA);
        }
        return Unit.a;
    }
}
