package com.vinted.feature.shippinglabel.packaging;

import androidx.lifecycle.SavedStateHandle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.ShippingInstructionsTargets;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.PackagingProofsCentralApi;
import com.vinted.feature.shippinglabel.navigator.PackagingProofUploadEntryPoint;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.stdlib.EntityKt;
import defpackage.aof;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hyd;
import defpackage.j08;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vxd;
import defpackage.xxd;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBo\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;", "api", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingProofUploadViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ShippingInstructionsAnalytics analytics;
    public final PackagingProofsCentralApi api;
    public final PackagingProofUploadArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final MediaUploadServiceImpl mediaUploadService;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$1", f = "PackagingProofUploadViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$1$2", f = "PackagingProofUploadViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass2 extends SuspendLambda implements Function2<PackagingProofUploadState, Continuation<? super Unit>, Object> {
            public /* synthetic */ Object r;
            public final /* synthetic */ PackagingProofUploadViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PackagingProofUploadViewModel packagingProofUploadViewModel, Continuation continuation) {
                super(2, continuation);
                this.s = packagingProofUploadViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
                anonymousClass2.r = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass2) create((PackagingProofUploadState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                SavedStateHandle savedStateHandle = this.s.savedStateHandle;
                List<PackagingProofUploadState.PackagingProofUploadItem> list = packagingProofUploadState.currentProofItems;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof PackagingProofUploadState.PackagingProofUploadItem.Photo) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((PackagingProofUploadState.PackagingProofUploadItem.Photo) it.next()).media);
                }
                savedStateHandle.set("state_current_proof_photos_list", arrayList2);
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = PackagingProofUploadViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:41:0x0101  */
        /* JADX WARN: Code duplicated, block: B:55:0x0106 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:56:0x00fc A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object packagingProofs;
            ArrayList arrayList;
            List list;
            ListBuilder proofItemsList;
            Object value;
            ArrayList arrayList2;
            Iterator it;
            Object next;
            PackagingProofUploadState.PackagingProofUploadItem.Photo photo;
            PackagingProofUploadViewModel packagingProofUploadViewModel = PackagingProofUploadViewModel.this;
            o9i o9iVar = packagingProofUploadViewModel._state;
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                PackagingProofUploadArguments packagingProofUploadArguments = packagingProofUploadViewModel.arguments;
                PackagingProofUploadEntryPoint packagingProofUploadEntryPoint = packagingProofUploadArguments.entryPoint;
                if (packagingProofUploadEntryPoint instanceof PackagingProofUploadEntryPoint.Upload) {
                    List<PickedMedia> list2 = ((PackagingProofUploadEntryPoint.Upload) packagingProofUploadEntryPoint).selectedPhotos;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new PackagingProofUploadState.PackagingProofUploadItem.Photo((PickedMedia) it2.next(), null));
                    }
                } else {
                    if (!(packagingProofUploadEntryPoint instanceof PackagingProofUploadEntryPoint.Edit)) {
                        muk.q();
                        return null;
                    }
                    PackagingProofsCentralApi packagingProofsCentralApi = packagingProofUploadViewModel.api;
                    long j = Long.parseLong(packagingProofUploadArguments.shipmentId);
                    this.s = uj4Var;
                    this.r = true;
                    packagingProofs = packagingProofsCentralApi.getPackagingProofs(j, this);
                    if (packagingProofs == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                list = (List) packagingProofUploadViewModel.savedStateHandle.get("state_current_proof_photos_list");
                if (list != null) {
                    List<PickedMedia> list3 = list;
                    arrayList2 = new ArrayList(ep3.o(list3, 10));
                    for (PickedMedia pickedMedia : list3) {
                        it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.c(((PackagingProofUploadState.PackagingProofUploadItem.Photo) next).media.mediaUri, pickedMedia.mediaUri));
                        photo = (PackagingProofUploadState.PackagingProofUploadItem.Photo) next;
                        if (photo == null) {
                            photo = new PackagingProofUploadState.PackagingProofUploadItem.Photo(pickedMedia, null);
                        }
                        arrayList2.add(photo);
                    }
                    arrayList = arrayList2;
                }
                proofItemsList = PackagingProofUploadViewModel.getProofItemsList(arrayList);
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, PackagingProofUploadState.a((PackagingProofUploadState) value, proofItemsList, proofItemsList, null, false, null, pui.Targets_upload_size_select_VALUE)));
                packagingProofUploadViewModel.updateMediaUploadList(arrayList);
                my7.d(new l08(o9iVar, new AnonymousClass2(packagingProofUploadViewModel, null)), uj4Var);
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            packagingProofs = obj;
            List<xxd> list4 = ((hyd) OpenApiResponseKt.getOrThrow((OpenApiResponse) packagingProofs)).a;
            arrayList = new ArrayList(ep3.o(list4, 10));
            for (xxd xxdVar : list4) {
                URI uri = EntityKt.toURI(xxdVar.c);
                if (uri == null) {
                    return Unit.a;
                }
                arrayList.add(new PackagingProofUploadState.PackagingProofUploadItem.Photo(new PickedMedia(uri, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, 126, null), xxdVar.a));
            }
            list = (List) packagingProofUploadViewModel.savedStateHandle.get("state_current_proof_photos_list");
            if (list != null) {
                List<PickedMedia> list5 = list;
                arrayList2 = new ArrayList(ep3.o(list5, 10));
                while (r0.hasNext()) {
                    it = arrayList.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(((PackagingProofUploadState.PackagingProofUploadItem.Photo) next).media.mediaUri, pickedMedia.mediaUri));
                    photo = (PackagingProofUploadState.PackagingProofUploadItem.Photo) next;
                    if (photo == null) {
                        photo = new PackagingProofUploadState.PackagingProofUploadItem.Photo(pickedMedia, null);
                    }
                    arrayList2.add(photo);
                }
                arrayList = arrayList2;
            }
            proofItemsList = PackagingProofUploadViewModel.getProofItemsList(arrayList);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PackagingProofUploadState.a((PackagingProofUploadState) value, proofItemsList, proofItemsList, null, false, null, pui.Targets_upload_size_select_VALUE)));
            packagingProofUploadViewModel.updateMediaUploadList(arrayList);
            my7.d(new l08(o9iVar, new AnonymousClass2(packagingProofUploadViewModel, null)), uj4Var);
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PackagingProofUploadViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, MediaUploadServiceFactory mediaUploadServiceFactory, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, EventSender eventSender, ShippingInstructionsAnalytics shippingInstructionsAnalytics, PackagingProofsCentralApi packagingProofsCentralApi, Phrases phrases, PackagingProofUploadArguments packagingProofUploadArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        shippingInstructionsAnalytics.getClass();
        packagingProofsCentralApi.getClass();
        phrases.getClass();
        packagingProofUploadArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.imageSelectionOpenHelper = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.eventSender = eventSender;
        this.analytics = shippingInstructionsAnalytics;
        this.api = packagingProofsCentralApi;
        this.phrases = phrases;
        this.arguments = packagingProofUploadArguments;
        this.savedStateHandle = savedStateHandle;
        this.mediaUploadService = MediaUploadServiceFactory.a(mediaUploadServiceFactory, this, MediaUploadType.PACKAGING_PROOF, null, true, 4);
        o9i o9iVarA = p9i.a(new PackagingProofUploadState(0, 0, null, null, null, false, false, null, 255, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        ((ShippingInstructionsAnalyticsImpl) shippingInstructionsAnalytics).trackViewScreen(packagingProofUploadArguments.getTransactionId(), "confirm_packaging_photos");
    }

    public static ListBuilder getProofItemsList(ArrayList arrayList) {
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.addAll(arrayList);
        if (arrayList.size() < 10) {
            listBuilderB.add(PackagingProofUploadState.PackagingProofUploadItem.AddMore.INSTANCE);
        }
        return cp3.a(listBuilderB);
    }

    public final ArrayList getPackagingProofPhotos() {
        List<PackagingProofUploadState.PackagingProofUploadItem> currentProofItems = ((PackagingProofUploadState) this.state.a.getValue()).getCurrentProofItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : currentProofItems) {
            if (obj instanceof PackagingProofUploadState.PackagingProofUploadItem.Photo) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final PackagingProofUploadState.Validation.PhotosCount getProofValidation(Integer num) {
        int iIntValue = num != null ? num.intValue() : getPackagingProofPhotos().size();
        PackagingProofUploadEntryPoint entryPoint = this.arguments.getEntryPoint();
        if (entryPoint instanceof PackagingProofUploadEntryPoint.Upload) {
            if (iIntValue < 2) {
                return new PackagingProofUploadState.Validation.PhotosCount(2);
            }
        } else {
            if (!(entryPoint instanceof PackagingProofUploadEntryPoint.Edit)) {
                muk.q();
                return null;
            }
            if (iIntValue != 0 && iIntValue < 2) {
                return new PackagingProofUploadState.Validation.PhotosCount(2);
            }
        }
        return null;
    }

    public final void onGoBackClick() {
        Object value;
        Object value2;
        ShippingInstructionsTargets shippingInstructionsTargets = ShippingInstructionsTargets.back;
        PackagingProofUploadArguments packagingProofUploadArguments = this.arguments;
        ShippingInstructionsAnalytics.I(this.analytics, "confirm_packaging_photos", shippingInstructionsTargets, packagingProofUploadArguments.getTransactionId());
        PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) this.state.a.getValue();
        List<PackagingProofUploadState.PackagingProofUploadItem> currentProofItems = packagingProofUploadState.getCurrentProofItems();
        List<PackagingProofUploadState.PackagingProofUploadItem> initialProofItems = packagingProofUploadState.getInitialProofItems();
        boolean zIsEmpty = getPackagingProofPhotos().isEmpty();
        PackagingProofUploadEntryPoint entryPoint = packagingProofUploadArguments.getEntryPoint();
        boolean z = entryPoint instanceof PackagingProofUploadEntryPoint.Upload;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        if (z && zIsEmpty) {
            activityBoundDispatcher.dispatch(new vxd((byte) 4));
            return;
        }
        o9i o9iVar = this._state;
        if (z) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, PackagingProofUploadState.a((PackagingProofUploadState) value2, null, null, null, true, null, 223)));
        } else if (!(entryPoint instanceof PackagingProofUploadEntryPoint.Edit) || Intrinsics.c(currentProofItems, initialProofItems)) {
            activityBoundDispatcher.dispatch(new vxd((byte) 5));
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PackagingProofUploadState.a((PackagingProofUploadState) value, null, null, null, true, null, 223)));
        }
    }

    public final void updateMediaUploadList(ArrayList arrayList) {
        ArrayList<PackagingProofUploadState.PackagingProofUploadItem.Photo> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((PackagingProofUploadState.PackagingProofUploadItem.Photo) obj).getImageId() == null) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        for (PackagingProofUploadState.PackagingProofUploadItem.Photo photo : arrayList2) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = photo.getMedia().getMediaUri();
            companion.getClass();
            arrayList3.add(new Media.Photo(MediaSource.Companion.from(mediaUri), photo.getMedia().getRotationDegree().getValue()));
        }
        this.mediaUploadService.setMediaList(arrayList3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2667a i = new C2667a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2667a {
            public /* synthetic */ C2667a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2667a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$Companion;", "", "<init>", "()V", "STATE_CURRENT_PROOF_PHOTOS_LIST", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
