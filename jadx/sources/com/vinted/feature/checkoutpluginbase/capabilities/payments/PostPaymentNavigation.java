package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "", "<init>", "()V", "Conversation", "Wallet", "UserProfile", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Conversation;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$UserProfile;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Wallet;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PostPaymentNavigation {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Conversation;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Conversation extends PostPaymentNavigation {
        public static final int $stable = 0;
        private final String id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Conversation(String str) {
            super(null);
            str.getClass();
            this.id = str;
        }

        public static /* synthetic */ Conversation copy$default(Conversation conversation, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = conversation.id;
            }
            return conversation.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final Conversation copy(String id) {
            id.getClass();
            return new Conversation(id);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Conversation) && Intrinsics.c(this.id, ((Conversation) other).id);
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return b2.a("Conversation(id=", this.id, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$UserProfile;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserProfile extends PostPaymentNavigation {
        public static final int $stable = 0;
        public static final UserProfile INSTANCE = new UserProfile();

        private UserProfile() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof UserProfile);
        }

        public int hashCode() {
            return 996322718;
        }

        public String toString() {
            return "UserProfile";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Wallet;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Wallet extends PostPaymentNavigation {
        public static final int $stable = 0;
        public static final Wallet INSTANCE = new Wallet();

        private Wallet() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Wallet);
        }

        public int hashCode() {
            return -428365383;
        }

        public String toString() {
            return "Wallet";
        }
    }

    public /* synthetic */ PostPaymentNavigation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostPaymentNavigation() {
    }
}
