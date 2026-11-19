package com.vinted.feature.authentication.registration;

import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tf;
import defpackage.x10;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;", "", "", "showNewsletterSection", "showTermsCheckbox", "termsTextIsBodyTypography", "", "newsletterSectionHtml", "termsSectionHtml", "termsOfServiceUri", "privacyPolicyUri", "impressumUri", "termsOfSaleUri", "marketingSubscriptionDisclaimerText", "<init>", "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegalNoticeComposeContent {
    public static final Companion Companion = new Companion(null);
    public static final LegalNoticeComposeContent EMPTY = new LegalNoticeComposeContent(false, false, false, "", "", null, null, null, null, "");
    public final String impressumUri;
    public final String marketingSubscriptionDisclaimerText;
    public final String newsletterSectionHtml;
    public final String privacyPolicyUri;
    public final boolean showNewsletterSection;
    public final boolean showTermsCheckbox;
    public final String termsOfSaleUri;
    public final String termsOfServiceUri;
    public final String termsSectionHtml;
    public final boolean termsTextIsBodyTypography;

    public /* synthetic */ LegalNoticeComposeContent(boolean z, boolean z2, boolean z3, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, z3, str, str2, str3, str4, str5, str6, (i & 512) != 0 ? "" : str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegalNoticeComposeContent)) {
            return false;
        }
        LegalNoticeComposeContent legalNoticeComposeContent = (LegalNoticeComposeContent) obj;
        return this.showNewsletterSection == legalNoticeComposeContent.showNewsletterSection && this.showTermsCheckbox == legalNoticeComposeContent.showTermsCheckbox && this.termsTextIsBodyTypography == legalNoticeComposeContent.termsTextIsBodyTypography && Intrinsics.c(this.newsletterSectionHtml, legalNoticeComposeContent.newsletterSectionHtml) && Intrinsics.c(this.termsSectionHtml, legalNoticeComposeContent.termsSectionHtml) && Intrinsics.c(this.termsOfServiceUri, legalNoticeComposeContent.termsOfServiceUri) && Intrinsics.c(this.privacyPolicyUri, legalNoticeComposeContent.privacyPolicyUri) && Intrinsics.c(this.impressumUri, legalNoticeComposeContent.impressumUri) && Intrinsics.c(this.termsOfSaleUri, legalNoticeComposeContent.termsOfSaleUri) && Intrinsics.c(this.marketingSubscriptionDisclaimerText, legalNoticeComposeContent.marketingSubscriptionDisclaimerText);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(qa0.a(qa0.a(Boolean.hashCode(this.showNewsletterSection) * 31, 31, this.showTermsCheckbox), 31, this.termsTextIsBodyTypography), 31, this.newsletterSectionHtml), 31, this.termsSectionHtml);
        String str = this.termsOfServiceUri;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.privacyPolicyUri;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.impressumUri;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.termsOfSaleUri;
        return this.marketingSubscriptionDisclaimerText.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("LegalNoticeComposeContent(showNewsletterSection=", ", showTermsCheckbox=", ", termsTextIsBodyTypography=", this.showNewsletterSection, this.showTermsCheckbox);
        bb1.d(", newsletterSectionHtml=", this.newsletterSectionHtml, ", termsSectionHtml=", sbB, this.termsTextIsBodyTypography);
        gv7.c(sbB, this.termsSectionHtml, ", termsOfServiceUri=", this.termsOfServiceUri, ", privacyPolicyUri=");
        gv7.c(sbB, this.privacyPolicyUri, ", impressumUri=", this.impressumUri, ", termsOfSaleUri=");
        return tf.a(sbB, this.termsOfSaleUri, ", marketingSubscriptionDisclaimerText=", this.marketingSubscriptionDisclaimerText, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public LegalNoticeComposeContent(boolean z, boolean z2, boolean z3, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        zbg.c(str, str2, str7);
        this.showNewsletterSection = z;
        this.showTermsCheckbox = z2;
        this.termsTextIsBodyTypography = z3;
        this.newsletterSectionHtml = str;
        this.termsSectionHtml = str2;
        this.termsOfServiceUri = str3;
        this.privacyPolicyUri = str4;
        this.impressumUri = str5;
        this.termsOfSaleUri = str6;
        this.marketingSubscriptionDisclaimerText = str7;
    }
}
