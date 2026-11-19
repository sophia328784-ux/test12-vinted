package com.vinted.feature.checkout.conversion;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.b7;
import defpackage.c14;
import defpackage.fcf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class CurrencyConversionBottomSheetProviderImpl implements CurrencyConversionBottomSheetProvider {
    public final CurrencyFormatter currencyFormatter;

    public CurrencyConversionBottomSheetProviderImpl(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    public final void CurrencyConversion(CurrencyConversionUi currencyConversionUi, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        currencyConversionUi.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-581498104);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(currencyConversionUi) : cVar.e(currencyConversionUi) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(this) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            CurrencyConversionContainerKt.CurrencyConversionBottomSheet(this.currencyFormatter, function0, currencyConversionUi, function1, cVar, (i2 & 112) | 512 | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 << 3) & 7168));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) this, (Object) currencyConversionUi, (Object) function0, (Function1) function1, i, (byte) 19);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0783a b = new C0783a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new CurrencyConversionBottomSheetProviderImpl(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0783a {
            public /* synthetic */ C0783a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CurrencyFormatterImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C0783a() {
            }
        }
    }
}
