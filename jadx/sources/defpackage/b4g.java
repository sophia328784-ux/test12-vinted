package defpackage;

import android.os.Parcelable;
import androidx.camera.view.LifecycleCameraController;
import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainScreenKt;
import com.vinted.feature.bumps.suggestion.SoldItemState;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.dynamic.grid.SelectedFilterChipsRowKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.checkout.escrow.modals.SimpleOrderDetailsModalDialogKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.feature.reservations.reservation.ReservationScreenKt;
import com.vinted.feature.reservations.reservation.ReservationViewModel;
import com.vinted.feature.search.SearchQueryScreenKt;
import com.vinted.feature.search.SearchQueryViewModel;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointRenderImpl;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionScreenKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationFragmentFactory;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapMarkerKt;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapState;
import com.vinted.feature.shipping.pudo.shared.CurrentUserAddressLocation;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsFragmentFactory;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.map.ComposableSingletons$SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportState;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneFragmentFactory;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeFragmentFactory;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetViewModel;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerScreenKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.location.LatLng;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b4g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b4g(SortingSelectorState sortingSelectorState, Function1 function1, Function1 function2) {
        this.a = (byte) 29;
        this.c = sortingSelectorState;
        this.b = function1;
        this.d = function2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 2;
        final byte b4 = 0;
        final byte b5 = 1;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ReservationScreenKt.ReservationScreen((ReservationViewModel) obj5, (InjectingSavedStateViewModelFactory) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ShippingOptionSelection((ReturnShippingOptionSelectionListItem.ShippingOption) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ShippingOptionsRefundSummary((ReturnShippingOptionSelectionListItem.OptionRefundSummary) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ReturnShippingSelectionCardKt.Note((String) obj5, (Discounts) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 4:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj5;
                wrg wrgVar = (wrg) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jI = wrgVar.i(wrgVar.e(fFloatValue - floatRef.a));
                n4d.a.getClass();
                boolean z = n4d.b;
                wrg wrgVar2 = ((urg) obj4).a;
                floatRef.a += wrgVar.e(wrgVar.h(wrgVar2.d(wrgVar2.k, jI, z ? 1 : 0)));
                break;
            case 5:
                ((Integer) obj2).getClass();
                SearchByImageCameraScreenKt.Camera((LifecycleCameraController) obj5, (nlc) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                SearchQueryScreenKt.SearchQueryScreen((SearchQueryViewModel) obj5, (ItemSearchViewModel) obj3, (MemberSearchViewModel) obj4, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                SearchQueryScreenKt.SearchTabs((ItemSearchViewModel) obj5, (MemberSearchViewModel) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 8:
                List list = (List) obj5;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj3;
                Function1 function1 = (Function1) obj4;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                a3g a3gVar = new a3g((byte) 11);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new yvg(a3gVar, list), new zvg(list), new lw3(2039820996, true, new awg(list, iG, bloomListContext, itemBoxViewDependencies, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                BloomItemDividerKt.a(i9bVar, "seasonal_block_show_more", new lw3(-721067066, true, new xt1(function1, (byte) 18)), 2);
                break;
            case 9:
                ((Integer) obj2).getClass();
                SecurityTwoStepVerificationContainerScreenKt.SecurityTwoStepVerificationContainerScreen((SecurityTwoStepVerificationContainerProJetViewModel) obj5, (VerificationPhoneFragmentFactory) obj3, (SecurityPhoneChangeFragmentFactory) obj4, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                SelectedFilterChipsRowKt.SelectedFilterChipsRow((ArrayList) obj5, (String) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                SelectedPointDetailsBottomSheetKt.DirectionsButton((PostOrderShippingMapState.PointDetails) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                final PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj5;
                l9i l9iVar = (l9i) obj3;
                final Function1 function2 = (Function1) obj4;
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar2, null, new lw3(229808609, true, new th0(l9iVar, b3)), 3);
                i9b.a(i9bVar2, null, new lw3(1963020440, true, new r1h(pointDetails, function2, l9iVar, b5)), 3);
                i9b.a(i9bVar2, null, new lw3(1659162905, true, new Function3() { // from class: t1h
                    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
                    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
                    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                        byte b6 = b4;
                        u04 u04Var = x04.a;
                        Function1 function3 = function2;
                        PostOrderShippingMapState.PointDetails pointDetails2 = pointDetails;
                        switch (b6) {
                            case 0:
                                x04 x04Var = (x04) obj7;
                                int iIntValue = ((Integer) obj8).intValue();
                                ((n4b) obj6).getClass();
                                c cVar = (c) x04Var;
                                if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                                    zmd zmdVar = c14.a;
                                    boolean zN = cVar.n(function3);
                                    Object objS = cVar.S();
                                    if (zN) {
                                        objS = new zze(function3, (byte) 16);
                                        cVar.s0(objS);
                                    } else {
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new zze(function3, (byte) 16);
                                            cVar.s0(objS);
                                        }
                                    }
                                    Function1 function4 = (Function1) objS;
                                    boolean zN2 = cVar.n(function3);
                                    Object objS2 = cVar.S();
                                    if (zN2) {
                                        objS2 = new fzg(function3, (byte) 5);
                                        cVar.s0(objS2);
                                    } else {
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new fzg(function3, (byte) 5);
                                            cVar.s0(objS2);
                                        }
                                    }
                                    SelectedPointDetailsBottomSheetKt.DirectionsButton(pointDetails2, function4, (Function0) objS2, cVar, 0);
                                } else {
                                    cVar.a0();
                                }
                                break;
                            default:
                                x04 x04Var2 = (x04) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                ((n4b) obj6).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    nlc nlcVarI = c2j.i(nlc.a, "drop_off_point_details_note");
                                    boolean zE = cVar2.e(pointDetails2) | cVar2.n(function3);
                                    Object objS3 = cVar2.S();
                                    if (zE) {
                                        objS3 = new kre(pointDetails2, function3);
                                        cVar2.s0(objS3);
                                    } else {
                                        u04Var.getClass();
                                        if (objS3 == u04.b) {
                                            objS3 = new kre(pointDetails2, function3);
                                            cVar2.s0(objS3);
                                        }
                                    }
                                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS3, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 48, pui.Targets_translate_message_VALUE);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), 3);
                String str = pointDetails.description;
                List<PostOrderShippingMapState.WorkingHoursDetails> list2 = pointDetails.workingHours;
                if (str != null) {
                    i9b.a(i9bVar2, null, new lw3(936217788, true, new s1h(pointDetails, b5)), 3);
                }
                if (!list2.isEmpty()) {
                    ComposableSingletons$SelectedPointDetailsBottomSheetKt.a.getClass();
                    i9b.a(i9bVar2, null, ComposableSingletons$SelectedPointDetailsBottomSheetKt.b, 3);
                    ((t8b) i9bVar2).i(list2.size(), null, new w1h(v1h.INSTANCE, list2), new lw3(802480018, true, new x1h(list2, pointDetails)));
                }
                if (pointDetails.note != null) {
                    i9b.a(i9bVar2, null, new lw3(1913551156, true, new Function3() { // from class: t1h
                        /* JADX WARN: Code duplicated, block: B:13:0x0053  */
                        /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
                        /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            byte b6 = b5;
                            u04 u04Var = x04.a;
                            Function1 function3 = function2;
                            PostOrderShippingMapState.PointDetails pointDetails2 = pointDetails;
                            switch (b6) {
                                case 0:
                                    x04 x04Var = (x04) obj7;
                                    int iIntValue = ((Integer) obj8).intValue();
                                    ((n4b) obj6).getClass();
                                    c cVar = (c) x04Var;
                                    if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                                        zmd zmdVar = c14.a;
                                        boolean zN = cVar.n(function3);
                                        Object objS = cVar.S();
                                        if (zN) {
                                            objS = new zze(function3, (byte) 16);
                                            cVar.s0(objS);
                                        } else {
                                            u04Var.getClass();
                                            if (objS == u04.b) {
                                                objS = new zze(function3, (byte) 16);
                                                cVar.s0(objS);
                                            }
                                        }
                                        Function1 function4 = (Function1) objS;
                                        boolean zN2 = cVar.n(function3);
                                        Object objS2 = cVar.S();
                                        if (zN2) {
                                            objS2 = new fzg(function3, (byte) 5);
                                            cVar.s0(objS2);
                                        } else {
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new fzg(function3, (byte) 5);
                                                cVar.s0(objS2);
                                            }
                                        }
                                        SelectedPointDetailsBottomSheetKt.DirectionsButton(pointDetails2, function4, (Function0) objS2, cVar, 0);
                                    } else {
                                        cVar.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var2 = (x04) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    ((n4b) obj6).getClass();
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        nlc nlcVarI = c2j.i(nlc.a, "drop_off_point_details_note");
                                        boolean zE = cVar2.e(pointDetails2) | cVar2.n(function3);
                                        Object objS3 = cVar2.S();
                                        if (zE) {
                                            objS3 = new kre(pointDetails2, function3);
                                            cVar2.s0(objS3);
                                        } else {
                                            u04Var.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new kre(pointDetails2, function3);
                                                cVar2.s0(objS3);
                                            }
                                        }
                                        BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS3, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 48, pui.Targets_translate_message_VALUE);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), 3);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((SellerBadgesEntryPointRenderImpl) obj5).Render((List) obj3, (EarnedBadgeCountEntity) obj4, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                SellerInfoBusinessKt.InfoRowClickable((BloomIcon) obj5, (String) obj3, (Function0) obj4, (x04) obj, rpf.a(3079));
                break;
            case 15:
                ((Integer) obj2).getClass();
                SellerProtectionEducationScreenKt.LifecycleEventsTracker((LifecycleOwner) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                SellerSummaryV2Kt.SellerSingleItemContent((String) obj5, (String) obj3, (String) obj4, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ShippingAddressScreenKt.RegionSelector((nlc) obj5, (ShippingAddressState) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.ChangeReasonInput((String) obj5, (ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.CarrierOptionSelection((ShippingCarrierChangeState.ContentState) obj5, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.ExtensionReasonInput((String) obj5, (ShippingDeadlineExtensionState.ExtensionReasonNote) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 21:
                CurrentUserAddressLocation currentUserAddressLocation = (CurrentUserAddressLocation) obj5;
                ShippingPointMapState shippingPointMapState = (ShippingPointMapState) obj3;
                Function1 function3 = (Function1) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (currentUserAddressLocation == null) {
                        cVar.h0(1569074868);
                        cVar.x(false);
                    } else {
                        cVar.h0(1569074869);
                        LatLng latLng = currentUserAddressLocation.latLng;
                        String str2 = currentUserAddressLocation.addressTitle;
                        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
                        ShippingPointMapMarkerKt.AddressLocationMarker(latLng, str2, cVar, 0);
                        cVar.x(false);
                    }
                    ShippingPointMapState.CurrentShippingPoints currentShippingPoints = shippingPointMapState instanceof ShippingPointMapState.CurrentShippingPoints ? (ShippingPointMapState.CurrentShippingPoints) shippingPointMapState : null;
                    List<ShippingPointEntity> shippingPointEntities = currentShippingPoints != null ? currentShippingPoints.getShippingPointEntities() : null;
                    if (shippingPointEntities == null) {
                        shippingPointEntities = EmptyList.a;
                    }
                    ShippingPointEntity selectedShippingPoint = currentShippingPoints != null ? currentShippingPoints.getSelectedShippingPoint() : null;
                    for (ShippingPointEntity shippingPointEntity : shippingPointEntities) {
                        cVar.e0(809019993, shippingPointEntity.nearbyShippingPoint.getPoint().getUuid());
                        ShippingPointMapMarkerKt.ShippingPointMarker(shippingPointEntity, shippingPointEntity.equals(selectedShippingPoint), function3, cVar, ShippingPointEntity.$stable);
                        cVar.x(false);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                ShippingPointSelectionScreenKt.ShippingPointSelectionScreen((ShippingPointSelectionProJetViewModel) obj5, (ShippingPointWithTabsFragmentFactory) obj3, (ShippingPointInformationFragmentFactory) obj4, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                SimpleOrderDetailsModalDialogKt.SimpleOrderDetailsModalContent((SummaryActionV2.SimpleOrderDetailsModalData) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                SingleCheckoutScreenKt.SingleCheckoutContent((Function0) obj5, (Function0) obj3, (SingleCheckoutState) obj4, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                itm.e((zxh) obj5, (nlc) obj3, (Function3) obj4, (x04) obj, rpf.a(7));
                break;
            case 26:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.SocialBillReportScreen((SocialBillReportViewModel) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.SocialBillReportContent((SocialBillReportState) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                SoldBumpAgainScreenKt.SoldBumpAgainContent((SoldItemState) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            default:
                SortingSelectorState sortingSelectorState = (SortingSelectorState) obj5;
                Function1 function4 = (Function1) obj4;
                Function1 function5 = (Function1) obj3;
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar3.getClass();
                listContext.getClass();
                List<SortingOrder> list3 = sortingSelectorState.availableSortingOrders;
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                s1i s1iVar = s1i.INSTANCE;
                int iG2 = dp3.g(list3);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                ((t8b) i9bVar3).i(list3.size(), null, new t1i(list3, s1iVar), new lw3(2039820996, true, new u1i(list3, iG2, separationConfig, listContext, sortingSelectorState, function4)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                String str3 = sortingSelectorState.faqUrl;
                if (str3 != null && str3.length() > 0) {
                    i9b.a(i9bVar3, null, new lw3(1033650136, true, new f7h(b2, sortingSelectorState, function5)), 3);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b4g(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ b4g(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ b4g(Object obj, Function1 function1, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = function;
    }
}
