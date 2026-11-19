package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.MultiSizeImageThumbnailResolver;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhoto;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStoreImpl;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserServiceImpl$updateUserRealName$1;
import com.vinted.shared.session.api.request.RealNameTrackingTarget;
import io.reactivex.Completable;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableObserveOn;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxkotlin.SubscribersKt;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vt0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vt0(boolean z, QuickPreviewPhotoStore quickPreviewPhotoStore, ItemBoxViewEntity itemBoxViewEntity, csf csfVar, Function1 function1) {
        this.a = (byte) 2;
        this.b = z;
        this.c = quickPreviewPhotoStore;
        this.d = itemBoxViewEntity;
        this.e = csfVar;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                AttributeChipState attributeChipState = (AttributeChipState) obj3;
                Function0 function0 = (Function0) obj4;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj2;
                AttributeChipValue attributeChipValue = (AttributeChipValue) obj;
                attributeChipState.getClass();
                AttributeChipSelectionType attributeChipSelectionType = attributeChipState.selectionType;
                CatalogAttribute catalogAttribute = attributeChipState.attribute;
                if (!(catalogAttribute instanceof DynamicCatalogAttribute) && (!((catalogAttribute instanceof MasterDetailsStaticAttribute) && ((MasterDetailsStaticAttribute) catalogAttribute).attribute == Attribute.MEASUREMENTS) && (attributeChipSelectionType instanceof AttributeChipSelectionType.Single) && z)) {
                    function0.invoke();
                } else {
                    itemUploadScreenActions.onAttributeChipClick.invoke(catalogAttribute, attributeChipValue, attributeChipSelectionType);
                }
                return Unit.a;
            case 1:
                ConfirmationNameViewModel confirmationNameViewModel = (ConfirmationNameViewModel) obj3;
                String str = (String) obj4;
                Screen screen = (Screen) obj2;
                String str2 = ((ConfirmationNameState) ((twc) obj).getValue()).currentName;
                confirmationNameViewModel.getClass();
                str2.getClass();
                str.getClass();
                screen.getClass();
                if (confirmationNameViewModel.validateName(str2)) {
                    UserService userService = confirmationNameViewModel.userService;
                    RealNameTrackingTarget realNameTrackingTarget = confirmationNameViewModel.arguments.trackingTarget;
                    UserServiceImpl userServiceImpl = (UserServiceImpl) userService;
                    userServiceImpl.getClass();
                    SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new UserServiceImpl$updateUserRealName$1(userServiceImpl, str2, realNameTrackingTarget, null));
                    fyj fyjVar = new fyj(new pek(userServiceImpl, (byte) 2), (byte) 22);
                    BiPredicate biPredicate = ObjectHelper.a;
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(singleCreateA, fyjVar), new xl3(new s44(confirmationNameViewModel, (byte) 2), (byte) 3));
                    Scheduler scheduler = confirmationNameViewModel.uiScheduler;
                    ObjectHelper.a(scheduler, "scheduler is null");
                    confirmationNameViewModel.bind(SubscribersKt.a(confirmationNameViewModel.bindProgress((Completable) new CompletableObserveOn(singleFlatMapCompletable, scheduler), true), new s44(confirmationNameViewModel, (byte) 3), new v44(confirmationNameViewModel, this.b, str, screen, (byte) 1)));
                } else {
                    confirmationNameViewModel._showKeyboardFlow.i(Unit.a);
                }
                return Unit.a;
            case 2:
                QuickPreviewPhotoStore quickPreviewPhotoStore = (QuickPreviewPhotoStore) obj3;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                csf csfVar = (csf) obj2;
                Function1 function1 = (Function1) obj;
                if (z) {
                    String str3 = itemBoxViewEntity.itemId;
                    Photo photo = itemBoxViewEntity.mainPhoto;
                    q0b q0bVar = (q0b) csfVar.a;
                    if (q0bVar != null) {
                        q0b q0bVar2 = q0bVar.C() ? q0bVar : null;
                        if (q0bVar2 != null) {
                            int iF = (int) (q0bVar2.f() >> 32);
                            if (photo != null) {
                                MultiSizeImage multiSizeImage = ItemBoxViewProJetKt.getMultiSizeImage(photo);
                                String thumbUrl = new MultiSizeImageThumbnailResolver(iF).getThumbUrl(multiSizeImage);
                                if (thumbUrl == null) {
                                    thumbUrl = multiSizeImage.getUrl();
                                }
                                QuickPreviewPhoto quickPreviewPhoto = new QuickPreviewPhoto(str3, thumbUrl);
                                QuickPreviewPhotoStoreImpl quickPreviewPhotoStoreImpl = (QuickPreviewPhotoStoreImpl) quickPreviewPhotoStore;
                                quickPreviewPhotoStoreImpl.getClass();
                                quickPreviewPhotoStoreImpl.photo = quickPreviewPhoto;
                            }
                        }
                    }
                }
                function1.invoke(ItemBoxViewAction.ImageLongClick.INSTANCE);
                return Unit.a;
            default:
                return new kih(this.b, (Function0) obj4, (Function0) obj3, (mih) obj2, (Function1) obj, false);
        }
    }

    public /* synthetic */ vt0(Object obj, Object obj2, boolean z, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ vt0(boolean z, Function0 function0, Function0 function1, mih mihVar, Function1 function2) {
        this.a = (byte) 3;
        this.b = z;
        this.d = function0;
        this.c = function1;
        this.e = mihVar;
        this.f = function2;
    }
}
