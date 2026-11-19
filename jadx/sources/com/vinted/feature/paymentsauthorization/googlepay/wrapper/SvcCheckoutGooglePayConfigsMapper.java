package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import com.vinted.shared.configuration.api.entity.GooglePayConfigs;
import defpackage.muk;
import defpackage.nd3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.z99;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SvcCheckoutGooglePayConfigsMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SvcCheckoutGooglePayConfigsMapper();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public SvcCheckoutGooglePayConfigsMapper() {
    }

    public static GooglePayConfigs toGooglePayConfigs(nd3 nd3Var) {
        if (nd3Var == null) {
            muk.A("svc-checkout returned no Google Pay configuration");
            return null;
        }
        String str = nd3Var.a;
        if (str == null) {
            z99.g("svc-checkout Google Pay configuration is missing merchant_identifier");
            return null;
        }
        String str2 = nd3Var.e;
        if (str2 == null) {
            z99.g("svc-checkout Google Pay configuration is missing gateway");
            return null;
        }
        List list = nd3Var.b;
        if (list == null) {
            z99.g("svc-checkout Google Pay configuration is missing supported_networks");
            return null;
        }
        List list2 = list;
        String str3 = nd3Var.f;
        if (str3 == null) {
            z99.g("svc-checkout Google Pay configuration is missing acquirer_account_country");
            return null;
        }
        List<String> allowed_auth_methods = nd3Var.g;
        if (allowed_auth_methods == null) {
            allowed_auth_methods = GooglePayConfigs.INSTANCE.getALLOWED_AUTH_METHODS();
        }
        return new GooglePayConfigs(str, str2, list2, str3, allowed_auth_methods, nd3Var.c, nd3Var.d);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$Companion;", "", "<init>", "()V", "MERCHANT_IDENTIFIER", "", "GATEWAY", "SUPPORTED_NETWORKS", "ACQUIRER_ACCOUNT_COUNTRY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
