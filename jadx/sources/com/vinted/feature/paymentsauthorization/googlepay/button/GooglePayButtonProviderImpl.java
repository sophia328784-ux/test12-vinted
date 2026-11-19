package com.vinted.feature.paymentsauthorization.googlepay.button;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import defpackage.c14;
import defpackage.d8e;
import defpackage.fcf;
import defpackage.jn8;
import defpackage.kk2;
import defpackage.lk2;
import defpackage.muk;
import defpackage.nlc;
import defpackage.ox4;
import defpackage.pui;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;", "googlePayWrapper", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GooglePayButtonProviderImpl implements GooglePayButtonProvider {
    public final GooglePayWrapperImpl googlePayWrapper;
    public final JsonSerializer jsonSerializer;

    @wm9
    public GooglePayButtonProviderImpl(GooglePayWrapperImpl googlePayWrapperImpl, JsonSerializer jsonSerializer) {
        googlePayWrapperImpl.getClass();
        jsonSerializer.getClass();
        this.googlePayWrapper = googlePayWrapperImpl;
        this.jsonSerializer = jsonSerializer;
    }

    @Override // com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider
    public final Unit GooglePayButton(nlc nlcVar, GooglePayButtonStyle googlePayButtonStyle, Function0<Unit> function0, x04 x04Var, int i) {
        lk2 lk2Var;
        nlcVar.getClass();
        googlePayButtonStyle.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-47405174);
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = ((GsonSerializer) this.jsonSerializer).toJson(this.googlePayWrapper.getAllowedPaymentMethods$impl());
            cVar.s0(objS);
        }
        String str = (String) objS;
        int i2 = i << 3;
        int i3 = (i & 14) | 48 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168);
        cVar.h0(-263360959);
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = k.b(Boolean.FALSE);
            cVar.s0(objS2);
        }
        final twc twcVar = (twc) objS2;
        Unit unit = null;
        if (!((Boolean) twcVar.getValue()).booleanValue()) {
            kk2 kk2Var = ox4.a(cVar) ? kk2.Light : kk2.Dark;
            switch (jn8.a[googlePayButtonStyle.ordinal()]) {
                case 1:
                    lk2Var = lk2.Plain;
                    break;
                case 2:
                    lk2Var = lk2.Checkout;
                    break;
                case 3:
                    lk2Var = lk2.Pay;
                    break;
                case 4:
                    lk2Var = lk2.Donate;
                    break;
                case 5:
                    lk2Var = lk2.Order;
                    break;
                case 6:
                    lk2Var = lk2.Subscribe;
                    break;
                default:
                    muk.q();
                    return null;
            }
            lk2 lk2Var2 = lk2Var;
            BloomTheme.INSTANCE.getClass();
            float fM631getDpD9Ej5fM = BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM();
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new Function1() { // from class: com.vinted.feature.paymentsauthorization.googlepay.button.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Throwable th = (Throwable) obj;
                        th.getClass();
                        Log.Companion companion = Log.Companion;
                        GooglePayButtonError googlePayButtonError = new GooglePayButtonError(th);
                        String str2 = "Google Pay button error: " + th.getMessage();
                        companion.getClass();
                        Log.Companion.fatal(str2, googlePayButtonError);
                        twcVar.setValue(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            }
            d8e.a(function0, str, nlcVar, kk2Var, lk2Var2, fM631getDpD9Ej5fM, false, (Function1) objS3, cVar, ((i3 >> 9) & 14) | 12582960 | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            unit = Unit.a;
        }
        cVar.x(false);
        cVar.x(false);
        return unit;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2068a c = new C2068a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GooglePayWrapperImpl googlePayWrapperImpl = (GooglePayWrapperImpl) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            googlePayWrapperImpl.getClass();
            jsonSerializer.getClass();
            return new GooglePayButtonProviderImpl(googlePayWrapperImpl, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C2068a {
            public /* synthetic */ C2068a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(GooglePayWrapperImpl.a aVar, GsonSerializer.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2068a() {
            }
        }
    }
}
