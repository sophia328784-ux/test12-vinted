package com.vinted.feature.profile.edit.username;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;", "", "<init>", "()V", "InitialState", "RestrictionCheck", "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;", "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UsernameChangeViewState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;", "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;", "", "currentUsername", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InitialState extends UsernameChangeViewState {
        public final String currentUsername;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InitialState(String str) {
            super(null);
            str.getClass();
            this.currentUsername = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InitialState) && Intrinsics.c(this.currentUsername, ((InitialState) obj).currentUsername);
        }

        public final String getCurrentUsername() {
            return this.currentUsername;
        }

        public final int hashCode() {
            return this.currentUsername.hashCode();
        }

        public final String toString() {
            return b2.a("InitialState(currentUsername=", this.currentUsername, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;", "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;", "", "canChangeUsername", "", "Lcom/vinted/feature/profile/edit/username/AvailabilityError;", IdentityHttpResponse.ERRORS, "<init>", "(ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RestrictionCheck extends UsernameChangeViewState {
        public final boolean canChangeUsername;
        public final List<AvailabilityError> errors;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RestrictionCheck(boolean z, List<AvailabilityError> list) {
            super(null);
            list.getClass();
            this.canChangeUsername = z;
            this.errors = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RestrictionCheck)) {
                return false;
            }
            RestrictionCheck restrictionCheck = (RestrictionCheck) obj;
            return this.canChangeUsername == restrictionCheck.canChangeUsername && Intrinsics.c(this.errors, restrictionCheck.errors);
        }

        public final int hashCode() {
            return this.errors.hashCode() + (Boolean.hashCode(this.canChangeUsername) * 31);
        }

        public final String toString() {
            return "RestrictionCheck(canChangeUsername=" + this.canChangeUsername + ", errors=" + this.errors + ")";
        }
    }

    public /* synthetic */ UsernameChangeViewState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UsernameChangeViewState() {
    }
}
