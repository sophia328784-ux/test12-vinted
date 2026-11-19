package com.vinted.feature.verification.helper;

import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/helper/UserVerificationInstructions;", "", "<init>", "()V", "VerificationInstructions", "EmailCodeVerificationInstructions", "Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;", "Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserVerificationInstructions {
    public /* synthetic */ UserVerificationInstructions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserVerificationInstructions() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;", "Lcom/vinted/feature/verification/helper/UserVerificationInstructions;", "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;", "prompt", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "<init>", "(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VerificationInstructions extends UserVerificationInstructions {
        public final PollingConfig pollingConfig;
        public final VerificationPromptEntity prompt;
        public final VerificationStatus verificationStatus;

        public /* synthetic */ VerificationInstructions(VerificationPromptEntity verificationPromptEntity, PollingConfig pollingConfig, VerificationStatus verificationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(verificationPromptEntity, (i & 2) != 0 ? null : pollingConfig, (i & 4) != 0 ? null : verificationStatus);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VerificationInstructions)) {
                return false;
            }
            VerificationInstructions verificationInstructions = (VerificationInstructions) obj;
            return Intrinsics.c(this.prompt, verificationInstructions.prompt) && Intrinsics.c(this.pollingConfig, verificationInstructions.pollingConfig) && this.verificationStatus == verificationInstructions.verificationStatus;
        }

        public final PollingConfig getPollingConfig() {
            return this.pollingConfig;
        }

        public final VerificationPromptEntity getPrompt() {
            return this.prompt;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            int iHashCode = this.prompt.hashCode() * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode2 = (iHashCode + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return iHashCode2 + (verificationStatus != null ? verificationStatus.hashCode() : 0);
        }

        public final String toString() {
            return "VerificationInstructions(prompt=" + this.prompt + ", pollingConfig=" + this.pollingConfig + ", verificationStatus=" + this.verificationStatus + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VerificationInstructions(VerificationPromptEntity verificationPromptEntity, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            super(null);
            verificationPromptEntity.getClass();
            this.prompt = verificationPromptEntity;
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;", "Lcom/vinted/feature/verification/helper/UserVerificationInstructions;", "", "", "actions", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "<init>", "(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailCodeVerificationInstructions extends UserVerificationInstructions {
        public final List<String> actions;
        public final PollingConfig pollingConfig;
        public final VerificationStatus verificationStatus;

        public EmailCodeVerificationInstructions(List list, PollingConfig pollingConfig, VerificationStatus verificationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : pollingConfig, (i & 4) != 0 ? null : verificationStatus);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmailCodeVerificationInstructions)) {
                return false;
            }
            EmailCodeVerificationInstructions emailCodeVerificationInstructions = (EmailCodeVerificationInstructions) obj;
            return Intrinsics.c(this.actions, emailCodeVerificationInstructions.actions) && Intrinsics.c(this.pollingConfig, emailCodeVerificationInstructions.pollingConfig) && this.verificationStatus == emailCodeVerificationInstructions.verificationStatus;
        }

        public final List<String> getActions() {
            return this.actions;
        }

        public final PollingConfig getPollingConfig() {
            return this.pollingConfig;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            int iHashCode = this.actions.hashCode() * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode2 = (iHashCode + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return iHashCode2 + (verificationStatus != null ? verificationStatus.hashCode() : 0);
        }

        public final String toString() {
            return "EmailCodeVerificationInstructions(actions=" + this.actions + ", pollingConfig=" + this.pollingConfig + ", verificationStatus=" + this.verificationStatus + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailCodeVerificationInstructions(List<String> list, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            super(null);
            list.getClass();
            this.actions = list;
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
        }

        public EmailCodeVerificationInstructions() {
            this(null, null, null, 7, null);
        }
    }
}
