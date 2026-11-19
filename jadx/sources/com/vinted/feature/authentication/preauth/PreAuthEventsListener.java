package com.vinted.feature.authentication.preauth;

import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.api.ApiError;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface PreAuthEventsListener {
    void hideProgress();

    void onLanguageUpdate(String str, boolean z);

    void showError(ApiError apiError);

    void showProgress();

    void trackOAuthError(SocialNetworkUser.AuthType authType, ErrorType errorType, String str);

    void trackOAuthSuccess(AuthType authType);
}
