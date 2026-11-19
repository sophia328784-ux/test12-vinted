package com.vinted.feature.shipping.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shipping.impl.R$string;
import defpackage.dp3;
import defpackage.p83;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0007HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;", "", "regex", "Lkotlin/text/Regex;", "messageRes", "", "trackingTarget", "", "<init>", "(Lkotlin/text/Regex;ILjava/lang/String;)V", "getRegex", "()Lkotlin/text/Regex;", "getMessageRes", "()I", "getTrackingTarget", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhoneNumberValidation {
    private static final Regex REGEX_E164_DIGITS;
    private static final Regex REGEX_NOT_EMPTY;
    private static final String TRACKING_TARGET_PHONE_NUMBER_INVALID = "phone_number_invalid";
    private static final String TRACKING_TARGET_PHONE_NUMBER_REQUIRED = "phone_number_required";
    private static final List<PhoneNumberValidation> VALIDATIONS;
    private final int messageRes;
    private final Regex regex;
    private final String trackingTarget;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        Regex regex = new Regex(".+");
        REGEX_NOT_EMPTY = regex;
        Regex regex2 = new Regex("^\\+\\d{9,18}$");
        REGEX_E164_DIGITS = regex2;
        VALIDATIONS = dp3.h(new PhoneNumberValidation(regex, R$string.shipping_details_phone_number_required, TRACKING_TARGET_PHONE_NUMBER_REQUIRED), new PhoneNumberValidation(regex2, R$string.shipping_details_phone_number_invalid, TRACKING_TARGET_PHONE_NUMBER_INVALID));
    }

    public PhoneNumberValidation(Regex regex, int i, String str) {
        regex.getClass();
        str.getClass();
        this.regex = regex;
        this.messageRes = i;
        this.trackingTarget = str;
    }

    public static /* synthetic */ PhoneNumberValidation copy$default(PhoneNumberValidation phoneNumberValidation, Regex regex, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            regex = phoneNumberValidation.regex;
        }
        if ((i2 & 2) != 0) {
            i = phoneNumberValidation.messageRes;
        }
        if ((i2 & 4) != 0) {
            str = phoneNumberValidation.trackingTarget;
        }
        return phoneNumberValidation.copy(regex, i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Regex getRegex() {
        return this.regex;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMessageRes() {
        return this.messageRes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrackingTarget() {
        return this.trackingTarget;
    }

    public final PhoneNumberValidation copy(Regex regex, int messageRes, String trackingTarget) {
        regex.getClass();
        trackingTarget.getClass();
        return new PhoneNumberValidation(regex, messageRes, trackingTarget);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneNumberValidation)) {
            return false;
        }
        PhoneNumberValidation phoneNumberValidation = (PhoneNumberValidation) other;
        return Intrinsics.c(this.regex, phoneNumberValidation.regex) && this.messageRes == phoneNumberValidation.messageRes && Intrinsics.c(this.trackingTarget, phoneNumberValidation.trackingTarget);
    }

    public final int getMessageRes() {
        return this.messageRes;
    }

    public final Regex getRegex() {
        return this.regex;
    }

    public final String getTrackingTarget() {
        return this.trackingTarget;
    }

    public int hashCode() {
        return this.trackingTarget.hashCode() + tz3.a(this.messageRes, this.regex.hashCode() * 31, 31);
    }

    public String toString() {
        Regex regex = this.regex;
        int i = this.messageRes;
        String str = this.trackingTarget;
        StringBuilder sb = new StringBuilder("PhoneNumberValidation(regex=");
        sb.append(regex);
        sb.append(", messageRes=");
        sb.append(i);
        sb.append(", trackingTarget=");
        return p83.a(sb, str, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;", "", "<init>", "()V", "TRACKING_TARGET_PHONE_NUMBER_REQUIRED", "", "TRACKING_TARGET_PHONE_NUMBER_INVALID", "REGEX_NOT_EMPTY", "Lkotlin/text/Regex;", "REGEX_E164_DIGITS", "VALIDATIONS", "", "Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;", "getVALIDATIONS", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List<PhoneNumberValidation> getVALIDATIONS() {
            return PhoneNumberValidation.VALIDATIONS;
        }

        private Companion() {
        }
    }
}
