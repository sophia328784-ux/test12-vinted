package com.vinted.feature.security;

import defpackage.dp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/security/IntegrityProtectedEndpoints;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IntegrityProtectedEndpoints {
    public final List<IntegrityProtectedEndpoint> all;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new IntegrityProtectedEndpoints();
        }
    }

    @wm9
    public IntegrityProtectedEndpoints() {
        IntegrityFeature integrityFeature = IntegrityFeature.Registration;
        IntegrityProtectedEndpoint integrityProtectedEndpoint = new IntegrityProtectedEndpoint(integrityFeature, "POST", "/api/v2/users");
        IntegrityProtectedEndpoint integrityProtectedEndpoint2 = new IntegrityProtectedEndpoint(integrityFeature, "POST", "/api/v2/facebook_users");
        IntegrityProtectedEndpoint integrityProtectedEndpoint3 = new IntegrityProtectedEndpoint(integrityFeature, "POST", "/api/v2/google_user");
        IntegrityFeature integrityFeature2 = IntegrityFeature.Sca;
        IntegrityProtectedEndpoint integrityProtectedEndpoint4 = new IntegrityProtectedEndpoint(integrityFeature2, "POST", "/api/v2/purchases/{id}/checkout/payment");
        IntegrityProtectedEndpoint integrityProtectedEndpoint5 = new IntegrityProtectedEndpoint(integrityFeature2, "POST", "/checkout/purchases/{purchase_id}/payment");
        IntegrityProtectedEndpoint integrityProtectedEndpoint6 = new IntegrityProtectedEndpoint(integrityFeature2, "POST", "/api/v2/users/{userId}/payouts");
        IntegrityFeature integrityFeature3 = IntegrityFeature.Listing;
        IntegrityProtectedEndpoint integrityProtectedEndpoint7 = new IntegrityProtectedEndpoint(integrityFeature3, "POST", "/api/v2/item_upload/items");
        IntegrityProtectedEndpoint integrityProtectedEndpoint8 = new IntegrityProtectedEndpoint(integrityFeature3, "POST", "/api/v2/item_upload/drafts/{item_id}/completion");
        IntegrityFeature integrityFeature4 = IntegrityFeature.ScaEnrollment;
        this.all = dp3.h(integrityProtectedEndpoint, integrityProtectedEndpoint2, integrityProtectedEndpoint3, integrityProtectedEndpoint4, integrityProtectedEndpoint5, integrityProtectedEndpoint6, integrityProtectedEndpoint7, integrityProtectedEndpoint8, new IntegrityProtectedEndpoint(integrityFeature4, "POST", "/api/v2/users/{user_id}/user_2fa/ensure"), new IntegrityProtectedEndpoint(integrityFeature4, "PUT", "/api/v2/users/{id}/save_email"), new IntegrityProtectedEndpoint(integrityFeature4, "POST", "/api/v2/users/{user_id}/phone_number/change"), new IntegrityProtectedEndpoint(integrityFeature4, "POST", "/api/v2/users/{user_id}/security/biometric_device"), new IntegrityProtectedEndpoint(integrityFeature4, "PUT", "/api/v2/users/{user_id}/security/biometric_device"), new IntegrityProtectedEndpoint(integrityFeature4, "POST", "/api/v2/users/{user_id}/security/pin_code/initiate_change"));
    }
}
