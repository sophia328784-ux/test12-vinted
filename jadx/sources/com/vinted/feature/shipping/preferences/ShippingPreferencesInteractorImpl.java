package com.vinted.feature.shipping.preferences;

import com.vinted.feature.shipping.api.ShippingPreferencesExternalApi;
import com.vinted.feature.shipping.api.ShippingPreferencesExternalApiModule;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractorImpl;", "Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;", "Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;", "shippingPreferencesExternalApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPreferencesInteractorImpl implements ShippingPreferencesInteractor {
    public final ShippingPreferencesExternalApi shippingPreferencesExternalApi;
    public final UserSession userSession;

    @wm9
    public ShippingPreferencesInteractorImpl(ShippingPreferencesExternalApi shippingPreferencesExternalApi, UserSession userSession) {
        shippingPreferencesExternalApi.getClass();
        userSession.getClass();
        this.shippingPreferencesExternalApi = shippingPreferencesExternalApi;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2510a c = new C2510a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingPreferencesExternalApi shippingPreferencesExternalApi = (ShippingPreferencesExternalApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            shippingPreferencesExternalApi.getClass();
            userSession.getClass();
            return new ShippingPreferencesInteractorImpl(shippingPreferencesExternalApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.preferences.ShippingPreferencesInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2510a {
            public /* synthetic */ C2510a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingPreferencesExternalApiModule.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2510a() {
            }
        }
    }
}
