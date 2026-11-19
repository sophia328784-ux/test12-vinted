package com.vinted.feature.userfeedback.reviews;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import defpackage.cl3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClosetFeedbackNavigatorHelper {
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final ActivityBoundDispatcher<UserFeedbackNavigator> userFeedbackNavigator;

    @wm9
    public ClosetFeedbackNavigatorHelper(ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher, ActivityBoundDispatcher<UserFeedbackNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher3) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        this.profileNavigator = activityBoundDispatcher;
        this.userFeedbackNavigator = activityBoundDispatcher2;
        this.systemNavigator = activityBoundDispatcher3;
    }

    public final void goToFeedbackReply(Feedback feedback) {
        feedback.getClass();
        this.userFeedbackNavigator.dispatch(new cl3(feedback, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2888a d = new C2888a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            return new ClosetFeedbackNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.ClosetFeedbackNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2888a {
            public /* synthetic */ C2888a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2888a() {
            }
        }
    }
}
