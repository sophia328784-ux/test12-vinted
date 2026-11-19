package com.vinted.feature.shipping.size;

import androidx.camera.core.processing.util.GLUtils;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomShippingLimitsProvider {
    public static final BigDecimal MAX_PRICE;
    public static final BigDecimal MIN_PRICE;
    public final UserSession userSession;

    static {
        new Companion(null);
        MIN_PRICE = new BigDecimal(GLUtils.VERSION_UNKNOWN);
        MAX_PRICE = new BigDecimal("100.0");
    }

    @wm9
    public CustomShippingLimitsProvider(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
    }

    public final MinMaxPrices getCustomShippingMinMaxPrices() {
        if (rgi.u(((UserSessionImpl) this.userSession).getUser$2().getCountryCode(), "US", true)) {
            return new MinMaxPrices(new Money(MIN_PRICE, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), new Money(MAX_PRICE, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE));
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2550a b = new C2550a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new CustomShippingLimitsProvider(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.CustomShippingLimitsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2550a {
            public /* synthetic */ C2550a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2550a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider$Companion;", "", "<init>", "()V", "", "US_COUNTRY_CODE", "Ljava/lang/String;", "CURRENCY_USD", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
