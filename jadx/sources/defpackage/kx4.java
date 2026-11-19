package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.screen.DialogComposeView;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.DiscountSummary;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationProJetFragment;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerProJetFragment;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentFragment;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsScreenKt;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel;
import com.vinted.feature.help.support.views.compose.DragDropState;
import com.vinted.feature.legal.settings.DataSettingsProJetFragment;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import com.vinted.feature.legal.settings.DataSettingsViewModel;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationFragment;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationScreenKt;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationViewModel;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestFragment;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel;
import com.vinted.feature.settings.darkmode.DarkModeSettingsProJetFragment;
import com.vinted.feature.settings.darkmode.DarkModeSettingsScreenKt;
import com.vinted.feature.settings.darkmode.DarkModeSettingsViewModel;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetProJetFragment;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.digital.DigitalLabelProJetFragment;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionFragment;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState$autoscroll$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kx4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kx4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:37:0x0104  */
    /* JADX WARN: Code duplicated, block: B:41:0x010a  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:62:0x019e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01de  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fd  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float fIntBitsToFloat;
        u8b u8bVar;
        float f;
        float f2;
        u8b u8bVar2;
        float f3;
        float f4;
        byte b = this.a;
        Object obj3 = null;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DarkModeSettingsProJetFragment.Companion companion = DarkModeSettingsProJetFragment.Companion;
                ((DarkModeSettingsProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DarkModeSettingsScreenKt.DarkModeSettingsScreen((DarkModeSettingsViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                DataSettingsProJetFragment.Companion companion2 = DataSettingsProJetFragment.Companion;
                ((DataSettingsProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                DataSettingsScreenKt.DataSettingsScreen((DataSettingsViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                return (m6i) obj4;
            case 5:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.DebugSharedPrefsScreen((DebugSharedPrefsViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                c cVar = (c) ((x04) obj);
                cVar.h0(666084174);
                zmd zmdVar = c14.a;
                String str = ((w3j) obj4).b;
                cVar.x(false);
                return str;
            case 7:
                ((Integer) obj2).getClass();
                DelayedParcelEducationFragment.Companion companion3 = DelayedParcelEducationFragment.Companion;
                ((DelayedParcelEducationFragment) obj4).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                DelayedParcelEducationScreenKt.DelayedParcelEducationScreen((DelayedParcelEducationViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                DelayedRefundRequestFragment.Companion companion4 = DelayedRefundRequestFragment.Companion;
                ((DelayedRefundRequestFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                DelayedRefundRequestScreenKt.DelayedRefundRequestScreen((DelayedRefundRequestViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                DelayedRefundRequestScreenKt.OrderInformation((DelayedRefundRequestState.DelayedRefundRequestOrder) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                DeliveryEscalationProJetFragment.Companion companion5 = DeliveryEscalationProJetFragment.Companion;
                ((DeliveryEscalationProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentFragment.Companion companion6 = DeliveryReturnConsentFragment.Companion;
                ((DeliveryReturnConsentFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.DeliveryReturnConsentScreen((DeliveryReturnConsentViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                int i = DialogComposeView.a;
                ((DialogComposeView) obj4).Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                int i2 = xv5.g;
                ((xv5) obj4).Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                DigitalLabelProJetFragment.Companion companion7 = DigitalLabelProJetFragment.Companion;
                ((DigitalLabelProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.ItemInformation((DigitalLabelState.ItemInformation) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.CarrierInformation((DigitalLabel.DigitalLabelCarrierDetails) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.SingleItemInformation((DigitalLabelState.ItemInformation.SingleItem) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.BundleItemsInformation((DigitalLabelState.ItemInformation.BundleItems) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                DiscountBottomSheetProJetFragment.Companion companion8 = DiscountBottomSheetProJetFragment.Companion;
                ((DiscountBottomSheetProJetFragment) obj4).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainerPreview$lambda$0((DiscountSummary) obj4, (x04) obj, ((Integer) obj2).intValue());
            case 24:
                ((Integer) obj2).getClass();
                DiscussWithBuyerProJetFragment.Companion companion9 = DiscussWithBuyerProJetFragment.Companion;
                ((DiscussWithBuyerProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                DiscussWithBuyerScreenKt.DiscussWithBuyerScreen((DiscussWithBuyerViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                DragAndDropState dragAndDropState = (DragAndDropState) obj4;
                ase aseVar = (ase) obj;
                aseVar.getClass();
                aseVar.a();
                long j = ((ejd) obj2).a;
                ((uzh) dragAndDropState.mainAxisDragDelta$delegate).i(dragAndDropState.m951mainAxisk4lQ0M(j) + ((uzh) dragAndDropState.mainAxisDragDelta$delegate).h());
                float crossAxisDragDelta = dragAndDropState.getCrossAxisDragDelta();
                int i3 = l46.a[dragAndDropState.orientation.ordinal()];
                if (i3 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                }
                float f5 = crossAxisDragDelta + fIntBitsToFloat;
                switch (l46.b[dragAndDropState.crossAxisDrag.ordinal()]) {
                    case 1:
                        f5 = 0.0f;
                        break;
                    case 2:
                    case 3:
                        if (f5 > BitmapDescriptorFactory.HUE_RED) {
                            f5 = 0.0f;
                        }
                        break;
                    case 4:
                    case 5:
                        if (f5 < BitmapDescriptorFactory.HUE_RED) {
                            f5 = 0.0f;
                        }
                        break;
                    case 6:
                        break;
                    default:
                        muk.q();
                        return null;
                }
                ((uzh) dragAndDropState.crossAxisDragDelta$delegate).i(f5);
                dragAndDropState.checkForSwaps();
                float fCurrentOverscroll = dragAndDropState.currentOverscroll();
                g7i g7iVar = dragAndDropState.scrollJob;
                if (fCurrentOverscroll == BitmapDescriptorFactory.HUE_RED) {
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    dragAndDropState.scrollJob = null;
                } else if (g7iVar == null || !g7iVar.isActive()) {
                    dragAndDropState.scrollJob = je2.c(dragAndDropState.scope, null, null, new DragAndDropState$autoscroll$1(dragAndDropState, null), 3);
                }
                return Unit.a;
            case 27:
                DragDropState dragDropState = (DragDropState) obj4;
                ase aseVar2 = (ase) obj;
                aseVar2.getClass();
                aseVar2.a();
                long j2 = ((ejd) obj2).a;
                m9b m9bVar = dragDropState.state;
                fvc fvcVar = dragDropState.draggingItemDraggedDelta$delegate;
                ((uzh) fvcVar).i(Float.intBitsToFloat((int) (j2 >> 32)) + ((uzh) fvcVar).h());
                u8b draggingItemLayoutInfo = dragDropState.getDraggingItemLayoutInfo();
                if (draggingItemLayoutInfo != null) {
                    c9b c9bVar = (c9b) draggingItemLayoutInfo;
                    int i4 = c9bVar.a;
                    float draggingItemOffset$impl = dragDropState.getDraggingItemOffset$impl() + c9bVar.f179p;
                    float f6 = c9bVar.q + draggingItemOffset$impl;
                    float fA = ay.a(f6, draggingItemOffset$impl, 2.0f, draggingItemOffset$impl);
                    b9b b9bVarH = m9bVar.h();
                    j9b j9bVar = m9bVar.e;
                    for (Object obj5 : b9bVarH.l) {
                        u8b u8bVar3 = (u8b) obj5;
                        int i5 = ((c9b) u8bVar3).f179p;
                        c9b c9bVar2 = (c9b) u8bVar3;
                        int i6 = c9bVar2.f179p + c9bVar2.q;
                        int i7 = (int) fA;
                        if (i5 <= i7 && i7 <= i6 && i4 != c9bVar2.a) {
                            obj3 = obj5;
                            u8bVar = (u8b) obj3;
                            if (u8bVar != null) {
                                if (i4 != j9bVar.a() || ((c9b) u8bVar).a == j9bVar.a()) {
                                    m9bVar.i(j9bVar.a(), j9bVar.b());
                                }
                                Function2<Integer, Integer, Unit> function2 = dragDropState.onMove;
                                Integer numValueOf = Integer.valueOf(i4);
                                int i8 = ((c9b) u8bVar).a;
                                function2.invoke(numValueOf, Integer.valueOf(i8));
                                ((yzh) dragDropState.draggingItemIndex$delegate).setValue(Integer.valueOf(i8));
                            } else {
                                if (((uzh) fvcVar).h() > BitmapDescriptorFactory.HUE_RED) {
                                    f2 = f6 - m9bVar.h().n;
                                    if (f2 < BitmapDescriptorFactory.HUE_RED) {
                                        f2 = 0.0f;
                                    }
                                } else if (((uzh) fvcVar).h() < BitmapDescriptorFactory.HUE_RED) {
                                    f = draggingItemOffset$impl - m9bVar.h().m;
                                    if (f > BitmapDescriptorFactory.HUE_RED) {
                                        f2 = 0.0f;
                                    } else {
                                        f2 = f;
                                    }
                                } else {
                                    f2 = 0.0f;
                                }
                                if (f2 != BitmapDescriptorFactory.HUE_RED) {
                                    dragDropState.scrollChannel.d(Float.valueOf(f2));
                                }
                            }
                        }
                    }
                    u8bVar = (u8b) obj3;
                    if (u8bVar != null) {
                        if (i4 != j9bVar.a()) {
                            m9bVar.i(j9bVar.a(), j9bVar.b());
                        } else {
                            m9bVar.i(j9bVar.a(), j9bVar.b());
                        }
                        Function2<Integer, Integer, Unit> function3 = dragDropState.onMove;
                        Integer numValueOf2 = Integer.valueOf(i4);
                        int i9 = ((c9b) u8bVar).a;
                        function3.invoke(numValueOf2, Integer.valueOf(i9));
                        ((yzh) dragDropState.draggingItemIndex$delegate).setValue(Integer.valueOf(i9));
                    } else {
                        if (((uzh) fvcVar).h() > BitmapDescriptorFactory.HUE_RED) {
                            f2 = f6 - m9bVar.h().n;
                            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                                f2 = 0.0f;
                            }
                        } else if (((uzh) fvcVar).h() < BitmapDescriptorFactory.HUE_RED) {
                            f = draggingItemOffset$impl - m9bVar.h().m;
                            if (f > BitmapDescriptorFactory.HUE_RED) {
                                f2 = 0.0f;
                            } else {
                                f2 = f;
                            }
                        } else {
                            f2 = 0.0f;
                        }
                        if (f2 != BitmapDescriptorFactory.HUE_RED) {
                            dragDropState.scrollChannel.d(Float.valueOf(f2));
                        }
                    }
                }
                return Unit.a;
            case 28:
                com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState dragDropState2 = (com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState) obj4;
                ase aseVar3 = (ase) obj;
                aseVar3.getClass();
                aseVar3.a();
                long j3 = ((ejd) obj2).a;
                m9b m9bVar2 = dragDropState2.state;
                fvc fvcVar2 = dragDropState2.draggingItemDraggedDelta$delegate;
                ((uzh) fvcVar2).i(Float.intBitsToFloat((int) (j3 >> 32)) + ((uzh) fvcVar2).h());
                u8b draggingItemLayoutInfo2 = dragDropState2.getDraggingItemLayoutInfo();
                if (draggingItemLayoutInfo2 != null) {
                    c9b c9bVar3 = (c9b) draggingItemLayoutInfo2;
                    int i10 = c9bVar3.a;
                    float draggingItemOffset$impl2 = dragDropState2.getDraggingItemOffset$impl() + c9bVar3.f179p;
                    float f7 = c9bVar3.q + draggingItemOffset$impl2;
                    float fA2 = ay.a(f7, draggingItemOffset$impl2, 2.0f, draggingItemOffset$impl2);
                    b9b b9bVarH2 = m9bVar2.h();
                    j9b j9bVar2 = m9bVar2.e;
                    for (Object obj6 : b9bVarH2.l) {
                        u8b u8bVar4 = (u8b) obj6;
                        int i11 = ((c9b) u8bVar4).f179p;
                        c9b c9bVar4 = (c9b) u8bVar4;
                        int i12 = c9bVar4.f179p + c9bVar4.q;
                        int i13 = (int) fA2;
                        if (i11 <= i13 && i13 <= i12 && i10 != c9bVar4.a) {
                            obj3 = obj6;
                            u8bVar2 = (u8b) obj3;
                            if (u8bVar2 != null) {
                                if (i10 != j9bVar2.a() || ((c9b) u8bVar2).a == j9bVar2.a()) {
                                    m9bVar2.i(j9bVar2.a(), j9bVar2.b());
                                }
                                Function2<Integer, Integer, Unit> function4 = dragDropState2.onMove;
                                Integer numValueOf3 = Integer.valueOf(i10);
                                int i14 = ((c9b) u8bVar2).a;
                                function4.invoke(numValueOf3, Integer.valueOf(i14));
                                ((yzh) dragDropState2.draggingItemIndex$delegate).setValue(Integer.valueOf(i14));
                            } else {
                                if (((uzh) fvcVar2).h() > BitmapDescriptorFactory.HUE_RED) {
                                    f4 = f7 - m9bVar2.h().n;
                                    if (f4 < BitmapDescriptorFactory.HUE_RED) {
                                        f4 = 0.0f;
                                    }
                                } else if (((uzh) fvcVar2).h() < BitmapDescriptorFactory.HUE_RED) {
                                    f3 = draggingItemOffset$impl2 - m9bVar2.h().m;
                                    if (f3 > BitmapDescriptorFactory.HUE_RED) {
                                        f4 = 0.0f;
                                    } else {
                                        f4 = f3;
                                    }
                                } else {
                                    f4 = 0.0f;
                                }
                                if (f4 != BitmapDescriptorFactory.HUE_RED) {
                                    dragDropState2.scrollChannel.d(Float.valueOf(f4));
                                }
                            }
                        }
                    }
                    u8bVar2 = (u8b) obj3;
                    if (u8bVar2 != null) {
                        if (i10 != j9bVar2.a()) {
                            m9bVar2.i(j9bVar2.a(), j9bVar2.b());
                        } else {
                            m9bVar2.i(j9bVar2.a(), j9bVar2.b());
                        }
                        Function2<Integer, Integer, Unit> function5 = dragDropState2.onMove;
                        Integer numValueOf4 = Integer.valueOf(i10);
                        int i15 = ((c9b) u8bVar2).a;
                        function5.invoke(numValueOf4, Integer.valueOf(i15));
                        ((yzh) dragDropState2.draggingItemIndex$delegate).setValue(Integer.valueOf(i15));
                    } else {
                        if (((uzh) fvcVar2).h() > BitmapDescriptorFactory.HUE_RED) {
                            f4 = f7 - m9bVar2.h().n;
                            if (f4 < BitmapDescriptorFactory.HUE_RED) {
                                f4 = 0.0f;
                            }
                        } else if (((uzh) fvcVar2).h() < BitmapDescriptorFactory.HUE_RED) {
                            f3 = draggingItemOffset$impl2 - m9bVar2.h().m;
                            if (f3 > BitmapDescriptorFactory.HUE_RED) {
                                f4 = 0.0f;
                            } else {
                                f4 = f3;
                            }
                        } else {
                            f4 = 0.0f;
                        }
                        if (f4 != BitmapDescriptorFactory.HUE_RED) {
                            dragDropState2.scrollChannel.d(Float.valueOf(f4));
                        }
                    }
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionFragment.Companion companion10 = DropOffTypeSelectionFragment.Companion;
                ((DropOffTypeSelectionFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ kx4(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
