package com.vinted.feature.profile.tabs.error;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.feature.profile.tabs.following.FollowerWarningModalHelperImpl;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;", "Lio/reactivex/functions/Consumer;", "", "Lkotlin/Function1;", "", "Lcom/vinted/feature/profile/FollowerWarningModalHelper;", "followerWarningModalHelper", "<init>", "(Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFollowErrorHandler implements Consumer<Throwable>, Function1<Throwable, Unit> {
    public final FollowerWarningModalHelper followerWarningModalHelper;

    public UserFollowErrorHandler(FollowerWarningModalHelper followerWarningModalHelper) {
        followerWarningModalHelper.getClass();
        this.followerWarningModalHelper = followerWarningModalHelper;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Throwable th) {
        th.getClass();
        Log.Companion.getClass();
        Log.Companion.e(th);
        ApiError.Companion.getClass();
        ApiError apiErrorOf = ApiError.Companion.of(null, th);
        if (apiErrorOf.errorType == ApiError.ErrorType.API && apiErrorOf.responseCode == BaseResponse.ResponseCode.FOLLOWING_TOO_MANY_MEMBERS) {
            ((FollowerWarningModalHelperImpl) this.followerWarningModalHelper).showModal();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        accept(th);
        return Unit.a;
    }
}
