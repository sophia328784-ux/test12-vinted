package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.experiments.SnadPostComplaintListingLinkVariant;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelValidationType;
import com.vinted.feature.shippinglabel.map.LocationDialogKt;
import com.vinted.feature.shippinglabel.map.MapToolbarActionIcon;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapToolbarComposableKt;
import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ewe implements Function4 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ewe(w28 w28Var, CreditCardAddUiState creditCardAddUiState, Function1 function1, Function1 function2, w28 w28Var2, Function1 function3, Function0 function0, w28 w28Var3, w28 w28Var4, Function1 function4, Function1 function5, Function0 function6) {
        this.f = w28Var;
        this.g = creditCardAddUiState;
        this.b = function1;
        this.c = function2;
        this.h = w28Var2;
        this.i = function3;
        this.d = function0;
        this.j = w28Var3;
        this.k = w28Var4;
        this.l = function4;
        this.m = function5;
        this.e = function6;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:202:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:204:0x07af  */
    /* JADX WARN: Code duplicated, block: B:207:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:211:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:214:0x07df  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        PostOrderShippingMapState.BottomSheetState bottomSheetState;
        MapToolbarActionIcon mapToolbarActionIcon;
        final Function1 function1;
        Function0 function0;
        boolean zN;
        Object objS;
        ProJetUiTheme proJetUiTheme;
        int i;
        Function0 function2;
        Function0 function3;
        String str2;
        List<ShippingLabelValidationType> list;
        String strPhrase;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function0 function4 = this.e;
        Function0 function5 = this.d;
        Object obj5 = this.m;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.g;
        Object obj12 = this.f;
        switch (b) {
            case 0:
                final PostOrderShippingMapState postOrderShippingMapState = (PostOrderShippingMapState) obj12;
                final Function2 function6 = (Function2) obj9;
                final Function0 function7 = (Function0) obj11;
                final Function0 function8 = (Function0) obj7;
                final Function0 function9 = (Function0) obj6;
                final Function0 function10 = (Function0) obj10;
                final lvc lvcVar = (lvc) obj8;
                final fvc fvcVar = (fvc) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    PostOrderShippingMapState.BottomSheetState bottomSheetState2 = postOrderShippingMapState.bottomSheetState;
                    PostOrderShippingMapState.BottomSheetState bottomSheetState3 = PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED;
                    if (bottomSheetState2 == bottomSheetState3) {
                        cVar.h0(2011497130);
                        cVar.x(false);
                    } else {
                        PostOrderShippingMapState.EntryPointState entryPointState = postOrderShippingMapState.entryPointState;
                        if (entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF) {
                            cVar.h0(-1182036448);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar).get(R$string.drop_off_point_map_screen_title);
                            cVar.x(false);
                        } else if (entryPointState == PostOrderShippingMapState.EntryPointState.PICK_UP) {
                            cVar.h0(-1182032673);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar).get(R$string.pick_up_point_map_screen_title);
                            cVar.x(false);
                        } else {
                            cVar.h0(2011771914);
                            cVar.x(false);
                        }
                        bottomSheetState = postOrderShippingMapState.bottomSheetState;
                        if (bottomSheetState == bottomSheetState3) {
                            mapToolbarActionIcon = MapToolbarActionIcon.Collapse;
                        } else {
                            mapToolbarActionIcon = MapToolbarActionIcon.Close;
                        }
                        MapToolbarActionIcon mapToolbarActionIcon2 = mapToolbarActionIcon;
                        function1 = this.b;
                        if (bottomSheetState == bottomSheetState3) {
                            cVar.h0(2012190787);
                            zN = cVar.n(function1);
                            objS = cVar.S();
                            if (zN) {
                                objS = new lme(function1, (byte) 3);
                                cVar.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new lme(function1, (byte) 3);
                                    cVar.s0(objS);
                                }
                            }
                            function0 = (Function0) objS;
                            cVar.x(false);
                        } else {
                            cVar.h0(2012333418);
                            cVar.x(false);
                            function0 = function5;
                        }
                        PostOrderShippingMapToolbarComposableKt.PostOrderShippingMapToolbarComposable(str, mapToolbarActionIcon2, function0, cVar, 0);
                        klc klcVar = nlc.a;
                        tp7 tp7Var = hvh.c;
                        klcVar.getClass();
                        nlc nlcVarB = y55.b(tp7Var);
                        final Function0 function11 = this.e;
                        final Function1 function12 = this.c;
                        kui.a(nlcVarB, null, mw3.c(-1875903811, new Function3() { // from class: fwe
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                i72 i72Var = (i72) obj13;
                                x04 x04Var2 = (x04) obj14;
                                int iIntValue = ((Integer) obj15).intValue();
                                i72Var.getClass();
                                long j = i72Var.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var2).n(i72Var) ? 4 : 2;
                                }
                                int i2 = iIntValue;
                                final byte b2 = 0;
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
                                    zmd zmdVar2 = c14.a;
                                    PostOrderShippingMapState postOrderShippingMapState2 = postOrderShippingMapState;
                                    if (postOrderShippingMapState2.isDialogShown) {
                                        cVar2.h0(1064079930);
                                        LocationDialogKt.LocationDialog(function11, cVar2, 0);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(1064182757);
                                        cVar2.x(false);
                                    }
                                    if (postOrderShippingMapState2.mapState != null) {
                                        cVar2.h0(1064321916);
                                        PostOrderShippingMapState.MapState mapState = postOrderShippingMapState2.mapState;
                                        boolean z = postOrderShippingMapState2.shouldAnimateCamera;
                                        boolean z2 = postOrderShippingMapState2.isLocationPermissionEnabled;
                                        LatLng latLng = postOrderShippingMapState2.addressPinCoordinates;
                                        go5 go5Var = (go5) cVar2.p(r24.h);
                                        lvc lvcVar2 = lvcVar;
                                        float fE = go5Var.E(((vzh) lvcVar2).h());
                                        BloomTheme.INSTANCE.getClass();
                                        float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
                                        o36 o36Var = p36.b;
                                        float f2 = fE + f;
                                        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
                                        PostOrderShippingMapKt.m916PostOrderShippingMapegy_3UM(mapState, z, z2, function6, latLng, function12, function7, f2, cVar2, 0);
                                        PostOrderShippingMapState.EntryPointState entryPointState2 = postOrderShippingMapState2.entryPointState;
                                        PostOrderShippingMapState.EntryPointState entryPointState3 = PostOrderShippingMapState.EntryPointState.DROP_OFF;
                                        final fvc fvcVar2 = fvcVar;
                                        u04 u04Var2 = x04.a;
                                        if (entryPointState2 == entryPointState3) {
                                            cVar2.h0(1065218808);
                                            UserLocation userLocation = postOrderShippingMapState2.userLocation;
                                            String str3 = userLocation != null ? userLocation.name : null;
                                            float fG = m74.g(j);
                                            Object objS2 = cVar2.S();
                                            u04Var2.getClass();
                                            u04.a aVar = u04.b;
                                            if (objS2 == aVar) {
                                                objS2 = new Function0() { // from class: gwe
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        float fH;
                                                        byte b3 = b2;
                                                        fvc fvcVar3 = fvcVar2;
                                                        switch (b3) {
                                                            case 0:
                                                                fH = ((uzh) fvcVar3).h();
                                                                break;
                                                            default:
                                                                fH = ((uzh) fvcVar3).h();
                                                                break;
                                                        }
                                                        return Float.valueOf(fH);
                                                    }
                                                };
                                                cVar2.s0(objS2);
                                            }
                                            Function0 function13 = (Function0) objS2;
                                            Object objS3 = cVar2.S();
                                            if (objS3 == aVar) {
                                                objS3 = new mf(lvcVar2, (byte) 13);
                                                cVar2.s0(objS3);
                                            }
                                            PostOrderShippingMapScreenKt.SearchInput(i72Var, str3, function8, fG, function13, (Function1) objS3, cVar2, (i2 & 14) | 221184);
                                            cVar2.x(false);
                                        } else {
                                            cVar2.h0(1065754085);
                                            cVar2.x(false);
                                        }
                                        PostOrderShippingMapState.MapState mapState2 = postOrderShippingMapState2.mapState;
                                        boolean z3 = postOrderShippingMapState2.isSearchButtonLoading;
                                        boolean z4 = postOrderShippingMapState2.isAreaSearchButtonVisible;
                                        boolean z5 = postOrderShippingMapState2.isGetLocationButtonLoading;
                                        float fG2 = m74.g(j);
                                        PostOrderShippingMapState.BottomSheetState bottomSheetState4 = postOrderShippingMapState2.bottomSheetState;
                                        Object objS4 = cVar2.S();
                                        u04Var2.getClass();
                                        u04.a aVar2 = u04.b;
                                        if (objS4 == aVar2) {
                                            objS4 = new vy1(fvcVar2, (byte) 7);
                                            cVar2.s0(objS4);
                                        }
                                        Function1 function14 = (Function1) objS4;
                                        Object objS5 = cVar2.S();
                                        if (objS5 == aVar2) {
                                            final byte b3 = 1;
                                            objS5 = new Function0() { // from class: gwe
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    float fH;
                                                    byte b4 = b3;
                                                    fvc fvcVar3 = fvcVar2;
                                                    switch (b4) {
                                                        case 0:
                                                            fH = ((uzh) fvcVar3).h();
                                                            break;
                                                        default:
                                                            fH = ((uzh) fvcVar3).h();
                                                            break;
                                                    }
                                                    return Float.valueOf(fH);
                                                }
                                            };
                                            cVar2.s0(objS5);
                                        }
                                        PostOrderShippingMapScreenKt.DropOffSelectionFooter(i72Var, mapState2, function9, function10, z3, z4, z5, fG2, bottomSheetState4, function1, function14, (Function0) objS5, cVar2, i2 & 14);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(1066852229);
                                        cVar2.x(false);
                                    }
                                } else {
                                    cVar2.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar), cVar, 3078, 6);
                    }
                    str = null;
                    bottomSheetState = postOrderShippingMapState.bottomSheetState;
                    if (bottomSheetState == bottomSheetState3) {
                        mapToolbarActionIcon = MapToolbarActionIcon.Collapse;
                    } else {
                        mapToolbarActionIcon = MapToolbarActionIcon.Close;
                    }
                    MapToolbarActionIcon mapToolbarActionIcon3 = mapToolbarActionIcon;
                    function1 = this.b;
                    if (bottomSheetState == bottomSheetState3) {
                        cVar.h0(2012190787);
                        zN = cVar.n(function1);
                        objS = cVar.S();
                        if (zN) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new lme(function1, (byte) 3);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new lme(function1, (byte) 3);
                            cVar.s0(objS);
                        }
                        function0 = (Function0) objS;
                        cVar.x(false);
                    } else {
                        cVar.h0(2012333418);
                        cVar.x(false);
                        function0 = function5;
                    }
                    PostOrderShippingMapToolbarComposableKt.PostOrderShippingMapToolbarComposable(str, mapToolbarActionIcon3, function0, cVar, 0);
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.getClass();
                    nlc nlcVarB2 = y55.b(tp7Var2);
                    final Function0 function13 = this.e;
                    final Function1 function14 = this.c;
                    kui.a(nlcVarB2, null, mw3.c(-1875903811, new Function3() { // from class: fwe
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                            i72 i72Var = (i72) obj13;
                            x04 x04Var2 = (x04) obj14;
                            int iIntValue = ((Integer) obj15).intValue();
                            i72Var.getClass();
                            long j = i72Var.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c) x04Var2).n(i72Var) ? 4 : 2;
                            }
                            int i2 = iIntValue;
                            final byte b2 = 0;
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
                                zmd zmdVar2 = c14.a;
                                PostOrderShippingMapState postOrderShippingMapState2 = postOrderShippingMapState;
                                if (postOrderShippingMapState2.isDialogShown) {
                                    cVar2.h0(1064079930);
                                    LocationDialogKt.LocationDialog(function13, cVar2, 0);
                                    cVar2.x(false);
                                } else {
                                    cVar2.h0(1064182757);
                                    cVar2.x(false);
                                }
                                if (postOrderShippingMapState2.mapState != null) {
                                    cVar2.h0(1064321916);
                                    PostOrderShippingMapState.MapState mapState = postOrderShippingMapState2.mapState;
                                    boolean z = postOrderShippingMapState2.shouldAnimateCamera;
                                    boolean z2 = postOrderShippingMapState2.isLocationPermissionEnabled;
                                    LatLng latLng = postOrderShippingMapState2.addressPinCoordinates;
                                    go5 go5Var = (go5) cVar2.p(r24.h);
                                    lvc lvcVar2 = lvcVar;
                                    float fE = go5Var.E(((vzh) lvcVar2).h());
                                    BloomTheme.INSTANCE.getClass();
                                    float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
                                    o36 o36Var = p36.b;
                                    float f2 = fE + f;
                                    Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
                                    PostOrderShippingMapKt.m916PostOrderShippingMapegy_3UM(mapState, z, z2, function6, latLng, function14, function7, f2, cVar2, 0);
                                    PostOrderShippingMapState.EntryPointState entryPointState2 = postOrderShippingMapState2.entryPointState;
                                    PostOrderShippingMapState.EntryPointState entryPointState3 = PostOrderShippingMapState.EntryPointState.DROP_OFF;
                                    final fvc fvcVar2 = fvcVar;
                                    u04 u04Var2 = x04.a;
                                    if (entryPointState2 == entryPointState3) {
                                        cVar2.h0(1065218808);
                                        UserLocation userLocation = postOrderShippingMapState2.userLocation;
                                        String str3 = userLocation != null ? userLocation.name : null;
                                        float fG = m74.g(j);
                                        Object objS2 = cVar2.S();
                                        u04Var2.getClass();
                                        u04.a aVar = u04.b;
                                        if (objS2 == aVar) {
                                            objS2 = new Function0() { // from class: gwe
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    float fH;
                                                    byte b4 = b2;
                                                    fvc fvcVar3 = fvcVar2;
                                                    switch (b4) {
                                                        case 0:
                                                            fH = ((uzh) fvcVar3).h();
                                                            break;
                                                        default:
                                                            fH = ((uzh) fvcVar3).h();
                                                            break;
                                                    }
                                                    return Float.valueOf(fH);
                                                }
                                            };
                                            cVar2.s0(objS2);
                                        }
                                        Function0 function15 = (Function0) objS2;
                                        Object objS3 = cVar2.S();
                                        if (objS3 == aVar) {
                                            objS3 = new mf(lvcVar2, (byte) 13);
                                            cVar2.s0(objS3);
                                        }
                                        PostOrderShippingMapScreenKt.SearchInput(i72Var, str3, function8, fG, function15, (Function1) objS3, cVar2, (i2 & 14) | 221184);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(1065754085);
                                        cVar2.x(false);
                                    }
                                    PostOrderShippingMapState.MapState mapState2 = postOrderShippingMapState2.mapState;
                                    boolean z3 = postOrderShippingMapState2.isSearchButtonLoading;
                                    boolean z4 = postOrderShippingMapState2.isAreaSearchButtonVisible;
                                    boolean z5 = postOrderShippingMapState2.isGetLocationButtonLoading;
                                    float fG2 = m74.g(j);
                                    PostOrderShippingMapState.BottomSheetState bottomSheetState4 = postOrderShippingMapState2.bottomSheetState;
                                    Object objS4 = cVar2.S();
                                    u04Var2.getClass();
                                    u04.a aVar2 = u04.b;
                                    if (objS4 == aVar2) {
                                        objS4 = new vy1(fvcVar2, (byte) 7);
                                        cVar2.s0(objS4);
                                    }
                                    Function1 function16 = (Function1) objS4;
                                    Object objS5 = cVar2.S();
                                    if (objS5 == aVar2) {
                                        final byte b3 = 1;
                                        objS5 = new Function0() { // from class: gwe
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                float fH;
                                                byte b4 = b3;
                                                fvc fvcVar3 = fvcVar2;
                                                switch (b4) {
                                                    case 0:
                                                        fH = ((uzh) fvcVar3).h();
                                                        break;
                                                    default:
                                                        fH = ((uzh) fvcVar3).h();
                                                        break;
                                                }
                                                return Float.valueOf(fH);
                                            }
                                        };
                                        cVar2.s0(objS5);
                                    }
                                    PostOrderShippingMapScreenKt.DropOffSelectionFooter(i72Var, mapState2, function9, function10, z3, z4, z5, fG2, bottomSheetState4, function1, function16, (Function0) objS5, cVar2, i2 & 14);
                                    cVar2.x(false);
                                } else {
                                    cVar2.h0(1066852229);
                                    cVar2.x(false);
                                }
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 3078, 6);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                w28 w28Var = (w28) obj12;
                CreditCardAddUiState creditCardAddUiState = (CreditCardAddUiState) obj11;
                w28 w28Var2 = (w28) obj7;
                Function1 function15 = (Function1) obj6;
                w28 w28Var3 = (w28) obj10;
                w28 w28Var4 = (w28) obj9;
                Function1 function16 = (Function1) obj8;
                Function1 function17 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    CardHolderNameState cardHolderNameState = creditCardAddUiState.cardHolder;
                    Function1 function18 = this.b;
                    Function1 function19 = this.c;
                    CreditCardAddScreenKt.CardHolderNameRow(null, w28Var, cardHolderNameState, function18, function19, cVar2, 0);
                    CreditCardAddScreenKt.CardNumberAndBrandRow(null, w28Var2, creditCardAddUiState.cardNumber, creditCardAddUiState.isBrandsDropdownVisible, function15, this.d, function19, cVar2, 0);
                    CreditCardAddScreenKt.ExpirationDateAndSecurityCodeRow(null, w28Var3, w28Var4, creditCardAddUiState.expirationDate, creditCardAddUiState.cvv, function16, function17, this.e, function19, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) obj12;
                m9b m9bVar = (m9b) obj11;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj7;
                Function2 function20 = (Function2) obj9;
                Function2 function21 = (Function2) obj6;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj10;
                IssueReportValidationScroller issueReportValidationScroller = (IssueReportValidationScroller) obj8;
                Function1 function22 = (Function1) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    IssueReportDeliveryIssuesScreenKt.TransactionHeader(issueReportDeliveryIssuesState, cVar3, 0);
                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, this.b, this.c, function20, function21, issueReportPhotoSectionActions, issueReportValidationScroller, cVar3, FragmentResultRequestKey.$stable << 6);
                    IssueReportDeliveryIssuesScreenKt.Description(issueReportDeliveryIssuesState, function22, issueReportValidationScroller, cVar3, 0);
                    IssueReportDeliveryIssuesScreenKt.SubmitDivider(issueReportDeliveryIssuesState, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "issue_report_delivery_issues_submit_button"), 1.0f);
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarM = oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2);
                    if (issueReportDeliveryIssuesState.isReturnConsentRequired) {
                        cVar3.h0(-1791308104);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.issue_report_preview_report_continue_button_title;
                    } else {
                        cVar3.h0(-1791189312);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_issues_submit_form;
                    }
                    BloomButtonKt.BloomButton(nlcVarM, null, BloomButtonStyling.Style.FILLED, null, null, oq1.a(proJetUiTheme, i, cVar3, false), false, false, false, false, null, null, this.d, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    IssueReportDeliveryIssuesScreenKt.LegalNotice(function4, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                IssueReportState issueReportState = (IssueReportState) obj12;
                IssueReportValidationScroller issueReportValidationScroller2 = (IssueReportValidationScroller) obj6;
                HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) obj10;
                HorizontalImagesCarouselActions horizontalImagesCarouselActions = (HorizontalImagesCarouselActions) obj9;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions2 = (IssueReportPhotoSectionActions) obj8;
                Function1 function23 = (Function1) obj5;
                Function0 function24 = (Function0) obj11;
                Function0 function25 = (Function0) obj7;
                x04 x04Var4 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    boolean z = issueReportState.listingLinkVariant == SnadPostComplaintListingLinkVariant.A;
                    if (!z || issueReportState.isBundleOrder) {
                        cVar4.h0(2116533515);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(2116480660);
                        IssueReportScreenKt.ReportItemListingHint(cVar4, 0);
                        cVar4.x(false);
                    }
                    AddItemsReportListItem.OrderEntity orderEntity = issueReportState.order;
                    Function1 function26 = this.c;
                    if (orderEntity == null) {
                        cVar4.h0(2116574651);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(2116574652);
                        boolean z2 = issueReportState.isBundleOrder;
                        if (!z || z2) {
                            cVar4.h0(803461947);
                            cVar4.x(false);
                            function2 = null;
                        } else {
                            cVar4.h0(803388942);
                            String str3 = orderEntity.itemId;
                            if (str3 == null) {
                                cVar4.h0(803388941);
                                cVar4.x(false);
                                function3 = null;
                            } else {
                                cVar4.h0(803388942);
                                boolean zN2 = cVar4.n(function26) | cVar4.n(str3);
                                Object objS2 = cVar4.S();
                                if (zN2) {
                                    objS2 = new bb(function26, str3, (byte) 5);
                                    cVar4.s0(objS2);
                                } else {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new bb(function26, str3, (byte) 5);
                                        cVar4.s0(objS2);
                                    }
                                }
                                function3 = (Function0) objS2;
                                cVar4.x(false);
                            }
                            cVar4.x(false);
                            function2 = function3;
                        }
                        boolean z3 = z;
                        IssueReportScreenKt.ReportItem(orderEntity, z2, z3, function2, cVar4, AddItemsReportListItem.OrderEntity.$stable);
                        z = z3;
                        cVar4.x(false);
                    }
                    IssueReportSelectionHeader issueReportSelectionHeader = issueReportState.selectionHeader;
                    if (issueReportSelectionHeader == null) {
                        cVar4.h0(2117109339);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(2117109340);
                        IssueReportScreenKt.IssueSelection(issueReportSelectionHeader, issueReportState.selectionValidation, issueReportState.orderType, issueReportState.issues, this.e, function23, function24, function25, issueReportState.orderItems, z, function26, issueReportValidationScroller2, cVar4, 0);
                        issueReportValidationScroller2 = issueReportValidationScroller2;
                        cVar4.x(false);
                    }
                    String str4 = issueReportState.description;
                    boolean z4 = issueReportState.shouldShowDescriptionValidation;
                    OrderType orderType = issueReportState.orderType;
                    boolean z5 = issueReportState.isBundleOrder;
                    boolean z6 = issueReportState.isElectronics;
                    boolean z7 = !issueReportState.photoSections.isEmpty();
                    OrderType orderType2 = issueReportState.orderType;
                    IssueReportScreenKt.IssueDescription(str4, this.b, z4, orderType, z5, z6, z7, ((orderType2 != OrderType.C2C && orderType2 != OrderType.C2B) || issueReportState.isElectronics || issueReportState.withAuthenticityCheck || issueReportState.withElectronicsVerification) ? false : true, issueReportValidationScroller2, cVar4, 0);
                    IssueReportScreenKt.AddPhotos(issueReportState, horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportPhotoSectionActions2, issueReportValidationScroller2, cVar4, 512);
                    List<ResolutionOption> list2 = issueReportState.resolutionOptions;
                    IssueReportScreenKt.ReportPreviewButton(0, cVar4, function5, !(list2 == null || list2.isEmpty()));
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                Function2 function27 = (Function2) obj9;
                LoginState loginState = (LoginState) obj12;
                Function2 function28 = (Function2) obj7;
                twc twcVar = (twc) obj6;
                twc twcVar2 = (twc) obj10;
                a1i a1iVar = (a1i) obj8;
                Function2 function29 = (Function2) obj5;
                Function0 function30 = (Function0) obj11;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar5).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar5).space400, BloomTheme.getSpacerSizes(cVar5).space800, BloomTheme.getSpacerSizes(cVar5).space400, BloomTheme.getSpacerSizes(cVar5).space400), null, mw3.c(841082215, new pf2((Object) function27, (Object) loginState, this.b, (Function) function28, (Function) this.c, (Object) twcVar, (Object) twcVar2, (byte) 17), cVar5), cVar5, 12582912, 87);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2062070689, new a26((Object) a1iVar, (Object) function29, (Object) loginState, (Object) this.d, (byte) 26), cVar5), cVar5, 0, 0, 6, 1048575);
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, cVar5, 0, 2);
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-208995426, new n0a((Object) loginState, (Object) function30, function4, (byte) 12), cVar5), cVar5, 24576, 15);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                ShipmentJourneyState shipmentJourneyState = (ShipmentJourneyState) obj12;
                Function0 function31 = (Function0) obj11;
                Function0 function32 = (Function0) obj7;
                Function0 function33 = (Function0) obj6;
                Function0 function34 = (Function0) obj10;
                Function0 function35 = (Function0) obj9;
                ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) obj8;
                Function1 function36 = (Function1) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var6).n(gr3Var2) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    ShipmentJourneyScreenKt.Toolbar(function5, cVar6, 0);
                    ShipmentJourneyScreenKt.ScrollableContent(gr3Var2, shipmentJourneyState, this.e, function31, this.b, function32, this.c, function33, function34, cVar6, iA4 & 14);
                    ShipmentJourneyScreenKt.StickyContainer(shipmentJourneyState.shouldShowMarkAsDelivered || shipmentJourneyState.shouldShowCompleteReturnToSender, function35, composeProxyFactory, function36, shipmentJourneyState.ad, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                ShippingLabelState shippingLabelState = (ShippingLabelState) obj12;
                lvc lvcVar2 = (lvc) obj8;
                lvc lvcVar3 = (lvc) obj9;
                Function0 function37 = (Function0) obj11;
                Function0 function38 = (Function0) obj7;
                lvc lvcVar4 = (lvc) obj5;
                Function0 function39 = (Function0) obj6;
                Function0 function40 = (Function0) obj10;
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ShippingLabelState.LabelInfoBanner labelInfoBanner = shippingLabelState.infoBanner;
                    ShippingLabelState.SenderContactDetails senderContactDetails = shippingLabelState.senderContactDetails;
                    ShippingLabelState.CollectionView collectionView = shippingLabelState.collectionView;
                    ShippingLabelState.ShippingMethod shippingMethod = shippingLabelState.shippingMethod;
                    ShippingLabelState.DropOffPointMapView dropOffPointMapView = shippingLabelState.dropOffPointMapView;
                    ShippingLabelState.InputValidations inputValidations = shippingLabelState.validations;
                    if (labelInfoBanner != null) {
                        cVar7.h0(-1141321671);
                        ShippingLabelScreenKt.Banner(shippingLabelState.infoBanner, this.b, cVar7, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1141138120);
                        cVar7.x(false);
                    }
                    ShippingLabelScreenKt.CarrierInformationHeader(shippingLabelState.carrierName, shippingLabelState.iconUrl, shippingLabelState.isBuyerPaidServiceLabelVisible, cVar7, 0);
                    if (dropOffPointMapView != null) {
                        cVar7.h0(-1140808373);
                        ShippingLabelScreenKt.DropOffDetails(dropOffPointMapView, function5, cVar7, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1140611368);
                        cVar7.x(false);
                    }
                    if (shippingMethod != null) {
                        cVar7.h0(-1140550143);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.shipping_label_shipping_method_title;
                        proJetUiTheme2.getClass();
                        ShippingLabelScreenKt.SectionLabel("shipping_label_shipping_method_label", ProJetUiTheme.phrase(cVar7, i2), cVar7, 6);
                        ShippingLabelScreenKt.ShippingMethodContainer(shippingMethod, cVar7, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1140251272);
                        cVar7.x(false);
                    }
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.get_shipping_label_seller_address;
                    proJetUiTheme3.getClass();
                    ShippingLabelScreenKt.SectionLabel("shipping_label_address_label", ProJetUiTheme.phrase(cVar7, i3), cVar7, 6);
                    ShippingLabelScreenKt.SenderAddress(shippingLabelState.senderShippingAddress, shippingLabelState.senderPhotoUrl, inputValidations != null ? inputValidations.types : null, lvcVar2, this.e, cVar7, ShippingAddress.$stable);
                    klc klcVar3 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar7, 6, 6);
                    c cVar8 = cVar7;
                    if (collectionView != null) {
                        cVar8.h0(-1139556469);
                        if (collectionView instanceof ShippingLabelState.CollectionView.DropOffTimeCell) {
                            cVar8.h0(-81666664);
                            strPhrase = ProJetUiTheme.phrase(cVar8, R$string.shipping_label_parcel_drop_off_title);
                            cVar8.x(false);
                        } else {
                            cVar8.h0(-81592233);
                            strPhrase = ProJetUiTheme.phrase(cVar8, R$string.shipping_label_pick_up_timeslot_label);
                            cVar8.x(false);
                        }
                        ShippingLabelScreenKt.SectionLabel("shipping_label_collection_date_label", strPhrase, cVar8, 6);
                        ShippingLabelState.CollectionView collectionView2 = shippingLabelState.collectionView;
                        CollectionResult collectionResult = shippingLabelState.collection;
                        List<ShippingLabelValidationType> list3 = inputValidations != null ? inputValidations.types : null;
                        Parcelable.Creator<CollectionResult> creator = CollectionResult.CREATOR;
                        ShippingLabelScreenKt.CollectionSelection(collectionView2, collectionResult, list3, lvcVar3, function37, function38, cVar8, 0);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                        cVar8 = cVar8;
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1138805928);
                        cVar8.x(false);
                    }
                    if (senderContactDetails != null) {
                        cVar8.h0(-1138727498);
                        ShippingLabelScreenKt.SectionLabel("shipping_label_contact_details_label", ProJetUiTheme.phrase(cVar8, R$string.digital_shipping_label_contact_details_label), cVar8, 6);
                        String str5 = senderContactDetails.phoneNumber;
                        if (inputValidations != null) {
                            list = inputValidations.types;
                            str2 = str5;
                        } else {
                            str2 = str5;
                            list = null;
                        }
                        ShippingLabelScreenKt.SenderPhoneNumber(str2, list, lvcVar4, function39, cVar8, 0);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1138079784);
                        cVar8.x(false);
                    }
                    ShippingLabelScreenKt.SectionLabel("label_receiver_label", ProJetUiTheme.phrase(cVar8, R$string.get_shipping_label_buyer_address), cVar8, 6);
                    ShippingLabelScreenKt.ReceiverInformation(shippingLabelState.receiverInformation, cVar8, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                    ShippingLabelScreenKt.ConfirmButton(0, cVar8, shippingLabelState.carrierTermsAndConditions, function40, this.c);
                } else {
                    cVar7.a0();
                }
                break;
            default:
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj12;
                Function0 function41 = (Function0) obj11;
                Function1 function42 = (Function1) obj10;
                Function1 function43 = (Function1) obj9;
                Function1 function44 = (Function1) obj8;
                Function0 function45 = (Function0) obj7;
                Function0 function46 = (Function0) obj6;
                String str6 = (String) obj5;
                x04 x04Var8 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    TaxpayersIndividualFormScreenKt.SecondPage(taxPayersFormV2State, this.d, this.e, this.b, this.c, function41, function42, function43, function44, function45, function46, taxPayersFormV2State.noSelectedField, taxPayersFormV2State.isUkUser, str6, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ewe(IssueReportState issueReportState, Function1 function1, IssueReportValidationScroller issueReportValidationScroller, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, IssueReportPhotoSectionActions issueReportPhotoSectionActions, Function0 function0, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6) {
        this.f = issueReportState;
        this.b = function1;
        this.i = issueReportValidationScroller;
        this.j = horizontalImagesCarouselComposeProxy;
        this.k = horizontalImagesCarouselActions;
        this.l = issueReportPhotoSectionActions;
        this.d = function0;
        this.c = function2;
        this.e = function3;
        this.m = function4;
        this.g = function5;
        this.h = function6;
    }

    public /* synthetic */ ewe(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey, Function1 function1, Function1 function2, Function2 function3, Function2 function4, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, Function1 function5, Function0 function0, Function0 function6) {
        this.f = issueReportDeliveryIssuesState;
        this.g = m9bVar;
        this.h = fragmentResultRequestKey;
        this.b = function1;
        this.c = function2;
        this.k = function3;
        this.i = function4;
        this.j = issueReportPhotoSectionActions;
        this.l = issueReportValidationScroller;
        this.m = function5;
        this.d = function0;
        this.e = function6;
    }

    public /* synthetic */ ewe(ShippingLabelState shippingLabelState, Function1 function1, Function0 function0, lvc lvcVar, Function0 function2, lvc lvcVar2, Function0 function3, Function0 function4, lvc lvcVar3, Function0 function5, Function1 function6, Function0 function7) {
        this.f = shippingLabelState;
        this.b = function1;
        this.d = function0;
        this.l = lvcVar;
        this.e = function2;
        this.k = lvcVar2;
        this.g = function3;
        this.h = function4;
        this.m = lvcVar3;
        this.i = function5;
        this.c = function6;
        this.j = function7;
    }

    public /* synthetic */ ewe(PostOrderShippingMapState postOrderShippingMapState, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Function1 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, lvc lvcVar, fvc fvcVar) {
        this.f = postOrderShippingMapState;
        this.b = function1;
        this.d = function0;
        this.e = function2;
        this.k = function3;
        this.c = function4;
        this.g = function5;
        this.h = function6;
        this.i = function7;
        this.j = function8;
        this.l = lvcVar;
        this.m = fvcVar;
    }

    public /* synthetic */ ewe(TaxPayersFormV2State taxPayersFormV2State, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, Function1 function5, Function1 function6, Function1 function7, Function0 function8, Function0 function9, String str) {
        this.f = taxPayersFormV2State;
        this.d = function0;
        this.e = function1;
        this.b = function2;
        this.c = function3;
        this.g = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
        this.h = function8;
        this.i = function9;
        this.m = str;
    }

    public /* synthetic */ ewe(Function0 function0, ShipmentJourneyState shipmentJourneyState, Function0 function1, Function0 function2, Function1 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, Function0 function8, ComposeProxyFactory composeProxyFactory, Function1 function9) {
        this.d = function0;
        this.f = shipmentJourneyState;
        this.e = function1;
        this.g = function2;
        this.b = function3;
        this.h = function4;
        this.c = function5;
        this.i = function6;
        this.j = function7;
        this.k = function8;
        this.l = composeProxyFactory;
        this.m = function9;
    }

    public /* synthetic */ ewe(Function2 function2, LoginState loginState, Function1 function1, Function2 function3, Function1 function4, twc twcVar, twc twcVar2, a1i a1iVar, Function2 function5, Function0 function0, Function0 function6, Function0 function7) {
        this.k = function2;
        this.f = loginState;
        this.b = function1;
        this.h = function3;
        this.c = function4;
        this.i = twcVar;
        this.j = twcVar2;
        this.l = a1iVar;
        this.m = function5;
        this.d = function0;
        this.e = function6;
        this.g = function7;
    }
}
