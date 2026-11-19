package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.api.entity.Category;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationReason;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import defpackage.cp3;
import defpackage.muk;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "state", "", "", "actions", "Lcom/vinted/feature/verification/api/entity/VerificationReason;", "reason", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "<init>", "(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "getState", "()Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "Ljava/util/List;", "getActions", "()Ljava/util/List;", "Lcom/vinted/feature/verification/api/entity/VerificationReason;", "getReason", "()Lcom/vinted/feature/verification/api/entity/VerificationReason;", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "getPollingConfig", "()Lcom/vinted/feature/verification/api/entity/PollingConfig;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationsStateResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> actions;
    private final PollingConfig pollingConfig;
    private final VerificationReason reason;
    private final VerificationStatus state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VerificationMethod.values().length];
            try {
                iArr[VerificationMethod.EMAIL_CODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerificationMethod.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerificationMethod.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VerificationMethod.GOOGLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VerificationMethod.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VerificationsStateResponse(VerificationStatus verificationStatus, List list, VerificationReason verificationReason, PollingConfig pollingConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : verificationStatus, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : verificationReason, (i & 8) != 0 ? null : pollingConfig);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationsStateResponse)) {
            return false;
        }
        VerificationsStateResponse verificationsStateResponse = (VerificationsStateResponse) obj;
        return this.state == verificationsStateResponse.state && Intrinsics.c(this.actions, verificationsStateResponse.actions) && this.reason == verificationsStateResponse.reason && Intrinsics.c(this.pollingConfig, verificationsStateResponse.pollingConfig);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        VerificationStatus verificationStatus = this.state;
        int iA = tt2.a((verificationStatus == null ? 0 : verificationStatus.hashCode()) * 31, 31, this.actions);
        VerificationReason verificationReason = this.reason;
        int iHashCode = (iA + (verificationReason == null ? 0 : verificationReason.hashCode())) * 31;
        PollingConfig pollingConfig = this.pollingConfig;
        return iHashCode + (pollingConfig != null ? pollingConfig.hashCode() : 0);
    }

    public final String toString() {
        return "VerificationsStateResponse(state=" + this.state + ", actions=" + this.actions + ", reason=" + this.reason + ", pollingConfig=" + this.pollingConfig + ")";
    }

    public final UserVerificationInstructions toVerificationInstructions(VerificationMethod verificationMethod) {
        verificationMethod.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[verificationMethod.ordinal()];
        if (i == 1) {
            return new UserVerificationInstructions.EmailCodeVerificationInstructions(this.actions, this.pollingConfig, this.state);
        }
        if (i != 2 && i != 3 && i != 4 && i != 5) {
            muk.q();
            return null;
        }
        List listC = cp3.c(verificationMethod.getMethod());
        VerificationReason verificationReason = this.reason;
        return new UserVerificationInstructions.VerificationInstructions(new VerificationPromptEntity(true, listC, null, verificationReason == VerificationReason.EMPTY ? Category.bad_actor : Category.good_actor, verificationReason == VerificationReason.AP_REGISTRATION, 4, null), this.pollingConfig, this.state);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationsStateResponse(VerificationStatus verificationStatus, List<String> list, VerificationReason verificationReason, PollingConfig pollingConfig) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.state = verificationStatus;
        this.actions = list;
        this.reason = verificationReason;
        this.pollingConfig = pollingConfig;
    }

    public VerificationsStateResponse() {
        this(null, null, null, null, 15, null);
    }
}
