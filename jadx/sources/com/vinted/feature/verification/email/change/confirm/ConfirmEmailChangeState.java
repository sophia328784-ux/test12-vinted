package com.vinted.feature.verification.email.change.confirm;

import defpackage.f10;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState;", "", "<init>", "()V", "Loading", "EmailChange", "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;", "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$Loading;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConfirmEmailChangeState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$Loading;", "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Loading extends ConfirmEmailChangeState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }
    }

    public /* synthetic */ ConfirmEmailChangeState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConfirmEmailChangeState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;", "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState;", "", "userEmail", "", "isEligibleForIdentityVerification", "isNoAccessBottomSheetVisible", "isVerifyIdentityInProgress", "<init>", "(Ljava/lang/String;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailChange extends ConfirmEmailChangeState {
        public final boolean isEligibleForIdentityVerification;
        public final boolean isNoAccessBottomSheetVisible;
        public final boolean isVerifyIdentityInProgress;
        public final String userEmail;

        public /* synthetic */ EmailChange(String str, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
        }

        public static EmailChange a(EmailChange emailChange, boolean z, int i) {
            String str = emailChange.userEmail;
            boolean z2 = (i & 2) != 0 ? emailChange.isEligibleForIdentityVerification : true;
            if ((i & 4) != 0) {
                z = emailChange.isNoAccessBottomSheetVisible;
            }
            boolean z3 = (i & 8) != 0 ? emailChange.isVerifyIdentityInProgress : true;
            str.getClass();
            return new EmailChange(str, z2, z, z3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmailChange)) {
                return false;
            }
            EmailChange emailChange = (EmailChange) obj;
            return Intrinsics.c(this.userEmail, emailChange.userEmail) && this.isEligibleForIdentityVerification == emailChange.isEligibleForIdentityVerification && this.isNoAccessBottomSheetVisible == emailChange.isNoAccessBottomSheetVisible && this.isVerifyIdentityInProgress == emailChange.isVerifyIdentityInProgress;
        }

        public final String getUserEmail() {
            return this.userEmail;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVerifyIdentityInProgress) + qa0.a(qa0.a(this.userEmail.hashCode() * 31, 31, this.isEligibleForIdentityVerification), 31, this.isNoAccessBottomSheetVisible);
        }

        public final String toString() {
            return f10.c(", isVerifyIdentityInProgress=", ")", f26.c("EmailChange(userEmail=", this.userEmail, ", isEligibleForIdentityVerification=", ", isNoAccessBottomSheetVisible=", this.isEligibleForIdentityVerification), this.isNoAccessBottomSheetVisible, this.isVerifyIdentityInProgress);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailChange(String str, boolean z, boolean z2, boolean z3) {
            super(null);
            str.getClass();
            this.userEmail = str;
            this.isEligibleForIdentityVerification = z;
            this.isNoAccessBottomSheetVisible = z2;
            this.isVerifyIdentityInProgress = z3;
        }

        public EmailChange() {
            this(null, false, false, false, 15, null);
        }
    }
}
