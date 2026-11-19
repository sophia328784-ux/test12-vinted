package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.dynamic.FilteringOptionViewEntityKt;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DynamicListFilterEntryKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.EmptyStateViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.FilterLoaderViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.requestreturn.projet.ComposableSingletons$RequestReturnScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.profile.tabs.closet.projet.StickyContext;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ji9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ji9(lw3 lw3Var, boolean z, d4b d4bVar, Function1 function1, lw3 lw3Var2) {
        this.a = (byte) 5;
        this.c = lw3Var;
        this.b = z;
        this.d = d4bVar;
        this.e = function1;
        this.f = lw3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x049a  */
    /* JADX WARN: Code duplicated, block: B:142:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:151:0x050f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0276  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 3;
        boolean z = this.b;
        u04 u04Var = x04.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        final byte b3 = 0;
        final byte b4 = 1;
        switch (b) {
            case 0:
                m9b m9bVar = (m9b) obj7;
                NotificationsState notificationsState = (NotificationsState) obj6;
                Function1 function1 = (Function1) obj5;
                nx7 nx7Var = (nx7) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    nlc nlcVarI = c2j.i(tp7Var, "inbox_notifications_list");
                    BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                    boolean zE = cVar.e(notificationsState) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new gx8(notificationsState, function1, b2);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new gx8(notificationsState, function1, b2);
                            cVar.s0(objS);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, style, m9bVar, null, null, false, null, (Function2) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    List<NotificationsListItem> list = notificationsState.items;
                    boolean zN = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new xl7(function1, (byte) 5);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xl7(function1, (byte) 5);
                            cVar.s0(objS2);
                        }
                    }
                    InboxNotificationsScreenKt.TrackVisibleNotifications(m9bVar, list, this.b, nx7Var, (Function1) objS2, cVar, 0);
                    if (!notificationsState.isScrollListenerEnabled || notificationsState.isLoading) {
                        cVar.h0(-1034700291);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1034850207);
                        boolean zN2 = cVar.n(function1);
                        Object objS3 = cVar.S();
                        if (zN2) {
                            objS3 = new qn4(function1, (byte) 27);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qn4(function1, (byte) 27);
                                cVar.s0(objS3);
                            }
                        }
                        InboxNotificationsScreenKt.EndOfList(10, 48, cVar, m9bVar, (Function0) objS3);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                HeaderInfo headerInfo = (HeaderInfo) obj7;
                kih kihVar = (kih) obj6;
                Function0 function0 = (Function0) obj5;
                Function3 function3 = (Function3) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    boolean z2 = this.b;
                    ImmersiveModeKt.BloomWindowImmersiveMode(z2, cVar2, 0);
                    BloomBottomSheetKt.BottomSheetContent(headerInfo, kihVar, function0, z2, function3, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                DynamicFilterState dynamicFilterState = (DynamicFilterState) obj7;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj6;
                Function1 function2 = (Function1) obj5;
                Function1 function4 = (Function1) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar3.h0(1121508377);
                        FilterLoaderViewKt.FilterLoaderView(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar3, 0);
                        cVar3.x(false);
                    } else if (dynamicFilterState.emptyState != null) {
                        cVar3.h0(1121620752);
                        FilterEmptyState filterEmptyState = dynamicFilterState.emptyState;
                        EmptyStateViewKt.EmptyStateView(((hr3) gr3Var).c(nlc.a, 1.0f, true), filterEmptyState.title, filterEmptyState.body, cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1121872379);
                        DynamicListFilterEntryKt.DynamicListFilterEntry(((hr3) gr3Var).c(nlc.a, 1.0f, true), circleColorDrawableGenerator, FilteringOptionViewEntityKt.toFilteringOptionViewEntity(dynamicFilterState.filterOptions), dynamicFilterState.filter.selectionType, function2, function4, cVar3, 0);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                final ShippingAddress shippingAddress = (ShippingAddress) obj7;
                w28 w28Var = (w28) obj6;
                final Function1 function5 = (Function1) obj5;
                String str = (String) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (shippingAddress == null || !shippingAddress.isComplete()) {
                        cVar4.h0(1461364175);
                        nlc nlcVarI2 = c2j.i(nlc.a, "request_return_user_address_empty");
                        Object objS4 = cVar4.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS4 == aVar) {
                            objS4 = new xpd((byte) 27);
                            cVar4.s0(objS4);
                        }
                        nlc nlcVarAppendIfNotNull = ReturnShippingModifierExtensionKt.appendIfNotNull(nlcVarI2, w28Var, (Function2) objS4);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.request_item_return_address_title;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar4, i);
                        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                        String strPhrase2 = z ? ProJetUiTheme.phrase(cVar4, R$string.request_item_return_address_required_validation) : null;
                        boolean zN3 = cVar4.n(function5) | cVar4.e(shippingAddress);
                        Object objS5 = cVar4.S();
                        if (zN3 || objS5 == aVar) {
                            objS5 = new Function0() { // from class: z2g
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b3) {
                                        case 0:
                                            function5.invoke(shippingAddress);
                                            break;
                                        default:
                                            function5.invoke(shippingAddress);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar4.s0(objS5);
                        }
                        ComposableSingletons$RequestReturnScreenKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarAppendIfNotNull, null, null, type, strPhrase, null, null, strPhrase2, (Function0) objS5, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$RequestReturnScreenKt.b, null, cVar4, 3072, 805306368, 0, 1572454);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1462084522);
                        String fullName = shippingAddress.getFullName();
                        String withoutName$default = AddressFormattingKt.formatWithoutName$default(shippingAddress, false, false, 3, null);
                        nlc nlcVarI3 = c2j.i(nlc.a, "request_return_user_address");
                        BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                        boolean zN4 = cVar4.n(function5) | cVar4.e(shippingAddress);
                        Object objS6 = cVar4.S();
                        if (zN4) {
                            objS6 = new Function0() { // from class: z2g
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b4) {
                                        case 0:
                                            function5.invoke(shippingAddress);
                                            break;
                                        default:
                                            function5.invoke(shippingAddress);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar4.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new Function0() { // from class: z2g
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b4) {
                                            case 0:
                                                function5.invoke(shippingAddress);
                                                break;
                                            default:
                                                function5.invoke(shippingAddress);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar4.s0(objS6);
                            }
                        }
                        lw3 lw3VarC = mw3.c(1152254672, new lv8(str, (byte) 29), cVar4);
                        ComposableSingletons$RequestReturnScreenKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI3, null, null, type2, fullName, null, withoutName$default, null, (Function0) objS6, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$RequestReturnScreenKt.c, null, cVar4, 3078, 905969664, 0, 1310374);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                String str2 = (String) obj7;
                TaxPayersLimitReachType taxPayersLimitReachType = (TaxPayersLimitReachType) obj6;
                String str3 = (String) obj5;
                Function0 function6 = (Function0) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar2 = nlc.a;
                    Object objS7 = cVar5.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xyi((byte) 16);
                        cVar5.s0(objS7);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(klcVar2, false, (Function1) objS7), null, null, null, null, null, null, mw3.c(-795132089, new ii9(this.b, (Object) str2, (Object) taxPayersLimitReachType, (Object) str3, (Object) function6, (byte) 13), cVar5), cVar5, 12582912, 126);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                lw3 lw3Var = (lw3) obj7;
                d4b d4bVar = (d4b) obj6;
                Function1 function7 = (Function1) obj5;
                lw3 lw3Var2 = (lw3) obj4;
                Object obj8 = (g72) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                obj8.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c) x04Var6).n(obj8) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    lw3Var.invoke(obj8, cVar6, Integer.valueOf(iIntValue6 & 14));
                    if (!z) {
                        return Unit.a;
                    }
                    Object objS8 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS8 == aVar2) {
                        objS8 = k.b(new StickyContext(false, 0, null, 7, null));
                        cVar6.s0(objS8);
                    }
                    twc twcVar = (twc) objS8;
                    Object[] objArr = new Object[0];
                    Object objS9 = cVar6.S();
                    if (objS9 == aVar2) {
                        objS9 = new t7k(b2);
                        cVar6.s0(objS9);
                    }
                    twc twcVarI = d7b.i(objArr, UserClosetStickyHeaderKt.StickyContextSaver, (Function0) objS9, cVar6, pui.Targets_merge_following_banner_VALUE);
                    boolean zN5 = cVar6.n(d4bVar) | cVar6.n(function7) | cVar6.n(twcVarI);
                    Object objS10 = cVar6.S();
                    if (zN5 || objS10 == aVar2) {
                        objS10 = new UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1(d4bVar, function7, twcVarI, twcVar, null);
                        cVar6.s0(objS10);
                    }
                    ki6.e(cVar6, d4bVar, (Function2) objS10);
                    Object objS11 = cVar6.S();
                    if (objS11 == aVar2) {
                        objS11 = a0i.b(new b9i(twcVar, (byte) 6));
                        cVar6.s0(objS11);
                    }
                    if (((Boolean) ((l9i) objS11).getValue()).booleanValue()) {
                        cVar6.h0(-2137020148);
                        nlc nlcVarI4 = c2j.i(nlc.a, "user_closet_bundle_sticky_container");
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar6.U);
                        cfe cfeVarR = cVar6.r();
                        nlc nlcVarD = t04.d(cVar6, nlcVarI4);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar6.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar6.l0();
                        if (cVar6.T) {
                            cVar6.q(hd9Var);
                        } else {
                            cVar6.v0();
                        }
                        f1k.d(cVar6, n6cVarC, c04.g);
                        f1k.d(cVar6, cfeVarR, c04.f);
                        f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar6, c04.k);
                        f1k.d(cVar6, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        lw3Var2.invoke(Integer.valueOf(((StickyContext) twcVar.getValue()).stickyIndex), ((StickyContext) twcVar.getValue()).item, cVar6, 0);
                        cVar6.x(true);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-2136845246);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ji9(byte b, Object obj, Object obj2, Object obj3, Function1 function1, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function1;
        this.b = z;
        this.f = obj3;
    }

    public /* synthetic */ ji9(byte b, Object obj, Object obj2, Object obj3, Function function, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = function;
    }
}
