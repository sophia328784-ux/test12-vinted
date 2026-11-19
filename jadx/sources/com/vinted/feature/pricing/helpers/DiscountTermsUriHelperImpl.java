package com.vinted.feature.pricing.helpers;

import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.fcf;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;", "Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DiscountTermsUriHelperImpl implements DiscountTermsUriHelper {
    public final Configuration configuration;

    @wm9
    public DiscountTermsUriHelperImpl(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    public final String getDiscountTermsUrl(String str) {
        str.getClass();
        return q60.a(((ConfigurationImpl) this.configuration).getConfig().getHostName(), str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2154a b = new C2154a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new DiscountTermsUriHelperImpl(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.helpers.DiscountTermsUriHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2154a {
            public /* synthetic */ C2154a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2154a() {
            }
        }
    }
}
