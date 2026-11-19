package com.vinted.feature.useraddress.analytics;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;", "", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserAddressAnalyticsFactory {
    public final VintedAnalytics analytics;
    public final JsonSerializer jsonSerializer;
    public final KycAnalytics kycAnalytics;

    @wm9
    public UserAddressAnalyticsFactory(VintedAnalytics vintedAnalytics, KycAnalytics kycAnalytics, JsonSerializer jsonSerializer) {
        vintedAnalytics.getClass();
        kycAnalytics.getClass();
        jsonSerializer.getClass();
        this.analytics = vintedAnalytics;
        this.kycAnalytics = kycAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final UserAddressAnalytics getAnalyticsInstance(UserAddressAnalyticsData userAddressAnalyticsData, Screen screen) {
        userAddressAnalyticsData.getClass();
        screen.getClass();
        if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.Kyc) {
            return new KycUserAddressAnalytics(this.kycAnalytics);
        }
        if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.Global) {
            return new GlobalUserAddressAnalytics(this.analytics, this.jsonSerializer, screen, ((UserAddressAnalyticsData.Global) userAddressAnalyticsData).source);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2868a d = new C2868a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            KycAnalytics kycAnalytics = (KycAnalytics) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            d.getClass();
            vintedAnalytics.getClass();
            kycAnalytics.getClass();
            jsonSerializer.getClass();
            return new UserAddressAnalyticsFactory(vintedAnalytics, kycAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.useraddress.analytics.UserAddressAnalyticsFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2868a {
            public /* synthetic */ C2868a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2868a() {
            }
        }
    }
}
