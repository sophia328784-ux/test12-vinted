package com.vinted.feature.paymentoptions.container;

import android.net.Uri;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface CreditCardAddActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/paymentoptions/container/CreditCardAddActions$CompletedCardAdd", "Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CompletedCardAdd implements CreditCardAddActions {
        public final Uri uri;

        public CompletedCardAdd(Uri uri) {
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CompletedCardAdd) && this.uri.equals(((CompletedCardAdd) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "CompletedCardAdd(uri=" + this.uri + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/container/CreditCardAddActions$SubmitCreditCardClick", "Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SubmitCreditCardClick implements CreditCardAddActions {
        public static final SubmitCreditCardClick INSTANCE = new SubmitCreditCardClick();

        private SubmitCreditCardClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitCreditCardClick);
        }

        public final int hashCode() {
            return 1680550464;
        }

        public final String toString() {
            return "SubmitCreditCardClick";
        }
    }
}
