package com.vinted.api.response;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.dp3;
import defpackage.pui;
import defpackage.rah;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 .2\u00020\u0001:\u0003,-.BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010)\u001a\u00020 2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010+\u001a\u00020\u0003H\u0096\u0080\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b\"\u0010!R\u0011\u0010#\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0011\u0010$\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b$\u0010!R\u0011\u0010%\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006/"}, d2 = {"Lcom/vinted/api/response/BaseResponse;", "", IdentityHttpResponse.CODE, "", "message", "", "messageCode", "globalLockFallbackUrl", IdentityHttpResponse.ERRORS, "", "Lcom/vinted/api/response/ApiValidationError;", "payload", "Lcom/vinted/api/response/Payload;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;)V", "getCode", "()I", "setCode", "(I)V", "getMessage", "()Ljava/lang/String;", "setMessage", "(Ljava/lang/String;)V", "getMessageCode", "getGlobalLockFallbackUrl", "getErrors", "()Ljava/util/List;", "setErrors", "(Ljava/util/List;)V", "getPayload", "()Lcom/vinted/api/response/Payload;", "isStatusOK", "", "()Z", "isValidationError", "isAccountBanned", "isLockedByPortalMerge", "responseCode", "Lcom/vinted/api/response/BaseResponse$ResponseCode;", "getResponseCode", "()Lcom/vinted/api/response/BaseResponse$ResponseCode;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "ResponseCode", "Builder", "Companion", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class BaseResponse {
    public static final String MESSAGE_CODE_ACCOUNT_BANNED = "account_banned";
    public static final String MESSAGE_CODE_PORTAL_MERGE_GLOBAL_LOCK = "globally_locked";
    private int code;
    private List<ApiValidationError> errors;
    private final String globalLockFallbackUrl;
    private String message;

    @rah("message_code")
    private final String messageCode;
    private final Payload payload;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/api/response/BaseResponse$Builder;", "", "<init>", "()V", "Lcom/vinted/api/response/BaseResponse$ResponseCode;", IdentityHttpResponse.CODE, "Lcom/vinted/api/response/BaseResponse$ResponseCode;", "", "errorMessage", "Ljava/lang/String;", "", "Lcom/vinted/api/response/ApiValidationError;", "validationErrors", "Ljava/util/List;", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Builder {
        private String errorMessage;
        private ResponseCode code = ResponseCode.OK;
        private final List<ApiValidationError> validationErrors = new ArrayList();
    }

    public /* synthetic */ BaseResponse(int i, String str, String str2, String str3, List list, Payload payload, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? ResponseCode.OK.getCode() : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : list, (i2 & 32) != 0 ? null : payload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.c(other != null ? other.getClass() : null, getClass())) {
            return false;
        }
        other.getClass();
        BaseResponse baseResponse = (BaseResponse) other;
        return this.code == baseResponse.code && Intrinsics.c(this.message, baseResponse.message) && Intrinsics.c(this.messageCode, baseResponse.messageCode) && Intrinsics.c(this.errors, baseResponse.errors);
    }

    public final int getCode() {
        return this.code;
    }

    public final List<ApiValidationError> getErrors() {
        return this.errors;
    }

    public final String getGlobalLockFallbackUrl() {
        return this.globalLockFallbackUrl;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMessageCode() {
        return this.messageCode;
    }

    public final Payload getPayload() {
        return this.payload;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0021 A[RETURN] */
    public final ResponseCode getResponseCode() {
        ResponseCode.Companion companion = ResponseCode.INSTANCE;
        int i = this.code;
        companion.getClass();
        for (ResponseCode responseCode : ResponseCode.values()) {
            if (responseCode.getCode() == i) {
                if (responseCode == null) {
                    return ResponseCode.UNKNOWN_ERROR;
                }
                return responseCode;
            }
        }
        responseCode = null;
        if (responseCode == null) {
            return ResponseCode.UNKNOWN_ERROR;
        }
        return responseCode;
    }

    public int hashCode() {
        int i = this.code * 31;
        String str = this.message;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.messageCode;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<ApiValidationError> list = this.errors;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isAccountBanned() {
        return this.code == ResponseCode.INVALID_USER.getCode() && Intrinsics.c(this.messageCode, MESSAGE_CODE_ACCOUNT_BANNED);
    }

    public final boolean isLockedByPortalMerge() {
        return this.code == ResponseCode.PORTAL_MERGE_GLOBAL_LOCK.getCode() && Intrinsics.c(this.messageCode, MESSAGE_CODE_PORTAL_MERGE_GLOBAL_LOCK);
    }

    public final boolean isStatusOK() {
        return this.code == ResponseCode.OK.getCode();
    }

    public final boolean isValidationError() {
        return this.code == ResponseCode.VALIDATION_ERROR.getCode() || this.code == ResponseCode.IDENTITY_VERIFICATION_ERROR.getCode();
    }

    public final void setCode(int i) {
        this.code = i;
    }

    public final void setErrors(List<ApiValidationError> list) {
        this.errors = list;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.vinted.api.response.BaseResponse$ResponseCode, still in use, count: 1, list:
      (r0v2 com.vinted.api.response.BaseResponse$ResponseCode) from 0x024e: FILLED_NEW_ARRAY 
      (r0v2 com.vinted.api.response.BaseResponse$ResponseCode)
      (r1v3 com.vinted.api.response.BaseResponse$ResponseCode)
      (r2v5 com.vinted.api.response.BaseResponse$ResponseCode)
     A[WRAPPED] (LINE:591) elemType: com.vinted.api.response.BaseResponse$ResponseCode
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b3\b\u0086\u0081\u0002\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00015B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4¨\u00066"}, d2 = {"Lcom/vinted/api/response/BaseResponse$ResponseCode;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "UNKNOWN_ERROR", "OK", "USER_LOGIN_REQUIRED", "INVALID_USER", "VALIDATION_ERROR", "INVALID_TOKEN", "NOT_FOUND", "SERVER_ERROR", "ACCESS_DENIED", "IDENTITY_VERIFICATION_ERROR", "CONFIRMATION_REQUIRED", "USER_VERIFICATION_REQUIRED", "USER_EMAIL_VERIFICATION_REQUIRED", "USER_PHONE_VERIFICATION_REQUIRED", "USER_TERMS_AND_CONDITIONS_REQUIRED", "FOLLOWING_TOO_MANY_MEMBERS", "UNAVAILABLE_PAY_IN_METHOD", "LOGIN_WITHOUT_EMAIL", "WAIT_FOR_PHONE_CHANGE", "PORTAL_MERGE_GLOBAL_LOCK", "CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY", "WALLET_CONVERSION_IN_PROGRESS", "WALLET_CONVERSION_FAILED", "TRANSACTION_CHECKSUM_MISMATCH", "INCOMPLETE_TAX_ADDRESS", "LUXURY_ITEM_MINIMUM_PHOTO", "PERSONAL_INFO_SHARING_WARNING", "INVALID_EMAIL_VERIFICATION_CODE", "EXPIRED_EMAIL_VERIFICATION_CODE", "SHIPPING_DISCOUNT_UNAVAILABLE", "GLOBAL_TWO_FACTOR_AUTH_REQUIRED", "ENTITY_2FA_PHONE_MISSING", "TAXPAYER_SELLING_BLOCKED", "SECOND_FACTOR_VERIFICATION_REQUIRED", "ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR", "LISTING_RESTRICTED", "ENTITY_2FA_DEVICE_PAIRING_MISSING", "MISSING_BADGE_REMOVAL_CONSENT", "ENTITY_2FA_BIOMETRICS_MISSING", "ENTITY_2FA_NOT_NEEDED", "ENTITY_2FA_TIMEOUT", "ENTITY_2FA_ATTEMPTS_LIMIT_REACHED", "ENTITY_2FA_SCA_BLOCKED", "ENTITY_2FA_PIN_CODE_MISSING", "CHECKOUT_ITEMS_LOCKED", "Companion", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ResponseCode {
        UNKNOWN_ERROR(-1),
        OK(0),
        USER_LOGIN_REQUIRED(21),
        INVALID_USER(10),
        VALIDATION_ERROR(99),
        INVALID_TOKEN(100),
        NOT_FOUND(104),
        SERVER_ERROR(105),
        ACCESS_DENIED(106),
        IDENTITY_VERIFICATION_ERROR(108),
        CONFIRMATION_REQUIRED(112),
        USER_VERIFICATION_REQUIRED(115),
        USER_EMAIL_VERIFICATION_REQUIRED(pui.Targets_filter_sorting_selection_VALUE),
        USER_PHONE_VERIFICATION_REQUIRED(pui.Targets_confirm_everything_is_ok_VALUE),
        USER_TERMS_AND_CONDITIONS_REQUIRED(pui.Targets_review_closet_promo_order_VALUE),
        FOLLOWING_TOO_MANY_MEMBERS(117),
        UNAVAILABLE_PAY_IN_METHOD(119),
        LOGIN_WITHOUT_EMAIL(121),
        WAIT_FOR_PHONE_CHANGE(125),
        PORTAL_MERGE_GLOBAL_LOCK(126),
        CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY(127),
        WALLET_CONVERSION_IN_PROGRESS(128),
        WALLET_CONVERSION_FAILED(129),
        TRANSACTION_CHECKSUM_MISMATCH(130),
        INCOMPLETE_TAX_ADDRESS(131),
        LUXURY_ITEM_MINIMUM_PHOTO(52),
        PERSONAL_INFO_SHARING_WARNING(136),
        INVALID_EMAIL_VERIFICATION_CODE(pui.Targets_report_item_VALUE),
        EXPIRED_EMAIL_VERIFICATION_CODE(pui.Targets_report_conversation_VALUE),
        SHIPPING_DISCOUNT_UNAVAILABLE(pui.Targets_report_reason_select_VALUE),
        GLOBAL_TWO_FACTOR_AUTH_REQUIRED(pui.Targets_download_shipping_label_VALUE),
        ENTITY_2FA_PHONE_MISSING(147),
        TAXPAYER_SELLING_BLOCKED(pui.Targets_post_upload_push_up_prompt_ok_VALUE),
        SECOND_FACTOR_VERIFICATION_REQUIRED(pui.Targets_feed_personalization_button_VALUE),
        ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR(pui.Targets_app_rating_dialog_rate_VALUE),
        LISTING_RESTRICTED(pui.Targets_edit_overpriced_item_VALUE),
        ENTITY_2FA_DEVICE_PAIRING_MISSING(pui.Targets_view_followers_VALUE),
        MISSING_BADGE_REMOVAL_CONSENT(132),
        ENTITY_2FA_BIOMETRICS_MISSING(pui.Targets_pay_closet_promo_order_VALUE),
        ENTITY_2FA_NOT_NEEDED(pui.Targets_i_have_an_issue_VALUE),
        ENTITY_2FA_TIMEOUT(pui.Targets_close_screen_VALUE),
        ENTITY_2FA_ATTEMPTS_LIMIT_REACHED(pui.Targets_ok_VALUE),
        ENTITY_2FA_SCA_BLOCKED(pui.Targets_promote_closet_VALUE),
        ENTITY_2FA_PIN_CODE_MISSING(pui.Targets_edit_profile_VALUE),
        CHECKOUT_ITEMS_LOCKED(pui.Targets_view_closet_promotion_performance_VALUE);

        private final int code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final List<ResponseCode> SHOULD_REFRESH_TOKEN = dp3.h(new ResponseCode(21), new ResponseCode(10), new ResponseCode(100));

        static {
        }

        private ResponseCode(int i) {
            super(str, i);
            this.code = i;
        }

        public static EnumEntries<ResponseCode> getEntries() {
            return $ENTRIES;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) $VALUES.clone();
        }

        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;", "", "<init>", "()V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    public BaseResponse(int i, String str, String str2, String str3, List<ApiValidationError> list, Payload payload) {
        this.code = i;
        this.message = str;
        this.messageCode = str2;
        this.globalLockFallbackUrl = str3;
        this.errors = list;
        this.payload = payload;
    }

    public BaseResponse() {
        this(0, null, null, null, null, null, 63, null);
    }
}
