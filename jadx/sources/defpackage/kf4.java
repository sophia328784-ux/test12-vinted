package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.dynamic.FilteringOptionViewEntityKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DynamicListFilterEntryKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.EmptyStateViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.FilterLoaderViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.shipping.old.settings.rework.ComposableSingletons$ShippingSettingsReworkScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kf4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kf4(m9b m9bVar, List list, ViewModelStoreOwner viewModelStoreOwner, boolean z, l9i l9iVar, l9i l9iVar2) {
        this.a = (byte) 0;
        this.c = m9bVar;
        this.d = list;
        this.e = viewModelStoreOwner;
        this.b = z;
        this.f = l9iVar;
        this.g = l9iVar2;
    }

    /* JADX WARN: Code duplicated, block: B:98:0x037e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                m9b m9bVar = (m9b) obj8;
                List list = (List) obj7;
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) obj6;
                l9i l9iVar = (l9i) obj5;
                l9i l9iVar2 = (l9i) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "conversation_messages_lazy_list");
                    boolean zE = cVar.e(list) | cVar.e(viewModelStoreOwner);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new mj2(list, viewModelStoreOwner, (byte) 20);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mj2(list, viewModelStoreOwner, (byte) 20);
                            cVar.s0(objS);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVar, null, null, false, null, (Function2) objS, cVar, 6, 502);
                    if (!((Boolean) l9iVar.getValue()).booleanValue() || z || viewModelStoreOwner == null) {
                        cVar.h0(1317711753);
                        cVar.x(false);
                    } else {
                        cVar.h0(1316960251);
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        rp.a.getClass();
                        nlc nlcVarP = pm0.p(g72Var.a(nlcVarD, op.c), 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarB = ra1.b(nlcVarP, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
                        Object objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new i94((byte) 29);
                            cVar.s0(objS2);
                        }
                        BloomContainerKt.BloomContainer(t7h.c(nlcVarB, false, (Function1) objS2), null, mw3.c(893695608, new o44((Object) list, (Object) l9iVar2, (Object) viewModelStoreOwner, (byte) 27), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                SearchListFilterState searchListFilterState = (SearchListFilterState) obj8;
                Function1 function1 = (Function1) obj7;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj6;
                Function1 function2 = (Function1) obj5;
                Function1 function3 = (Function1) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    boolean z2 = searchListFilterState.shouldDisableSearch;
                    FilterEmptyState filterEmptyState = searchListFilterState.emptyState;
                    if (z2) {
                        cVar2.h0(-1734234279);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1734390922);
                        DynamicSearchListFilterScreenKt.ShowSearchInputBar(searchListFilterState, function1, cVar2, 0);
                        cVar2.x(false);
                    }
                    if (z) {
                        cVar2.h0(-1734207247);
                        FilterLoaderViewKt.FilterLoaderView(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar2, 0);
                        cVar2.x(false);
                    } else if (filterEmptyState != null) {
                        cVar2.h0(-1734094872);
                        EmptyStateViewKt.EmptyStateView(((hr3) gr3Var).c(nlc.a, 1.0f, true), filterEmptyState.title, filterEmptyState.body, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1733842346);
                        DynamicListFilterEntryKt.DynamicListFilterEntry(((hr3) gr3Var).c(nlc.a, 1.0f, true), circleColorDrawableGenerator, FilteringOptionViewEntityKt.toFilteringOptionViewEntity(searchListFilterState.filterOptions), searchListFilterState.filter.selectionType, function2, function3, cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ((Integer) obj3).intValue();
                ((d70) obj).getClass();
                zmd zmdVar3 = c14.a;
                FavoritesProfileEntryPointKt.PhotosRow((List) obj7, this.b, (Function1) obj8, (Function1) obj6, (Function0) obj5, (Function0) obj4, (x04) obj2, 0);
                return Unit.a;
            case 3:
                String str = (String) obj8;
                String str2 = (String) obj7;
                Function0 function0 = (Function0) obj6;
                FilterPresentation filterPresentation = (FilterPresentation) obj5;
                FilterClear filterClear = (FilterClear) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(771998157, new qpd(str, str2, this.b, function0, filterPresentation, filterClear), cVar3), cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                w28 w28Var = (w28) obj8;
                Function1 function4 = (Function1) obj7;
                ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) obj6;
                Function0 function5 = (Function0) obj5;
                twc twcVar = (twc) obj4;
                nlc nlcVar = (nlc) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                nlcVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(nlcVar) ? 4 : 2;
                }
                int i = iIntValue4;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(i & 1, (i & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, oqg.b(cVar4), null, null, mw3.c(980724628, new qpd((byte) 5, w28Var, function4, iSBNAttributesProJetState, function5, twcVar, this.b), cVar4), cVar4, (i & 14) | 12582912, 110);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                String str3 = (String) obj8;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj7;
                BloomIcon bloomIcon = (BloomIcon) obj6;
                BloomColors.Color color = (BloomColors.Color) obj5;
                uj4 uj4Var = (uj4) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    if (z) {
                        cVar5.h0(1599291440);
                        if (str3 == null) {
                            str3 = "";
                        }
                        BloomTheme.INSTANCE.getClass();
                        BloomTooltipKt.BloomTooltip(str3, null, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar5).center, bloomTooltipState, false, mw3.c(811486155, new f9e(uj4Var, bloomTooltipState, color, (byte) 0), cVar5), cVar5, 1573248, 34);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1600275132);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar5, 0), null, null, null, rp3.a.a(rp3.b, color.color), cVar5, 48, 12);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$1$0(this.b, (SelectedPaymentMethod) obj8, (BloomTooltipState) obj7, (BloomIcon) obj6, (BloomColors.Color) obj5, (uj4) obj4, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                String str4 = (String) obj8;
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                Function0 function6 = (Function0) obj5;
                ImageSourceModel.ResourceId resourceId = (ImageSourceModel.ResourceId) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, str4);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    lw3 lw3VarC = mw3.c(-1700820766, new zkh(resourceId, (byte) 8), cVar6);
                    ComposableSingletons$ShippingSettingsReworkScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI2, null, null, type, str5, null, str6, null, function6, this.b, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$ShippingSettingsReworkScreenKt.b, null, cVar6, 3072, 905969664, 0, 1309862);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kf4(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ kf4(Object obj, Object obj2, Object obj3, Function0 function0, boolean z, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = function0;
        this.b = z;
        this.g = obj4;
    }

    public /* synthetic */ kf4(List list, boolean z, Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
        this.a = (byte) 2;
        this.d = list;
        this.b = z;
        this.c = function1;
        this.e = function2;
        this.f = function0;
        this.g = function3;
    }

    public /* synthetic */ kf4(boolean z, Object obj, BloomTooltipState bloomTooltipState, BloomIcon bloomIcon, BloomColors.Color color, uj4 uj4Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = bloomTooltipState;
        this.e = bloomIcon;
        this.f = color;
        this.g = uj4Var;
    }
}
