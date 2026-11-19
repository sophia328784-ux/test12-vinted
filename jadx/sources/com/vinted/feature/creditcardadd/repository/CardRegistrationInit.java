package com.vinted.feature.creditcardadd.repository;

import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;", "", "", "cardRegistrationId", "provider", "Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;", "providerType", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;", "registrationInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardRegistrationInit {
    public final String cardRegistrationId;
    public final String provider;
    public final Providers providerType;
    public final CreditCardRegistration registrationInfo;

    public CardRegistrationInit(String str, String str2, Providers providers, CreditCardRegistration creditCardRegistration) {
        str.getClass();
        str2.getClass();
        providers.getClass();
        creditCardRegistration.getClass();
        this.cardRegistrationId = str;
        this.provider = str2;
        this.providerType = providers;
        this.registrationInfo = creditCardRegistration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardRegistrationInit)) {
            return false;
        }
        CardRegistrationInit cardRegistrationInit = (CardRegistrationInit) obj;
        return this.cardRegistrationId.equals(cardRegistrationInit.cardRegistrationId) && this.provider.equals(cardRegistrationInit.provider) && this.providerType == cardRegistrationInit.providerType && this.registrationInfo.equals(cardRegistrationInit.registrationInfo);
    }

    public final int hashCode() {
        return this.registrationInfo.hashCode() + ((this.providerType.hashCode() + hv7.a(this.cardRegistrationId.hashCode() * 31, 31, this.provider)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CardRegistrationInit(cardRegistrationId=", this.cardRegistrationId, ", provider=", this.provider, ", providerType=");
        sbA.append(this.providerType);
        sbA.append(", registrationInfo=");
        sbA.append(this.registrationInfo);
        sbA.append(")");
        return sbA.toString();
    }
}
