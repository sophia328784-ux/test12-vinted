package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.molecule.BloomSelectionItemKt;
import com.vinted.bloom.compose.molecule.SelectionItemA11yRole;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsState;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$onContentEndReached$2;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$onRefresh$2;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s02 implements Function4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s02(BloomDimensions bloomDimensions, int i, FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo, Function1 function1, SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity, Function0 function0) {
        this.c = bloomDimensions;
        this.b = i;
        this.d = formattedSellerBadgesProgressInfo;
        this.e = function1;
        this.f = sellerBadgesProgressInfoViewEntity;
        this.g = function0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x010c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0170  */
    /* JADX WARN: Code duplicated, block: B:33:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x02c8  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        Iterator it;
        boolean z;
        byte b = this.a;
        u04 u04Var = x04.a;
        Throwable th = null;
        int i = this.b;
        float f = 1.0f;
        final byte b2 = 2;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        switch (b) {
            case 0:
                List list = (List) obj9;
                SelectionGroupDirection selectionGroupDirection = (SelectionGroupDirection) obj8;
                Function1 function1 = (Function1) obj7;
                SelectionItemSize selectionItemSize = (SelectionItemSize) obj6;
                SelectionGroupStyle selectionGroupStyle = (SelectionGroupStyle) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    Iterator it2 = list.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            Throwable th2 = th;
                            dp3.n();
                            throw th2;
                        }
                        SelectionGroupItem selectionGroupItem = (SelectionGroupItem) next;
                        SelectionItemSelectionState selectionItemSelectionState = selectionGroupItem.selectedState;
                        Throwable th3 = th;
                        klc klcVar = nlc.a;
                        boolean z5 = z2;
                        ieg iegVar2 = iegVar;
                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(iegVar.a(hvh.c(klcVar, f), f, z2), selectionGroupItem.testTag, "TAG_BLOOM_SELECTION_GROUP_ITEM_" + i2);
                        String str = selectionGroupItem.titleText;
                        String str2 = selectionGroupItem.bodyText;
                        Function3<g72, x04, Integer, Unit> function3 = selectionGroupItem.prefix;
                        Function3<gr3, x04, Integer, Unit> function4 = selectionGroupItem.body;
                        BloomDimensions.Dimension dimensionMaxItemTextWidth = selectionGroupDirection.maxItemTextWidth(cVar, 0);
                        BloomDimensions.Dimension dimensionMaxItemWidth = selectionGroupDirection.maxItemWidth(cVar, 0);
                        boolean z6 = !selectionGroupItem.disabled;
                        SelectionItemA11yRole selectionItemA11yRole = selectionGroupItem.accessibilityRole;
                        boolean z7 = selectionGroupItem.showSelectionIndicator;
                        boolean zN = cVar.n(function1) | cVar.n(selectionGroupItem);
                        Object objS = cVar.S();
                        if (zN) {
                            it = it2;
                        } else {
                            u04Var.getClass();
                            it = it2;
                            if (objS == u04.b) {
                            }
                            obj = objS;
                            BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str, str2, (Function0) obj, selectionItemSize, selectionItemSelectionState, selectionItemA11yRole, true, z7, z6, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function3, function4, cVar, 12582912, 0, 0);
                            if (i2 != i) {
                                cVar.h0(-1543880651);
                                z = false;
                                float f2 = selectionGroupStyle.contentSpacing(cVar, 0).rawValue;
                                o36 o36Var = p36.b;
                                qfg.b(cVar, hvh.s(klcVar, f2));
                                cVar.x(false);
                            } else {
                                z = false;
                                cVar.h0(-1543776863);
                                cVar.x(false);
                            }
                            it2 = it;
                            i2 = i3;
                            th = th3;
                            z2 = z5;
                            f = 1.0f;
                            iegVar = iegVar2;
                        }
                        obj = objS;
                        d8 d8Var = new d8(function1, selectionGroupItem, (byte) 28);
                        cVar.s0(d8Var);
                        Object obj10 = d8Var;
                        obj10 = objS;
                        BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str, str2, (Function0) obj10, selectionItemSize, selectionItemSelectionState, selectionItemA11yRole, true, z7, z6, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function3, function4, cVar, 12582912, 0, 0);
                        if (i2 != i) {
                            cVar.h0(-1543880651);
                            z = false;
                            float f3 = selectionGroupStyle.contentSpacing(cVar, 0).rawValue;
                            o36 o36Var2 = p36.b;
                            qfg.b(cVar, hvh.s(klcVar, f3));
                            cVar.x(false);
                        } else {
                            z = false;
                            cVar.h0(-1543776863);
                            cVar.x(false);
                        }
                        it2 = it;
                        i2 = i3;
                        th = th3;
                        z2 = z5;
                        f = 1.0f;
                        iegVar = iegVar2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                final MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) obj9;
                d4b d4bVar = (d4b) obj8;
                l9i l9iVar = (l9i) obj7;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj6;
                BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) obj5;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    String str3 = ((MoreHomepageItemsState) l9iVar.getValue()).screenTitle;
                    boolean zE = cVar2.e(moreHomepageItemsViewModel);
                    Object objS2 = cVar2.S();
                    if (zE) {
                        final boolean z8 = z4 ? 1 : 0;
                        objS2 = new Function0() { // from class: foc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                Object value2;
                                MoreHomepageItemsState moreHomepageItemsState;
                                ArrayList arrayList;
                                byte b3 = z8;
                                MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                switch (b3) {
                                    case 0:
                                        moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                        break;
                                    case 1:
                                        ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                        moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                        o9i o9iVar = moreHomepageItemsViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                        je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                        break;
                                    default:
                                        if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                            o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                arrayList = new ArrayList();
                                                for (Object obj11 : list2) {
                                                    if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                        arrayList.add(obj11);
                                                    }
                                                }
                                            } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            final byte z9 = z4 ? 1 : 0;
                            objS2 = new Function0() { // from class: foc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    Object value2;
                                    MoreHomepageItemsState moreHomepageItemsState;
                                    ArrayList arrayList;
                                    byte b3 = z9;
                                    MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                    switch (b3) {
                                        case 0:
                                            moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                            break;
                                        case 1:
                                            ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                            moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                            o9i o9iVar = moreHomepageItemsViewModel2._state;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                            break;
                                        default:
                                            if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                                o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                                do {
                                                    value2 = o9iVar2.getValue();
                                                    moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                    List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                    arrayList = new ArrayList();
                                                    for (Object obj11 : list2) {
                                                        if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                            arrayList.add(obj11);
                                                        }
                                                    }
                                                } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                                je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS2);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str3, null, false, null, false, null, null, null, false, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar2, 0, 0, 8126447);
                    nlc nlcVarI = c2j.i(nlc.a, "more_homepage_items_container");
                    boolean z10 = ((MoreHomepageItemsState) l9iVar.getValue()).isRefreshing;
                    boolean zE2 = cVar2.e(moreHomepageItemsViewModel);
                    Object objS3 = cVar2.S();
                    if (zE2) {
                        final boolean z11 = z3 ? 1 : 0;
                        objS3 = new Function0() { // from class: foc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                Object value2;
                                MoreHomepageItemsState moreHomepageItemsState;
                                ArrayList arrayList;
                                byte b3 = z11;
                                MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                switch (b3) {
                                    case 0:
                                        moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                        break;
                                    case 1:
                                        ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                        moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                        o9i o9iVar = moreHomepageItemsViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                        je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                        break;
                                    default:
                                        if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                            o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                arrayList = new ArrayList();
                                                for (Object obj11 : list2) {
                                                    if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                        arrayList.add(obj11);
                                                    }
                                                }
                                            } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final byte z12 = z3 ? 1 : 0;
                            objS3 = new Function0() { // from class: foc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    Object value2;
                                    MoreHomepageItemsState moreHomepageItemsState;
                                    ArrayList arrayList;
                                    byte b3 = z12;
                                    MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                    switch (b3) {
                                        case 0:
                                            moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                            break;
                                        case 1:
                                            ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                            moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                            o9i o9iVar = moreHomepageItemsViewModel2._state;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                            break;
                                        default:
                                            if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                                o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                                do {
                                                    value2 = o9iVar2.getValue();
                                                    moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                    List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                    arrayList = new ArrayList();
                                                    for (Object obj11 : list2) {
                                                        if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                            arrayList.add(obj11);
                                                        }
                                                    }
                                                } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                                je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                    }
                    def.b(z10, (Function0) objS3, nlcVarI, null, null, null, mw3.c(1970613261, new q9k(this.b, d4bVar, l9iVar, moreHomepageItemsViewModel, itemBoxViewDependencies, bumpStatusIndicatorProvider, (byte) 3), cVar2), cVar2, 1573248, 56);
                    boolean zE3 = cVar2.e(moreHomepageItemsViewModel);
                    Object objS4 = cVar2.S();
                    if (zE3) {
                        objS4 = new Function0() { // from class: foc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                Object value2;
                                MoreHomepageItemsState moreHomepageItemsState;
                                ArrayList arrayList;
                                byte b3 = b2;
                                MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                switch (b3) {
                                    case 0:
                                        moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                        break;
                                    case 1:
                                        ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                        moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                        o9i o9iVar = moreHomepageItemsViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                        je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                        break;
                                    default:
                                        if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                            o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                arrayList = new ArrayList();
                                                for (Object obj11 : list2) {
                                                    if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                        arrayList.add(obj11);
                                                    }
                                                }
                                            } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new Function0() { // from class: foc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    Object value2;
                                    MoreHomepageItemsState moreHomepageItemsState;
                                    ArrayList arrayList;
                                    byte b3 = b2;
                                    MoreHomepageItemsViewModel moreHomepageItemsViewModel2 = moreHomepageItemsViewModel;
                                    switch (b3) {
                                        case 0:
                                            moreHomepageItemsViewModel2.homePageNavigator.dispatch(new slc((byte) 15));
                                            break;
                                        case 1:
                                            ((ItemHandlerImpl) moreHomepageItemsViewModel2.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel2.screen.name());
                                            moreHomepageItemsViewModel2.moreHomepageItemsInteractor.paginationState = null;
                                            o9i o9iVar = moreHomepageItemsViewModel2._state;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, MoreHomepageItemsState.a((MoreHomepageItemsState) value, null, null, true, false, 19)));
                                            je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onRefresh$2(moreHomepageItemsViewModel2, null), 3);
                                            break;
                                        default:
                                            if (((MoreHomepageItemsState) moreHomepageItemsViewModel2.state.a.getValue()).isScrollEnabled) {
                                                o9i o9iVar2 = moreHomepageItemsViewModel2._state;
                                                do {
                                                    value2 = o9iVar2.getValue();
                                                    moreHomepageItemsState = (MoreHomepageItemsState) value2;
                                                    List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsState.items;
                                                    arrayList = new ArrayList();
                                                    for (Object obj11 : list2) {
                                                        if (!(((MoreHomepageItemsViewEntity) obj11) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                                                            arrayList.add(obj11);
                                                        }
                                                    }
                                                } while (!o9iVar2.k(value2, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.h0(arrayList, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE), false, false, 17)));
                                                je2.c(moreHomepageItemsViewModel2, null, null, new MoreHomepageItemsViewModel$onContentEndReached$2(moreHomepageItemsViewModel2, null), 3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS4);
                        }
                    }
                    MoreHomepageItemsScreenKt.EndOfList(6, 48, cVar2, d4bVar, (Function0) objS4);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                BloomDimensions bloomDimensions = (BloomDimensions) obj9;
                FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo = (FormattedSellerBadgesProgressInfo) obj8;
                Function1 function2 = (Function1) obj7;
                SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = (SellerBadgesProgressInfoViewEntity) obj6;
                Function0 function0 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD = hvh.d(oqg.c(h4d.g(klcVar2, k5.h(cVar3), null), oqg.b(cVar3), true, true), 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(oi1.m(nlcVarD, BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), null, null, null, mw3.c(1677725610, new wn5(bloomDimensions, i, formattedSellerBadgesProgressInfo, function2), cVar3), cVar3, 24576, 14);
                    BloomContainerKt.BloomContainer(hvh.d(klcVar2, 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), mw3.c(1194359769, new k7d(sellerBadgesProgressInfoViewEntity, formattedSellerBadgesProgressInfo, function0, (byte) 12), cVar3), cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ s02(MoreHomepageItemsViewModel moreHomepageItemsViewModel, d4b d4bVar, l9i l9iVar, int i, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        this.c = moreHomepageItemsViewModel;
        this.d = d4bVar;
        this.e = l9iVar;
        this.b = i;
        this.f = itemBoxViewDependencies;
        this.g = bumpStatusIndicatorProvider;
    }

    public /* synthetic */ s02(List list, SelectionGroupDirection selectionGroupDirection, Function1 function1, SelectionItemSize selectionItemSize, int i, SelectionGroupStyle selectionGroupStyle) {
        this.c = list;
        this.d = selectionGroupDirection;
        this.e = function1;
        this.f = selectionItemSize;
        this.b = i;
        this.g = selectionGroupStyle;
    }
}
