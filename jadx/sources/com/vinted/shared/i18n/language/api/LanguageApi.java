package com.vinted.shared.i18n.language.api;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.i18n.language.api.request.UpdateLanguageRequest;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\bH'¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/language/api/LanguageApi;", "", "updateUserLanguage", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", VungleConstants.KEY_USER_ID, "", TtmlNode.TAG_BODY, "Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface LanguageApi {
    @PUT("users/{user_id}/language_settings")
    Single<BaseResponse> updateUserLanguage(@Path("user_id") String userId, @Body UpdateLanguageRequest body);
}
