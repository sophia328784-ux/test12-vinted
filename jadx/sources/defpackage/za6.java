package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.search.SearchToolbarHint;
import com.vinted.feature.search.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class za6 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ za6(nlc nlcVar, String str, boolean z, String str2, String str3, String str4, Function1 function1, csa csaVar) {
        this.f = nlcVar;
        this.g = str;
        this.b = z;
        this.h = str2;
        this.e = str3;
        this.i = str4;
        this.d = function1;
        this.c = csaVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x012a  */
    /* JADX WARN: Code duplicated, block: B:41:0x017e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strY;
        ProJetUiTheme proJetUiTheme;
        int i;
        Function1 function1;
        boolean zN;
        Object objS;
        byte b = this.a;
        byte b2 = 18;
        Object obj4 = this.i;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj9;
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj8;
                CatalogAttributeDisplayType catalogAttributeDisplayType = (CatalogAttributeDisplayType) obj7;
                Function1 function2 = (Function1) obj5;
                Function1 function3 = (Function1) obj4;
                Function0 function0 = (Function0) obj6;
                nlc nlcVar = (nlc) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                nlcVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(nlcVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    DynamicAttributeSelectionScreenKt.DynamicAttributeBody(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, this.d, function2, function3, function0, this.b, cVar, iIntValue & 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6((OrderSummaryV2State) obj9, this.b, (Function0) obj6, (Function0) obj8, (Function0) obj7, (CurrencyFormatter) obj4, this.d, (Function1) obj5, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 2:
                nlc nlcVar2 = (nlc) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                csa csaVar = (csa) obj6;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar2, str, this.b, false, str2, str3, null, null, str4, false, null, false, null, this.d, csaVar, null, false, 0, 0, null, null, null, null, null, cVar2, 0, 0, 0, 134020808);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                SearchToolbarHint searchToolbarHint = (SearchToolbarHint) obj9;
                i7j i7jVar = (i7j) obj8;
                w28 w28Var = (w28) obj7;
                Function0 function4 = (Function0) obj6;
                Function1 function5 = (Function1) obj5;
                Function0 function6 = (Function0) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(g72Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE)) {
                        cVar3.h0(-1470587605);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.search_field_placeholder;
                    } else {
                        if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.ShowMemberToolbarHint.INSTANCE)) {
                            cVar3.h0(-1470584624);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.search_field_user_placeholder;
                        } else if (searchToolbarHint instanceof SearchToolbarHint.ShowCategoryToolbarHint) {
                            cVar3.h0(-1470579138);
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i2 = R$string.search_field_category_placeholder;
                            proJetUiTheme2.getClass();
                            strY = rgi.y(ProJetUiTheme.phrase(cVar3, i2), "%{category_name}", ((SearchToolbarHint.ShowCategoryToolbarHint) searchToolbarHint).categoryTitle, false);
                            cVar3.x(false);
                        } else if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.None.INSTANCE)) {
                            cVar3.h0(1656780412);
                            cVar3.x(false);
                            strY = "";
                        } else {
                            if (!(searchToolbarHint instanceof SearchToolbarHint.ShowQueryToolbarHint)) {
                                throw jz3.b(-1470589650, cVar3, false);
                            }
                            cVar3.h0(-1470573753);
                            cVar3.x(false);
                            strY = ((SearchToolbarHint.ShowQueryToolbarHint) searchToolbarHint).query;
                        }
                        String str5 = strY;
                        function1 = this.d;
                        zN = cVar3.n(function1);
                        objS = cVar3.S();
                        if (zN) {
                            objS = new zze(function1, (byte) 13);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new zze(function1, (byte) 13);
                                cVar3.s0(objS);
                            }
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, null, true, i7jVar, false, str5, null, null, false, null, null, null, w28Var, 0, function4, null, (Function1) objS, function5, null, cVar3, 1572864, 1573248, 4910399);
                        if (this.b) {
                            cVar3.h0(1870080620);
                            klc klcVar = nlc.a;
                            rp.a.getClass();
                            nlc nlcVarA = g72Var.a(klcVar, op.g);
                            BloomTheme.INSTANCE.getClass();
                            float f = BloomTheme.getDimensions(cVar3).unit1_5.rawValue;
                            o36 o36Var = p36.b;
                            BloomContainerKt.BloomContainer(c2j.i(oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), "tag_search_by_image_entry"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(1176516693, new kae(function6, b2), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1871527886);
                            cVar3.x(false);
                        }
                    }
                    strY = oq1.a(proJetUiTheme, i, cVar3, false);
                    String str6 = strY;
                    function1 = this.d;
                    zN = cVar3.n(function1);
                    objS = cVar3.S();
                    if (zN) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new zze(function1, (byte) 13);
                            cVar3.s0(objS);
                        }
                    } else {
                        objS = new zze(function1, (byte) 13);
                        cVar3.s0(objS);
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, null, true, i7jVar, false, str6, null, null, false, null, null, null, w28Var, 0, function4, null, (Function1) objS, function5, null, cVar3, 1572864, 1573248, 4910399);
                    if (this.b) {
                        cVar3.h0(1870080620);
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarA2 = g72Var.a(klcVar2, op.g);
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getDimensions(cVar3).unit1_5.rawValue;
                        o36 o36Var2 = p36.b;
                        BloomContainerKt.BloomContainer(c2j.i(oi1.o(nlcVarA2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 11), "tag_search_by_image_entry"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(1176516693, new kae(function6, b2), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1871527886);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ za6(OrderSummaryV2State orderSummaryV2State, boolean z, Function0 function0, Function0 function1, Function0 function2, CurrencyFormatter currencyFormatter, Function1 function3, Function1 function4) {
        this.f = orderSummaryV2State;
        this.b = z;
        this.c = function0;
        this.g = function1;
        this.h = function2;
        this.i = currencyFormatter;
        this.d = function3;
        this.e = function4;
    }

    public /* synthetic */ za6(DynamicCatalogAttribute dynamicCatalogAttribute, DynamicAttributeState dynamicAttributeState, CatalogAttributeDisplayType catalogAttributeDisplayType, Function1 function1, Function1 function2, Function1 function3, Function0 function0, boolean z) {
        this.f = dynamicCatalogAttribute;
        this.g = dynamicAttributeState;
        this.h = catalogAttributeDisplayType;
        this.d = function1;
        this.e = function2;
        this.i = function3;
        this.c = function0;
        this.b = z;
    }

    public /* synthetic */ za6(SearchToolbarHint searchToolbarHint, i7j i7jVar, w28 w28Var, Function0 function0, Function1 function1, Function1 function2, boolean z, Function0 function3) {
        this.f = searchToolbarHint;
        this.g = i7jVar;
        this.h = w28Var;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.b = z;
        this.i = function3;
    }
}
