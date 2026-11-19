package com.vinted.shared.ads;

import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.rgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class IsUsUserKt {
    public static final boolean isUsUser(UserSession userSession) {
        return rgi.u(((UserSessionImpl) userSession).getUser$2().getCountryIsoCode(), OTCCPAGeolocationConstants.US, true);
    }
}
