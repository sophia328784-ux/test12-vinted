package defpackage;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.UserClickHelpCentreTargets;
import com.vinted.analytics.UserClickWarrantyDialogExpandTargets;
import com.vinted.analytics.UserImageViews;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$onDeleteUser$1;
import com.vinted.feature.authentication.credentials.SignInCredentials;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onSubmitDiscount$1;
import com.vinted.feature.catalog.filters.FilterDataAction;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.cmp.model.Vendor;
import com.vinted.feature.cmp.model.VendorListModel;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.ComplaintDialog;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onImageClick$1;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.help.about.AboutViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onQuerySuggestionClick$1;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogViewModel$onLinkClick$1;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel$onLinkClick$1;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.EducationPageState;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.PageInformation;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepositoryImpl;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsPagingEvent;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalyticsImpl;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import java.math.BigDecimal;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e2 extends FunctionReferenceImpl implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(AiPoweredHelpViewModel aiPoweredHelpViewModel, byte b) {
        super(2, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onQuerySuggestionArrowClick", "onQuerySuggestionArrowClick(Ljava/lang/String;I)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(2, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onQuerySuggestionClick", "onQuerySuggestionClick(Ljava/lang/String;I)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        AddItemsReportState addItemsReportState;
        ArrayList arrayListBuildListItems;
        boolean z;
        ?? arrayList;
        List<DiscountElement> discounts;
        Object value2;
        Object value3;
        VendorListModel vendorListModelCopy$default;
        Object value4;
        Object value5;
        Object value6;
        EducationPageState educationPageState;
        ArrayList arrayList2;
        boolean zIsFocused;
        Object value7;
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState;
        Object value8;
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState2;
        Object value9;
        IssueReportState issueReportState;
        Object value10;
        UserClickWarrantyDialogExpandTargets userClickWarrantyDialogExpandTargets;
        Object value11;
        UserClickWarrantyDialogExpandTargets userClickWarrantyDialogExpandTargets2;
        UserClickHelpCentreTargets userClickHelpCentreTargets;
        Object value12;
        Object value13;
        MyOrdersTabsProJetState myOrdersTabsProJetState;
        byte b = 10;
        boolean z2 = true;
        t7b t7bVar = null;
        switch (this.b) {
            case 0:
                UserTargets userTargets = (UserTargets) obj;
                String str = (String) obj2;
                userTargets.getClass();
                str.getClass();
                AboutViewModel aboutViewModel = (AboutViewModel) this.receiver;
                aboutViewModel.getClass();
                ((VintedAnalyticsImpl) aboutViewModel.vintedAnalytics).click(userTargets, str, Screen.about);
                return Unit.a;
            case 1:
                ((AcceptTermsViewModel) this.receiver).onRenderableStateObserved(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
                return Unit.a;
            case 2:
                String str2 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str2.getClass();
                AccountDeleteViewModel accountDeleteViewModel = (AccountDeleteViewModel) this.receiver;
                accountDeleteViewModel.getClass();
                VintedViewModel.launchWithProgress$default(accountDeleteViewModel, accountDeleteViewModel, false, new AccountDeleteViewModel$onDeleteUser$1(zBooleanValue, accountDeleteViewModel, str2, null), 1, null);
                return Unit.a;
            case 3:
                String str3 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                str3.getClass();
                AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.receiver;
                addItemsReportViewModel.getClass();
                o9i o9iVar = addItemsReportViewModel._state;
                do {
                    value = o9iVar.getValue();
                    addItemsReportState = (AddItemsReportState) value;
                    List<AddItemsReportListItem> list = addItemsReportState.entityList;
                    ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof AddItemsReportListItem.BundleItemEntity) {
                            arrayList3.add(obj3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                    for (AddItemsReportListItem.BundleItemEntity bundleItemEntityA : arrayList3) {
                        if (Intrinsics.c(bundleItemEntityA.id, str3)) {
                            bundleItemEntityA = zBooleanValue2 ? AddItemsReportListItem.BundleItemEntity.a(bundleItemEntityA, null, true, false, pui.Targets_electronics_verification_seller_VALUE) : AddItemsReportListItem.BundleItemEntity.a(bundleItemEntityA, null, false, false, pui.Targets_delete_VALUE);
                        }
                        arrayList4.add(bundleItemEntityA);
                    }
                    arrayListBuildListItems = addItemsReportViewModel.buildListItems(arrayList4, false);
                    if (arrayList4.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = arrayList4.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (((AddItemsReportListItem.BundleItemEntity) it.next()).isChecked) {
                                z = true;
                            }
                        }
                    }
                } while (!o9iVar.k(value, AddItemsReportState.a(addItemsReportState, arrayListBuildListItems, z, 58)));
                return Unit.a;
            case 4:
                String str4 = (String) obj;
                int iIntValue = ((Number) obj2).intValue();
                str4.getClass();
                AiPoweredHelpViewModel aiPoweredHelpViewModel = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel.getClass();
                int length = str4.length();
                aiPoweredHelpViewModel.onInputChange(new i7j(str4, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                je2.c(aiPoweredHelpViewModel, null, null, new AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1(aiPoweredHelpViewModel, str4, iIntValue, null), 3);
                return Unit.a;
            case 5:
                String str5 = (String) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                str5.getClass();
                AiPoweredHelpViewModel aiPoweredHelpViewModel2 = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel2.getClass();
                int length2 = str5.length();
                aiPoweredHelpViewModel2.updateInputField(new i7j(str5, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null));
                je2.c(aiPoweredHelpViewModel2, null, null, new AiPoweredHelpViewModel$onQuerySuggestionClick$1(aiPoweredHelpViewModel2, str5, iIntValue2, null), 3);
                je2.c(aiPoweredHelpViewModel2, null, null, new AiPoweredHelpViewModel$onSubmitRequest$1(aiPoweredHelpViewModel2, null), 3);
                return Unit.a;
            case 6:
                ((sk0) this.receiver).notifyViewabilityAndSetIsVisible(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
                return Unit.a;
            case 7:
                int iIntValue3 = ((Number) obj).intValue();
                double dDoubleValue = ((Number) obj2).doubleValue();
                BundleDiscountsViewModel bundleDiscountsViewModel = (BundleDiscountsViewModel) this.receiver;
                BundleDiscount bundleDiscount = ((BundleDiscountsState) bundleDiscountsViewModel.state.a.getValue()).bundleDiscount;
                if (bundleDiscount == null || (discounts = bundleDiscount.getDiscounts()) == null) {
                    arrayList = EmptyList.a;
                } else {
                    List<DiscountElement> list2 = discounts;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    for (DiscountElement discountElementCopy$default : list2) {
                        if ((discountElementCopy$default.getMinimalItemCount() == iIntValue3) | (discountElementCopy$default.getMinimalItemCount() < iIntValue3 && discountElementCopy$default.getFraction() > dDoubleValue) | (discountElementCopy$default.getMinimalItemCount() > iIntValue3 && discountElementCopy$default.getFraction() < dDoubleValue)) {
                            discountElementCopy$default = DiscountElement.copy$default(discountElementCopy$default, 0, dDoubleValue, 1, null);
                        }
                        arrayList.add(discountElementCopy$default);
                    }
                }
                VintedViewModel.launchWithProgress$default(bundleDiscountsViewModel, bundleDiscountsViewModel, false, new BundleDiscountsViewModel$onSubmitDiscount$1(bundleDiscountsViewModel, arrayList, null), 1, null);
                return Unit.a;
            case 8:
                Resolution resolution = (Resolution) obj;
                String str6 = (String) obj2;
                resolution.getClass();
                str6.getClass();
                ComplaintViewModel complaintViewModel = (ComplaintViewModel) this.receiver;
                ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher = complaintViewModel.returnShippingNavigator;
                Resolution.ResolutionAction action = resolution.getAction();
                int i = action != null ? du3.a[action.ordinal()] : -1;
                if (i == 1) {
                    complaintViewModel.trackComplaintClick(ComplaintClickTarget.cancel_and_keep_order);
                    o9i o9iVar2 = complaintViewModel._state;
                    do {
                        value2 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value2, ComplaintState.a((ComplaintState) value2, new ComplaintDialog.Resolve(resolution, str6))));
                } else if (i == 2) {
                    activityBoundDispatcher.dispatch(new ve2(str6, (byte) 19));
                } else if (i == 3) {
                    activityBoundDispatcher.dispatch(new k43((Object) resolution, (Object) complaintViewModel, complaintViewModel.state.a.getValue(), (byte) 9));
                }
                return Unit.a;
            case 9:
                String str7 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                str7.getClass();
                ConsentVendorsViewModel consentVendorsViewModel = (ConsentVendorsViewModel) this.receiver;
                consentVendorsViewModel.getClass();
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = (OneTrustPreferencesControllerImpl) consentVendorsViewModel.preferencesController;
                oneTrustPreferencesControllerImpl.getClass();
                o9i o9iVar3 = oneTrustPreferencesControllerImpl._vendorsState;
                do {
                    value3 = o9iVar3.getValue();
                    VendorListModel vendorListModel = (VendorListModel) value3;
                    if (vendorListModel != null) {
                        List<Vendor> vendors = vendorListModel.getVendors();
                        ArrayList arrayList5 = new ArrayList(ep3.o(vendors, 10));
                        for (Vendor vendorCopy$default : vendors) {
                            if (Intrinsics.c(vendorCopy$default.getId(), str7)) {
                                vendorCopy$default = Vendor.copy$default(vendorCopy$default, null, null, null, null, zBooleanValue3, 15, null);
                            }
                            arrayList5.add(vendorCopy$default);
                        }
                        vendorListModelCopy$default = VendorListModel.copy$default(vendorListModel, null, arrayList5, 1, null);
                    } else {
                        vendorListModelCopy$default = null;
                    }
                } while (!o9iVar3.k(value3, vendorListModelCopy$default));
                return Unit.a;
            case 10:
                BigDecimal bigDecimal = (BigDecimal) obj;
                String str8 = (String) obj2;
                str8.getClass();
                FilterItemPriceViewModel filterItemPriceViewModel = (FilterItemPriceViewModel) this.receiver;
                filterItemPriceViewModel.getClass();
                filterItemPriceViewModel.savedStateHandle.set("state_selected_price_from", bigDecimal);
                o9i o9iVar4 = filterItemPriceViewModel._priceFilterState;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, filterItemPriceViewModel.clearErrorIfFixed(PriceFilterEntity.a((PriceFilterEntity) value4, bigDecimal, null, str8, FilterDataAction.None.INSTANCE, false, 101))));
                return Unit.a;
            case 11:
                BigDecimal bigDecimal2 = (BigDecimal) obj;
                String str9 = (String) obj2;
                str9.getClass();
                FilterItemPriceViewModel filterItemPriceViewModel2 = (FilterItemPriceViewModel) this.receiver;
                filterItemPriceViewModel2.getClass();
                filterItemPriceViewModel2.savedStateHandle.set("state_selected_price_to", bigDecimal2);
                o9i o9iVar5 = filterItemPriceViewModel2._priceFilterState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, filterItemPriceViewModel2.clearErrorIfFixed(PriceFilterEntity.a((PriceFilterEntity) value5, null, bigDecimal2, str9, FilterDataAction.None.INSTANCE, false, 99))));
                return Unit.a;
            case 12:
                int iIntValue4 = ((Number) obj).intValue();
                int iIntValue5 = ((Number) obj2).intValue();
                o9i o9iVar6 = ((FirstTimeListerEducationViewModel) this.receiver)._state;
                do {
                    value6 = o9iVar6.getValue();
                    educationPageState = (EducationPageState) value6;
                    List<PageInformation> list3 = educationPageState.pages;
                    arrayList2 = new ArrayList(ep3.o(list3, 10));
                    int i2 = 0;
                    for (Object obj4 : list3) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        PageInformation pageInformation = (PageInformation) obj4;
                        if (i2 == iIntValue4) {
                            pageInformation.getClass();
                            pageInformation = new PageInformation(iIntValue5, iIntValue5);
                        }
                        arrayList2.add(pageInformation);
                        i2 = i3;
                    }
                } while (!o9iVar6.k(value6, EducationPageState.a(educationPageState, arrayList2, 0, 0L, 6)));
                return Unit.a;
            case 13:
                d38 d38Var = (d38) obj;
                d38 d38Var2 = (d38) obj2;
                k38 k38Var = (k38) this.receiver;
                if (k38Var.isAttached() && (zIsFocused = d38Var2.isFocused()) != d38Var.isFocused()) {
                    if (zIsFocused) {
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        hhd.a(k38Var, new hk6(objectRef, k38Var, b));
                        nme nmeVar = (nme) objectRef.a;
                        if (nmeVar != null) {
                            t7bVar = (t7b) nmeVar;
                            t7bVar.a();
                        }
                        k38Var.b = t7bVar;
                    } else {
                        t7b t7bVar2 = k38Var.b;
                        if (t7bVar2 != null) {
                            t7bVar2.b();
                        }
                        k38Var.b = null;
                    }
                }
                return Unit.a;
            case 14:
                int iIntValue6 = ((Number) obj).intValue();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                fragmentResultRequestKey.getClass();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) this.receiver;
                issueReportDeliveryIssuesViewModel.getClass();
                issueReportDeliveryIssuesViewModel.savedStateHandle.set("state_active_photo_section_code", null);
                je2.c(issueReportDeliveryIssuesViewModel, null, null, new IssueReportDeliveryIssuesViewModel$onImageClick$1(issueReportDeliveryIssuesViewModel, iIntValue6, fragmentResultRequestKey, null), 3);
                return Unit.a;
            case 15:
                String str10 = (String) obj;
                List list4 = (List) obj2;
                str10.getClass();
                list4.getClass();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = (IssueReportDeliveryIssuesViewModel) this.receiver;
                issueReportDeliveryIssuesViewModel2.getClass();
                o9i o9iVar7 = issueReportDeliveryIssuesViewModel2._state;
                do {
                    value7 = o9iVar7.getValue();
                    issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) value7;
                } while (!o9iVar7.k(value7, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState, null, false, null, false, null, null, null, null, false, false, IssueReportPhotoSectionKt.withPhotos(str10, issueReportDeliveryIssuesState.photoSections, list4), 2047)));
                issueReportDeliveryIssuesViewModel2.updateMediaUploads(issueReportDeliveryIssuesViewModel2.currentPhotos());
                return Unit.a;
            case 16:
                int iIntValue7 = ((Number) obj).intValue();
                int iIntValue8 = ((Number) obj2).intValue();
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel3 = (IssueReportDeliveryIssuesViewModel) this.receiver;
                o9i o9iVar8 = issueReportDeliveryIssuesViewModel3._state;
                List<PickedMedia> list5 = ((IssueReportDeliveryIssuesState) o9iVar8.getValue()).attachment.imagePaths;
                boolean z3 = iIntValue7 < 0 || iIntValue7 > dp3.g(list5);
                if (iIntValue8 >= 0 && iIntValue8 <= dp3.g(list5)) {
                    z2 = false;
                }
                if (!z3 && !z2 && iIntValue7 != iIntValue8) {
                    ArrayList<PickedMedia> arrayListC0 = lp3.C0(list5);
                    arrayListC0.add(iIntValue8, arrayListC0.remove(iIntValue7));
                    ComplaintMediaUploads complaintMediaUploads = issueReportDeliveryIssuesViewModel3.mediaUploadService;
                    ArrayList arrayList6 = new ArrayList(ep3.o(arrayListC0, 10));
                    for (PickedMedia pickedMedia : arrayListC0) {
                        MediaSource.Companion companion = MediaSource.Companion;
                        URI uri = pickedMedia.mediaUri;
                        companion.getClass();
                        arrayList6.add(new Media.Photo(MediaSource.Companion.from(uri), pickedMedia.rotationDegree.getValue()));
                    }
                    complaintMediaUploads.setMediaList(arrayList6);
                    do {
                        value8 = o9iVar8.getValue();
                        issueReportDeliveryIssuesState2 = (IssueReportDeliveryIssuesState) value8;
                    } while (!o9iVar8.k(value8, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState2, null, false, IssueReportDeliveryIssuesState.Attachment.a(issueReportDeliveryIssuesState2.attachment, arrayListC0, false, 26), false, null, null, null, null, false, false, null, 4091)));
                }
                return Unit.a;
            case 17:
                String str11 = (String) obj;
                List list6 = (List) obj2;
                str11.getClass();
                list6.getClass();
                IssueReportViewModel issueReportViewModel = (IssueReportViewModel) this.receiver;
                issueReportViewModel.getClass();
                o9i o9iVar9 = issueReportViewModel._state;
                do {
                    value9 = o9iVar9.getValue();
                    issueReportState = (IssueReportState) value9;
                } while (!o9iVar9.k(value9, IssueReportState.a(issueReportState, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, IssueReportPhotoSectionKt.withPhotos(str11, issueReportState.photoSections, list6), 16777215)));
                return Unit.a;
            case 18:
                int iIntValue9 = ((Number) obj).intValue();
                int iIntValue10 = ((Number) obj2).intValue();
                ItemGalleryPluginViewModel itemGalleryPluginViewModel = (ItemGalleryPluginViewModel) this.receiver;
                if (((Number) itemGalleryPluginViewModel.selectedMediaIndex.getValue()).intValue() != iIntValue9) {
                    ((MediaPreviewAnalyticsImpl) itemGalleryPluginViewModel.mediaPreviewAnalytics).viewItemGallery(iIntValue9 + 1, iIntValue10, ((ItemGalleryPluginState) itemGalleryPluginViewModel.uiState.a.getValue()).id, UserImageViews.item_page);
                }
                return Unit.a;
            case 19:
                int iIntValue11 = ((Number) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity.getClass();
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onItemBound(iIntValue11, itemBoxViewEntity);
                return Unit.a;
            case 20:
                int iIntValue12 = ((Number) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity2.getClass();
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onItemBound(iIntValue12, itemBoxViewEntity2);
                return Unit.a;
            case 21:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str12 = (String) obj2;
                str12.getClass();
                LoginViewModel loginViewModel = (LoginViewModel) this.receiver;
                loginViewModel.getClass();
                if (!zBooleanValue4) {
                    loginViewModel.onValidateLoginField(str12);
                }
                return Unit.a;
            case 22:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str13 = (String) obj2;
                str13.getClass();
                LoginViewModel loginViewModel2 = (LoginViewModel) this.receiver;
                loginViewModel2.getClass();
                if (!zBooleanValue5) {
                    loginViewModel2.onValidatePasswordField(str13);
                }
                return Unit.a;
            case 23:
                String str14 = (String) obj;
                String str15 = (String) obj2;
                str14.getClass();
                str15.getClass();
                LoginViewModel loginViewModel3 = (LoginViewModel) this.receiver;
                loginViewModel3.getClass();
                loginViewModel3.login(new SignInCredentials(str14, str15, null, null, 12, null));
                return Unit.a;
            case 24:
                int iIntValue13 = ((Number) obj).intValue();
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj2;
                mandatoryEvsElement.getClass();
                MandatoryEvsBuyerDialogViewModel mandatoryEvsBuyerDialogViewModel = (MandatoryEvsBuyerDialogViewModel) this.receiver;
                mandatoryEvsBuyerDialogViewModel.getClass();
                if (iIntValue13 != -1) {
                    int i4 = oxb.a[mandatoryEvsElement.ordinal()];
                    if (i4 == 1) {
                        userClickWarrantyDialogExpandTargets = UserClickWarrantyDialogExpandTargets.buyer_evs;
                    } else if (i4 == 2) {
                        userClickWarrantyDialogExpandTargets = UserClickWarrantyDialogExpandTargets.buyer_security;
                    } else if (i4 == 3) {
                        userClickWarrantyDialogExpandTargets = UserClickWarrantyDialogExpandTargets.buyer_inspection_period;
                    } else {
                        if (i4 != 4) {
                            muk.q();
                            return null;
                        }
                        userClickWarrantyDialogExpandTargets = UserClickWarrantyDialogExpandTargets.buyer_warranty_cover;
                    }
                    mandatoryEvsBuyerDialogViewModel.offlineVerificationAnalytics.trackWarrantyDialogExpand(userClickWarrantyDialogExpandTargets, Screen.warranty_service_dialog_buyer);
                }
                o9i o9iVar10 = mandatoryEvsBuyerDialogViewModel._state;
                do {
                    value10 = o9iVar10.getValue();
                } while (!o9iVar10.k(value10, new MandatoryEvsBuyerDialogState(((MandatoryEvsBuyerDialogState) value10).evsItems, iIntValue13)));
                return Unit.a;
            case 25:
                String str16 = (String) obj;
                MandatoryEvsElement mandatoryEvsElement2 = (MandatoryEvsElement) obj2;
                str16.getClass();
                mandatoryEvsElement2.getClass();
                MandatoryEvsBuyerDialogViewModel mandatoryEvsBuyerDialogViewModel2 = (MandatoryEvsBuyerDialogViewModel) this.receiver;
                mandatoryEvsBuyerDialogViewModel2.getClass();
                int i5 = oxb.a[mandatoryEvsElement2.ordinal()];
                UserClickHelpCentreTargets userClickHelpCentreTargets2 = i5 != 1 ? i5 != 4 ? null : UserClickHelpCentreTargets.buyer_warranty_cover : UserClickHelpCentreTargets.buyer_evs;
                if (userClickHelpCentreTargets2 != null) {
                    mandatoryEvsBuyerDialogViewModel2.offlineVerificationAnalytics.trackWarrantyHelpCenterClick(userClickHelpCentreTargets2, Screen.warranty_service_dialog_buyer);
                }
                VintedViewModel.launchWithProgress$default(mandatoryEvsBuyerDialogViewModel2, mandatoryEvsBuyerDialogViewModel2, false, new MandatoryEvsBuyerDialogViewModel$onLinkClick$1(mandatoryEvsBuyerDialogViewModel2, str16, null), 1, null);
                return Unit.a;
            case 26:
                int iIntValue14 = ((Number) obj).intValue();
                com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement mandatoryEvsElement3 = (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj2;
                mandatoryEvsElement3.getClass();
                MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel = (MandatoryEvsSellerDialogViewModel) this.receiver;
                mandatoryEvsSellerDialogViewModel.getClass();
                if (iIntValue14 != -1) {
                    int i6 = txb.a[mandatoryEvsElement3.ordinal()];
                    if (i6 == 1) {
                        userClickWarrantyDialogExpandTargets2 = UserClickWarrantyDialogExpandTargets.seller_evs;
                    } else if (i6 == 2) {
                        userClickWarrantyDialogExpandTargets2 = UserClickWarrantyDialogExpandTargets.seller_security;
                    } else if (i6 == 3) {
                        userClickWarrantyDialogExpandTargets2 = UserClickWarrantyDialogExpandTargets.seller_payout;
                    } else {
                        if (i6 != 4) {
                            muk.q();
                            return null;
                        }
                        userClickWarrantyDialogExpandTargets2 = UserClickWarrantyDialogExpandTargets.seller_damage_protection;
                    }
                    mandatoryEvsSellerDialogViewModel.offlineVerificationAnalytics.trackWarrantyDialogExpand(userClickWarrantyDialogExpandTargets2, Screen.warranty_service_dialog_seller);
                }
                o9i o9iVar11 = mandatoryEvsSellerDialogViewModel._state;
                do {
                    value11 = o9iVar11.getValue();
                } while (!o9iVar11.k(value11, new MandatoryEvsSellerDialogState(((MandatoryEvsSellerDialogState) value11).evsItems, iIntValue14)));
                return Unit.a;
            case 27:
                String str17 = (String) obj;
                com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement mandatoryEvsElement4 = (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj2;
                str17.getClass();
                mandatoryEvsElement4.getClass();
                MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel2 = (MandatoryEvsSellerDialogViewModel) this.receiver;
                mandatoryEvsSellerDialogViewModel2.getClass();
                int i7 = txb.a[mandatoryEvsElement4.ordinal()];
                if (i7 == 1) {
                    userClickHelpCentreTargets = UserClickHelpCentreTargets.seller_evs;
                } else if (i7 != 2) {
                    userClickHelpCentreTargets = i7 != 4 ? null : UserClickHelpCentreTargets.seller_damage_protection;
                } else {
                    userClickHelpCentreTargets = UserClickHelpCentreTargets.seller_security;
                }
                if (userClickHelpCentreTargets != null) {
                    mandatoryEvsSellerDialogViewModel2.offlineVerificationAnalytics.trackWarrantyHelpCenterClick(userClickHelpCentreTargets, Screen.warranty_service_dialog_seller);
                }
                VintedViewModel.launchWithProgress$default(mandatoryEvsSellerDialogViewModel2, mandatoryEvsSellerDialogViewModel2, false, new MandatoryEvsSellerDialogViewModel$onLinkClick$1(mandatoryEvsSellerDialogViewModel2, str17, null), 1, null);
                return Unit.a;
            case 28:
                BigDecimal bigDecimal3 = (BigDecimal) obj;
                String str18 = (String) obj2;
                str18.getClass();
                MarkAsSoldViewModel markAsSoldViewModel = (MarkAsSoldViewModel) this.receiver;
                markAsSoldViewModel.getClass();
                Money money = bigDecimal3 != null ? new Money(bigDecimal3, str18) : null;
                markAsSoldViewModel.savedStateHandle.set("KEY_SELLING_PRICE", money);
                o9i o9iVar12 = markAsSoldViewModel._state;
                do {
                    value12 = o9iVar12.getValue();
                } while (!o9iVar12.k(value12, MarkAsSoldState.a((MarkAsSoldState) value12, MarkAsSoldViewModel.getPriceField(money), null, 62)));
                return Unit.a;
            default:
                int iIntValue15 = ((Number) obj).intValue();
                List list7 = (List) obj2;
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = (MyOrdersTabsProJetViewModel) this.receiver;
                o9i o9iVar13 = myOrdersTabsProJetViewModel._state;
                aof aofVar = myOrdersTabsProJetViewModel.state;
                List list8 = list7;
                if (list8 != null && !list8.isEmpty()) {
                    z2 = false;
                }
                m9i m9iVar = aofVar.a;
                if (((MyOrdersTabsProJetState) m9iVar.getValue()).boughtOrders.firstPageState == null) {
                    boolean zHasNeededActions = list7 != null ? MyOrdersTabsProJetViewModel.hasNeededActions(list7) : false;
                    do {
                        value13 = o9iVar13.getValue();
                        myOrdersTabsProJetState = (MyOrdersTabsProJetState) value13;
                    } while (!o9iVar13.k(value13, MyOrdersTabsProJetState.a(myOrdersTabsProJetState, null, OrdersViewEntity.BoughtOrdersViewEntity.a(myOrdersTabsProJetState.boughtOrders, null, null, null, new OrdersViewEntity.FirstPageState(zHasNeededActions, z2), 0, 23), 5)));
                    if (z2) {
                        OrderStatus orderStatus = OrderStatus.COMPLETED;
                        OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity = ((MyOrdersTabsProJetState) m9iVar.getValue()).boughtOrders;
                        o9iVar13.m(null, MyOrdersTabsProJetState.a((MyOrdersTabsProJetState) m9iVar.getValue(), null, OrdersViewEntity.BoughtOrdersViewEntity.a(boughtOrdersViewEntity, MyOrdersTabsProJetViewModel.updateFilterSelection(boughtOrdersViewEntity.filtersList, orderStatus), null, null, null, 0, 30), 5));
                        ((MyOrdersRepositoryImpl) myOrdersTabsProJetViewModel.myOrdersRepository).updateBoughtTabOrderStatus(orderStatus);
                    }
                }
                MyOrdersTab myOrdersTab = MyOrdersTab.BOUGHT;
                myOrdersTabsProJetViewModel.updateEntriesCount(myOrdersTab, iIntValue15);
                myOrdersTabsProJetViewModel.onSendPagingEvent(myOrdersTab, new MyOrdersTabsPagingEvent.Loaded(z2));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(AboutViewModel aboutViewModel) {
        super(2, aboutViewModel, AboutViewModel.class, "onTrackClick", "onTrackClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel, byte b) {
        super(2, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onItemBound", "onItemBound(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(2, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onItemBound", "onItemBound(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(AcceptTermsViewModel acceptTermsViewModel) {
        super(2, acceptTermsViewModel, AcceptTermsViewModel.class, "onRenderableStateObserved", "onRenderableStateObserved(ZZ)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(FirstTimeListerEducationViewModel firstTimeListerEducationViewModel) {
        super(2, firstTimeListerEducationViewModel, FirstTimeListerEducationViewModel.class, "onInitialScrollDepthRetrieved", "onInitialScrollDepthRetrieved(II)V", 0);
        this.b = (byte) 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel) {
        super(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onBoughtTabLoadingFinished", "onBoughtTabLoadingFinished(ILjava/util/List;)V", 0);
        this.b = (byte) 29;
    }
}
