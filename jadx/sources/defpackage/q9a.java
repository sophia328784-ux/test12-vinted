package defpackage;

import android.graphics.Bitmap;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.ModelStaticAttribute;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandFieldClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onColorFieldClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onModelClicked$1;
import com.vinted.feature.itemupload.projetui.form.PendingPickerUnfocusTracker;
import com.vinted.feature.itemupload.projetui.form.b;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.search.searchbyimage.crop.BitmapLoader;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q9a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ q9a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj7;
                o9i o9iVar = itemUploadFormViewModel._formDataFlow;
                FragmentResultRequestKey<DynamicAttributeSelection> fragmentResultRequestKey = (FragmentResultRequestKey) obj6;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj5;
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) obj4;
                FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) obj3;
                FragmentResultRequestKey fragmentResultRequestKey5 = (FragmentResultRequestKey) obj2;
                FragmentResultRequestKey fragmentResultRequestKey6 = (FragmentResultRequestKey) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                CatalogAttribute catalogAttribute = ((AttributeViewEntity) obj8).attribute;
                if (catalogAttribute instanceof DynamicCatalogAttribute) {
                    itemUploadFormViewModel.onDynamicAttributeClicked((DynamicCatalogAttribute) catalogAttribute, fragmentResultRequestKey);
                } else if (catalogAttribute instanceof MasterDetailsStaticAttribute) {
                    Attribute attribute = ((MasterDetailsStaticAttribute) catalogAttribute).attribute;
                    ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher = itemUploadFormViewModel.itemUploadNavigatorHelper;
                    PendingPickerUnfocusTracker pendingPickerUnfocusTracker = itemUploadFormViewModel.pendingPickerUnfocusTracker;
                    ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
                    int i = b.a[attribute.ordinal()];
                    if (i == 4) {
                        UserInputInteractionState userInputInteractionState = UserInputInteractionState.focus;
                        itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, InputTargets.measurement_length, ((ItemUploadFormData) o9iVar.getValue()).measurements.length);
                        itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, InputTargets.measurement_width, ((ItemUploadFormData) o9iVar.getValue()).measurements.shoulderWidth);
                        PendingPickerUnfocusTracker.PendingUnfocus[] pendingUnfocusArr = {new PendingPickerUnfocusTracker.PendingUnfocus("measurement_length", false, new o9a(itemUploadFormViewModel, (byte) 6), 2, null), new PendingPickerUnfocusTracker.PendingUnfocus("measurement_width", false, new o9a(itemUploadFormViewModel, (byte) 7), 2, null)};
                        pendingPickerUnfocusTracker.getClass();
                        pendingPickerUnfocusTracker.pendingEvents = a.W(pendingUnfocusArr);
                        activityBoundDispatcher.dispatch(new u6a((Object) ((ItemUploadFormData) o9iVar.getValue()).measurements, (Object) fragmentResultRequestKey3, (byte) 10));
                    } else if (i == 5) {
                        VintedViewModel.launchWithProgress$default(itemUploadFormViewModel, itemUploadFormViewModel, false, new ItemUploadFormViewModel$onColorFieldClick$1(itemUploadFormViewModel, fragmentResultRequestKey2, null), 1, null);
                    } else if (i == 6) {
                        VintedViewModel.launchWithProgress$default(itemUploadFormViewModel, itemUploadFormViewModel, false, new ItemUploadFormViewModel$onBrandFieldClick$1(itemUploadFormViewModel, fragmentResultRequestKey4, null), 1, null);
                    } else if (i == 7) {
                        g7i g7iVar = itemUploadFormViewModel.isbnPrefillJob;
                        if (g7iVar != null && g7iVar.isActive()) {
                            g7i g7iVar2 = itemUploadFormViewModel.isbnPrefillJob;
                            if (g7iVar2 != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar2.c(null);
                            }
                            itemUploadFormViewModel.isbnPrefillJob = null;
                            itemUploadFormViewModel.setAttributeLoading(Attribute.ISBN, false);
                        }
                        itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.focus, InputTargets.isbn, ((ItemUploadFormData) o9iVar.getValue()).isbn);
                        PendingPickerUnfocusTracker.PendingUnfocus[] pendingUnfocusArr2 = {new PendingPickerUnfocusTracker.PendingUnfocus("isbn", false, new o9a(itemUploadFormViewModel, (byte) 9), 2, null)};
                        pendingPickerUnfocusTracker.getClass();
                        pendingPickerUnfocusTracker.pendingEvents = a.W(pendingUnfocusArr2);
                        activityBoundDispatcher.dispatch(new r9a(itemUploadFormViewModel, fragmentResultRequestKey5, (byte) 0));
                    }
                } else if (catalogAttribute instanceof BrandStaticAttribute) {
                    VintedViewModel.launchWithProgress$default(itemUploadFormViewModel, itemUploadFormViewModel, false, new ItemUploadFormViewModel$onBrandFieldClick$1(itemUploadFormViewModel, fragmentResultRequestKey4, null), 1, null);
                } else if (catalogAttribute instanceof ModelStaticAttribute) {
                    ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
                    ItemBrand itemBrand = itemUploadFormData.selectedBrand;
                    String id = itemBrand != null ? itemBrand.getId() : null;
                    ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
                    String id2 = itemUploadCategory != null ? itemUploadCategory.getId() : null;
                    if (id != null && id2 != null) {
                        VintedViewModel.launchWithProgress$default(itemUploadFormViewModel, itemUploadFormViewModel, false, new ItemUploadFormViewModel$onModelClicked$1(id2, id, itemUploadFormViewModel, itemUploadFormData, fragmentResultRequestKey6, null), 1, null);
                    }
                }
                break;
            default:
                uj4 uj4Var = (uj4) obj8;
                twc twcVar = (twc) obj6;
                twc twcVar2 = (twc) obj5;
                BitmapLoader bitmapLoader = (BitmapLoader) obj4;
                BuildContext buildContext = (BuildContext) obj3;
                Function4 function4 = (Function4) obj2;
                twc twcVar3 = (twc) obj;
                pqf pqfVar = (pqf) ((twc) obj7).getValue();
                if (pqfVar != null) {
                    pqf pqfVar2 = (pqf) twcVar.getValue();
                    if (pqfVar2 != null) {
                        Bitmap bitmap = (Bitmap) twcVar2.getValue();
                        if (bitmap != null) {
                            je2.c(uj4Var, null, null, new SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1(bitmapLoader, bitmap, pqfVar2, pqfVar, buildContext, function4, twcVar3, null), 3);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
