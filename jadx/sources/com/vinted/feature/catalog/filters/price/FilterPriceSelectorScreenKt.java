package com.vinted.feature.catalog.filters.price;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import defpackage.a96;
import defpackage.bq7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e2;
import defpackage.jz1;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.lr7;
import defpackage.mk7;
import defpackage.mr7;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.p18;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rgi;
import defpackage.t7h;
import defpackage.ty7;
import defpackage.u04;
import defpackage.v6;
import defpackage.v8f;
import defpackage.w28;
import defpackage.x04;
import defpackage.x63;
import defpackage.y28;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterPriceSelectorScreenKt {
    public static final BigDecimal MAX_FILTER_PRICE = new BigDecimal("9999999.99");

    public static final void FilterPriceSelectorContent(PriceFilterEntity priceFilterEntity, CurrencyFormatter currencyFormatter, Function2<? super BigDecimal, ? super String, Unit> function2, Function2<? super BigDecimal, ? super String, Unit> function3, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(166777016);
        int i2 = i | (cVar2.e(priceFilterEntity) ? 4 : 2) | (cVar2.e(currencyFormatter) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function5) ? 8388608 : 4194304) | (cVar2.e(function6) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.filter_price_title;
            proJetUiTheme.getClass();
            int i4 = i2 >> 3;
            cVar = cVar2;
            FilterScaffoldKt.FilterScaffold(ProJetUiTheme.phrase(cVar2, i3), priceFilterEntity.presentation, ProJetUiTheme.phrase(cVar2, R$string.filter_show_results), "catalog_filter_show_results", function1, function4, function6, !priceFilterEntity.hasPriceValidationError, false, new FilterClear("TAG_CLEAR_FILTERS", function5), mw3.c(150703254, new nk6((Object) priceFilterEntity, (Object) currencyFormatter, (Object) function2, (Object) function3, (Object) function0, (byte) 10, (byte) 0), cVar2), cVar, (i4 & 458752) | (57344 & i4) | 3072 | (3670016 & (i2 >> 6)), 256);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1((Object) priceFilterEntity, (Object) currencyFormatter, (Object) function2, (Object) function3, (Function0) function0, (Function0) function1, (Function0) function4, (Function0) function5, (Function) function6, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:40:0x0107  */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:52:0x015e  */
    public static final void FilterPriceSelectorScreen(FilterItemPriceViewModel filterItemPriceViewModel, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        CurrencyFormatter currencyFormatter2;
        Object mk7Var;
        filterItemPriceViewModel.getClass();
        currencyFormatter.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1843286509);
        int i2 = (cVar.e(filterItemPriceViewModel) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PriceFilterEntity priceFilterEntity = (PriceFilterEntity) ty7.d(filterItemPriceViewModel.priceFilterState, cVar, 0).getValue();
            boolean zE = cVar.e(filterItemPriceViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                e2 e2Var = new e2(2, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceFromUpdated", "onPriceFromUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 10);
                cVar.s0(e2Var);
                objS = e2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    e2 e2Var2 = new e2(2, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceFromUpdated", "onPriceFromUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 10);
                    cVar.s0(e2Var2);
                    objS = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS);
            boolean zE2 = cVar.e(filterItemPriceViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                e2 e2Var3 = new e2(2, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceToUpdated", "onPriceToUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(e2Var3);
                objS2 = e2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e2 e2Var4 = new e2(2, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceToUpdated", "onPriceToUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(e2Var4);
                    objS2 = e2Var4;
                }
            }
            Function2 function3 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(filterItemPriceViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                mk7 mk7Var2 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceToFocused", "onPriceToFocused()V", 0, (byte) 7);
                cVar.s0(mk7Var2);
                objS3 = mk7Var2;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    mk7 mk7Var3 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onPriceToFocused", "onPriceToFocused()V", 0, (byte) 7);
                    cVar.s0(mk7Var3);
                    objS3 = mk7Var3;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(filterItemPriceViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                mk7 mk7Var4 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 8);
                cVar.s0(mk7Var4);
                objS4 = mk7Var4;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    mk7 mk7Var5 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 8);
                    cVar.s0(mk7Var5);
                    objS4 = mk7Var5;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(filterItemPriceViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                mk7 mk7Var6 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, (byte) 9);
                cVar.s0(mk7Var6);
                objS5 = mk7Var6;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    mk7 mk7Var7 = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, (byte) 9);
                    cVar.s0(mk7Var7);
                    objS5 = mk7Var7;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(filterItemPriceViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                mk7Var = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onClearButtonClick", "onClearButtonClick()V", 0, (byte) 10);
                cVar.s0(mk7Var);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    mk7Var = new mk7(0, filterItemPriceViewModel, FilterItemPriceViewModel.class, "onClearButtonClick", "onClearButtonClick()V", 0, (byte) 10);
                    cVar.s0(mk7Var);
                } else {
                    mk7Var = objS6;
                }
            }
            Function0 function5 = (Function0) ((KFunction) mk7Var);
            boolean zE7 = cVar.e(r2);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new lr7(r2, b);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new lr7(r2, b);
                    cVar.s0(objS7);
                }
            }
            currencyFormatter2 = currencyFormatter;
            FilterPriceSelectorContent(priceFilterEntity, currencyFormatter2, function2, function3, function0, function1, function4, function5, (Function0) objS7, cVar, i2 & 112);
        } else {
            currencyFormatter2 = currencyFormatter;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(filterItemPriceViewModel, currencyFormatter2, i, (byte) 22);
        }
    }

    public static final void PriceFromField(nlc nlcVar, PriceFilterEntity priceFilterEntity, w28 w28Var, Function2<? super BigDecimal, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar;
        BigDecimal amount;
        c cVar2 = (c) x04Var;
        cVar2.j0(346008604);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(priceFilterEntity) ? 32 : 16) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.catalog_filters_price_min_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarG = y28.g(c2j.i(nlcVar, "filter_price_from"), w28Var);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new bq7((byte) 11);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarG, true, (Function1) objS);
            String str = priceFilterEntity.currencyCode;
            Money money = priceFilterEntity.minPricePlaceholder;
            if (money == null || (amount = money.getAmount()) == null) {
                amount = BigDecimal.ZERO;
            }
            amount.getClass();
            BigDecimal bigDecimal = priceFilterEntity.priceFrom;
            boolean zE = cVar2.e(priceFilterEntity) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new mr7(function2, priceFilterEntity, (byte) 1);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            VintedPriceInputProJetKt.VintedPriceInputProJet(str, amount, nlcVarC, null, bigDecimal, false, strPhrase, null, null, MAX_FILTER_PRICE, true, true, (Function1) objS2, null, null, null, cVar, 805306368, pui.Targets_phone_prefix_select_VALUE, 116136);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) nlcVar, i, (Object) priceFilterEntity, (Object) w28Var, (Object) function2, (byte) 18);
        }
    }

    public static final void PriceInputFields(PriceFilterEntity priceFilterEntity, CurrencyFormatter currencyFormatter, Function2<? super BigDecimal, ? super String, Unit> function2, Function2<? super BigDecimal, ? super String, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(708784825);
        int i2 = i | (cVar2.e(priceFilterEntity) ? 4 : 2) | (cVar2.e(currencyFormatter) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar2);
            }
            w28 w28Var2 = (w28) objS2;
            Boolean boolValueOf = Boolean.valueOf(priceFilterEntity.hasPriceValidationError);
            boolean zE = cVar2.e(priceFilterEntity);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar) {
                objS3 = new FilterPriceSelectorScreenKt$PriceInputFields$1$1(priceFilterEntity, w28Var2, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS3);
            Unit unit = Unit.a;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = new FilterPriceSelectorScreenKt$PriceInputFields$2$1(w28Var, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, unit, (Function2) objS4);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1410082811, new v8f(priceFilterEntity, currencyFormatter, w28Var, function2, w28Var2, function3, function0), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) priceFilterEntity, (Object) currencyFormatter, (Object) function2, (Function2) function3, (Function0) function0, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    public static final void PriceToField(nlc nlcVar, PriceFilterEntity priceFilterEntity, w28 w28Var, Function2<? super BigDecimal, ? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(292296439);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(priceFilterEntity) ? 32 : 16) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function0) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.catalog_filters_price_max_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarG = y28.g(c2j.i(nlcVar, "filter_price_to"), w28Var);
            boolean z = (57344 & i2) == 16384;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new v6(function0, (byte) 17);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new v6(function0, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = p18.d(nlcVarG, (Function1) objS);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new bq7((byte) 9);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarD, true, (Function1) objS2);
            String str = priceFilterEntity.currencyCode;
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            BigDecimal bigDecimal2 = priceFilterEntity.priceTo;
            boolean zE = cVar2.e(priceFilterEntity) | ((i2 & 7168) == 2048);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar) {
                objS3 = new mr7(function2, priceFilterEntity, (byte) 0);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            VintedPriceInputProJetKt.VintedPriceInputProJet(str, bigDecimal, nlcVarC, null, bigDecimal2, false, strPhrase, null, null, MAX_FILTER_PRICE, true, true, (Function1) objS3, null, null, null, cVar, 805306368, pui.Targets_phone_prefix_select_VALUE, 116136);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) nlcVar, (Object) priceFilterEntity, (Object) w28Var, (Function2) function2, (Function0) function0, i, (byte) 3);
        }
    }

    public static final void PriceValidationHint(PriceFilterEntity priceFilterEntity, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1354042780);
        int i2 = (cVar.e(priceFilterEntity) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = priceFilterEntity.hasPriceValidationError;
            Money money = priceFilterEntity.minPricePlaceholder;
            if (z) {
                cVar.h0(44554841);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.catalog_filters_price_validation_error;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                nlc nlcVarI = c2j.i(nlc.a, "tag_price_validation_error");
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bq7((byte) 10);
                    cVar.s0(objS);
                }
                BloomValidationKt.m609BloomValidationkKmfEb0(strPhrase, t7h.c(nlcVarI, false, (Function1) objS), null, null, 0, 0, cVar, 0, 60);
                cVar.x(false);
            } else if (money != null) {
                cVar.h0(44930623);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.catalog_price_filter_minimum_validation_hint;
                proJetUiTheme2.getClass();
                String strPhrase2 = ProJetUiTheme.phrase(cVar, i4);
                DecimalsMode decimalsMode = DecimalsMode.NONE;
                currencyFormatter.getClass();
                decimalsMode.getClass();
                BloomTextKt.m606BloomTextpbA0ls(rgi.y(strPhrase2, "%{amount}", CurrencyFormatter.a(currencyFormatter, money.getAmount(), money.getCurrencyCode(), decimalsMode, 8).toString(), false), c2j.i(nlc.a, "tag_min_price_validation_hint"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(45458398);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(priceFilterEntity, currencyFormatter, i, (byte) 21);
        }
    }
}
