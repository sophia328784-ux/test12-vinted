package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.filter.FilterCellKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z8k implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ FilterProperties b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ z8k(FilterProperties filterProperties, Function1 function1) {
        this.b = filterProperties;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x014c  */
    /* JADX WARN: Code duplicated, block: B:60:0x017c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0209  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        FilterProperties filterProperties = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.filter_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.filter_clear);
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "tag_user_closet_filter_toolbar_clear_all");
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new y8k(function1, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new y8k(function1, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    List listC = cp3.c(new RightAction(nlcVarI, null, false, strPhrase2, null, (Function0) objS, 22, null));
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new y8k(function1, (byte) 2);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new y8k(function1, (byte) 2);
                            cVar.s0(objS2);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, listC, null, false, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar, 0, 0, 8125423);
                    vqg vqgVarB = oqg.b(cVar);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(c2j.i(((hr3) gr3Var).c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f, true), "tag_user_closet_filter_root"), null, null, BloomTheme.getSpacerSizes(cVar).space600, vqgVarB, null, null, mw3.c(1402364304, new z8k(filterProperties, function1), cVar), cVar, 12582912, 102);
                    boolean zN3 = cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new y8k(function1, (byte) 3);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new y8k(function1, (byte) 3);
                            cVar.s0(objS3);
                        }
                    }
                    UserClosetFilterScreenKt.ShowResultsButtonCell(48, cVar, c2j.i(klcVar, "tag_user_closet_filter_show_results_cell"), (Function0) objS3);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.filter_sorting_title;
                    proJetUiTheme2.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar2, i3);
                    SortingOrder sortingOrder = filterProperties.sortingOrder;
                    DynamicItemCategory dynamicItemCategory = filterProperties.category;
                    sortingOrder.getClass();
                    int i4 = o1i.a[sortingOrder.ordinal()];
                    if (i4 == 1) {
                        i = R$string.sort_by_relevance;
                    } else if (i4 == 2) {
                        i = R$string.sort_by_price_high_to_low;
                    } else if (i4 == 3) {
                        i = R$string.sort_by_price_low_to_high;
                    } else {
                        if (i4 != 4) {
                            muk.q();
                            return null;
                        }
                        i = R$string.sort_by_newest_first;
                    }
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, i);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar2, "tag_user_closet_filter_sort_cell");
                    boolean zN4 = cVar2.n(function1);
                    Object objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new y8k(function1, (byte) 4);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new y8k(function1, (byte) 4);
                            cVar2.s0(objS4);
                        }
                    }
                    FilterCellKt.FilterCell(nlcVarI2, strPhrase3, strPhrase4, (Function0) objS4, cVar2, 6);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.catalog_filter_catalog_heading);
                    String title = dynamicItemCategory.isRoot() ? "" : dynamicItemCategory.getTitle();
                    nlc nlcVarI3 = c2j.i(klcVar2, "tag_user_closet_filter_catalog_cell");
                    boolean zN5 = cVar2.n(function1);
                    Object objS5 = cVar2.S();
                    if (zN5) {
                        objS5 = new y8k(function1, (byte) 0);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new y8k(function1, (byte) 0);
                            cVar2.s0(objS5);
                        }
                    }
                    FilterCellKt.FilterCell(nlcVarI3, strPhrase5, title, (Function0) objS5, cVar2, 6);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ z8k(Function1 function1, FilterProperties filterProperties) {
        this.c = function1;
        this.b = filterProperties;
    }
}
