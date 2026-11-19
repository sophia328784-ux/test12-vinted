package com.vinted.feature.profile.edit.username;

import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UsernameChangeEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent$Success;", "Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent;", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends UsernameChangeEvent {
        public final User user;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(User user) {
            super(null);
            user.getClass();
            this.user = user;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.user, ((Success) obj).user);
        }

        public final User getUser() {
            return this.user;
        }

        public final int hashCode() {
            return this.user.hashCode();
        }

        public final String toString() {
            return "Success(user=" + this.user + ")";
        }
    }

    public /* synthetic */ UsernameChangeEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UsernameChangeEvent() {
    }
}
