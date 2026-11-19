package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.impl.R$dimen;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t1a implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ t1a(ItemBoxBlockRenderer itemBoxBlockRenderer, HomeScreenViewEntity.ItemsBoxes itemsBoxes, Function1 function1, String str, int i) {
        this.d = itemBoxBlockRenderer;
        this.e = itemsBoxes;
        this.b = function1;
        this.f = str;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0216  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                ItemBoxBlockRenderer itemBoxBlockRenderer = (ItemBoxBlockRenderer) obj7;
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj6;
                String str = (String) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    Function1 function1 = this.b;
                    int i = this.c;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1313506606, new cb8(itemsBoxes, function1, i, b2), cVar), cVar, 0, 0, 6, 1048575);
                    cVar.h0(-70781478);
                    LinkedHashMap linkedHashMap = itemBoxBlockRenderer.scrollStateManager.scrollStateEntries;
                    String str2 = itemsBoxes.title;
                    ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
                    ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get(str2);
                    prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
                    if (!(prgVarA instanceof m9b)) {
                        prgVarA = t9b.a(0, 0, cVar, 3);
                        linkedHashMap.put(str2, new ScrollStateEntry(prgVarA, scrollStateRetention));
                    }
                    m9b m9bVar = (m9b) prgVarA;
                    cVar.x(false);
                    nlc nlcVarF = hvh.f(nlc.a, fdm.g(cVar, R$dimen.closet_promotion_carousel_height));
                    BloomListStyling.Type type = BloomListStyling.Type.SPACER;
                    BloomListStyling.Style style = BloomListStyling.Style.DEFAULT;
                    boolean zE = cVar.e(itemsBoxes) | cVar.e(itemBoxBlockRenderer) | cVar.n(function1) | cVar.n(str) | cVar.c(i);
                    Object objS = cVar.S();
                    if (zE) {
                        b7 b7Var = new b7((Object) itemsBoxes, i, (Object) itemBoxBlockRenderer, (Object) function1, (Object) str, (byte) 29);
                        cVar.s0(b7Var);
                        objS = b7Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            b7 b7Var2 = new b7((Object) itemsBoxes, i, (Object) itemBoxBlockRenderer, (Object) function1, (Object) str, (byte) 29);
                            cVar.s0(b7Var2);
                            objS = b7Var2;
                        }
                    }
                    BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarF, type, style, m9bVar, null, null, false, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, pui.Targets_submit_success_VALUE);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                MoreItemsState moreItemsState = (MoreItemsState) obj7;
                d4b d4bVar = (d4b) obj6;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj5;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str3 = moreItemsState.screenTitle;
                    Function1 function2 = this.b;
                    boolean zN = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new gkb(function2, (byte) 23);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new gkb(function2, (byte) 23);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str3, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (moreItemsState.initialLoadFinished && moreItemsState.items.isEmpty()) {
                        cVar2.h0(-1968663675);
                        MoreItemsScreenKt.EmptyState(cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1968572504);
                        nlc nlcVarI = c2j.i(nlc.a, "more_items_container");
                        boolean z = moreItemsState.isRefreshing;
                        boolean zN2 = cVar2.n(function2);
                        Object objS3 = cVar2.S();
                        if (zN2) {
                            objS3 = new gkb(function2, (byte) 24);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new gkb(function2, (byte) 24);
                                cVar2.s0(objS3);
                            }
                        }
                        def.b(z, (Function0) objS3, nlcVarI, null, null, null, mw3.c(1948987003, new gwa(d4bVar, this.c, moreItemsState, itemBoxViewDependencies, function2, (byte) 3), cVar2), cVar2, 1573248, 56);
                        boolean zN3 = cVar2.n(function2);
                        Object objS4 = cVar2.S();
                        if (zN3) {
                            objS4 = new gkb(function2, (byte) 25);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new gkb(function2, (byte) 25);
                                cVar2.s0(objS4);
                            }
                        }
                        MoreItemsScreenKt.EndOfList(6, 48, cVar2, d4bVar, (Function0) objS4);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t1a(MoreItemsState moreItemsState, Function1 function1, d4b d4bVar, int i, ItemBoxViewDependencies itemBoxViewDependencies) {
        this.d = moreItemsState;
        this.b = function1;
        this.e = d4bVar;
        this.c = i;
        this.f = itemBoxViewDependencies;
    }
}
