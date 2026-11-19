package com.vinted.feature.authentication.error;

import com.vinted.feature.authentication.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;", "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IdpErrorMessageMapperImpl implements IdpErrorMessageMapper {
    public final Phrases phrases;

    @wm9
    public IdpErrorMessageMapperImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    public final String map(String str) {
        int i;
        if (str != null) {
            switch (str) {
                case "user_not_found":
                    i = R$string.idp_mobile_api_messages_user_not_found;
                    break;
                case "other_login_type_required":
                    i = R$string.idp_mobile_api_messages_other_login_type_required;
                    break;
                case "invalid_login_or_password":
                    i = R$string.idp_mobile_api_messages_invalid_login_or_password;
                    break;
                case "invalid_verification_code":
                    i = R$string.idp_mobile_api_messages_invalid_verification_code;
                    break;
                case "login_not_specified":
                    i = R$string.idp_mobile_api_messages_login_not_specified;
                    break;
                case "backdoor_login":
                    i = R$string.idp_mobile_api_messages_backdoor_login;
                    break;
                case "account_deleted":
                    i = R$string.idp_mobile_api_messages_account_deleted;
                    break;
                case "invalid_verification_code_expired":
                    i = R$string.idp_mobile_api_messages_invalid_verification_code_expired;
                    break;
                case "legacy_password":
                    i = R$string.idp_mobile_api_messages_legacy_password;
                    break;
                case "phone_number_not_supported":
                    i = R$string.idp_mobile_api_messages_phone_number_not_supported;
                    break;
                case "password_not_specified":
                    i = R$string.idp_mobile_api_messages_password_not_specified;
                    break;
                case "facebook_login_only":
                    i = R$string.idp_mobile_api_messages_facebook_login_only;
                    break;
                default:
                    i = R$string.general_error_generic_content;
                    break;
            }
        } else {
            i = R$string.general_error_generic_content;
        }
        return this.phrases.get(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0538a b = new C0538a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new IdpErrorMessageMapperImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.error.IdpErrorMessageMapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0538a {
            public /* synthetic */ C0538a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0538a() {
            }
        }
    }
}
