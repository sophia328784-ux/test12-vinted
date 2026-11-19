package com.vinted.feature.referrals.restriction;

import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;", "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsRestrictionCheckerImpl implements ReferralsRestrictionChecker {
    public final UserSession userSession;

    @wm9
    public ReferralsRestrictionCheckerImpl(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
    }

    public final boolean isAccountRestricted() {
        UserRestrictionType userRestrictionTypeFromCode;
        User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
        ActionRestriction actionRestriction = user$2.getActionRestriction();
        if (actionRestriction != null) {
            int restrictionCode = actionRestriction.getRestrictionCode();
            UserRestrictionType.INSTANCE.getClass();
            userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
        } else {
            userRestrictionTypeFromCode = null;
        }
        return user$2.isAccountBanned() || user$2.getRestrictedByTerms() || (userRestrictionTypeFromCode == UserRestrictionType.LISTING || userRestrictionTypeFromCode == UserRestrictionType.SELLING);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2293a b = new C2293a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new ReferralsRestrictionCheckerImpl(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.restriction.ReferralsRestrictionCheckerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2293a {
            public /* synthetic */ C2293a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2293a() {
            }
        }
    }
}
