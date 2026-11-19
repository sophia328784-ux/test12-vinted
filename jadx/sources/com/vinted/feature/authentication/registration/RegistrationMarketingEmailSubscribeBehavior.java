package com.vinted.feature.authentication.registration;

import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;", "", "", "showNewsletterSection", "isSubscriptionEnabledByDefault", "showMarketingSubscriptionDisclaimer", "<init>", "(ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RegistrationMarketingEmailSubscribeBehavior {
    public final boolean isSubscriptionEnabledByDefault;
    public final boolean showMarketingSubscriptionDisclaimer;
    public final boolean showNewsletterSection;

    public RegistrationMarketingEmailSubscribeBehavior(boolean z, boolean z2, boolean z3) {
        this.showNewsletterSection = z;
        this.isSubscriptionEnabledByDefault = z2;
        this.showMarketingSubscriptionDisclaimer = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistrationMarketingEmailSubscribeBehavior)) {
            return false;
        }
        RegistrationMarketingEmailSubscribeBehavior registrationMarketingEmailSubscribeBehavior = (RegistrationMarketingEmailSubscribeBehavior) obj;
        return this.showNewsletterSection == registrationMarketingEmailSubscribeBehavior.showNewsletterSection && this.isSubscriptionEnabledByDefault == registrationMarketingEmailSubscribeBehavior.isSubscriptionEnabledByDefault && this.showMarketingSubscriptionDisclaimer == registrationMarketingEmailSubscribeBehavior.showMarketingSubscriptionDisclaimer;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showMarketingSubscriptionDisclaimer) + qa0.a(Boolean.hashCode(this.showNewsletterSection) * 31, 31, this.isSubscriptionEnabledByDefault);
    }

    /* JADX INFO: renamed from: isSubscriptionEnabledByDefault, reason: from getter */
    public final boolean getIsSubscriptionEnabledByDefault() {
        return this.isSubscriptionEnabledByDefault;
    }

    public final String toString() {
        return b5.b(x10.b("RegistrationMarketingEmailSubscribeBehavior(showNewsletterSection=", ", isSubscriptionEnabledByDefault=", ", showMarketingSubscriptionDisclaimer=", this.showNewsletterSection, this.isSubscriptionEnabledByDefault), this.showMarketingSubscriptionDisclaimer, ")");
    }
}
