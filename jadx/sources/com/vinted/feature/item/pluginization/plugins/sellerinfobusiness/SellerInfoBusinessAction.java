package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;", "", "<init>", "()V", "AccordionToggle", "FollowersClicked", "FollowingClicked", "EmailClicked", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$AccordionToggle;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$EmailClicked;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowersClicked;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowingClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SellerInfoBusinessAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$AccordionToggle;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;", "", "isExpanded", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AccordionToggle extends SellerInfoBusinessAction {
        public final boolean isExpanded;

        public AccordionToggle(boolean z) {
            super(null);
            this.isExpanded = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AccordionToggle) && this.isExpanded == ((AccordionToggle) obj).isExpanded;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isExpanded);
        }

        public final String toString() {
            return zk1.c("AccordionToggle(isExpanded=", ")", this.isExpanded);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$EmailClicked;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;", "", "email", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailClicked extends SellerInfoBusinessAction {
        public final String email;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailClicked(String str) {
            super(null);
            str.getClass();
            this.email = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof EmailClicked) && Intrinsics.c(this.email, ((EmailClicked) obj).email);
        }

        public final int hashCode() {
            return this.email.hashCode();
        }

        public final String toString() {
            return b2.a("EmailClicked(email=", this.email, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowersClicked;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FollowersClicked extends SellerInfoBusinessAction {
        public static final FollowersClicked INSTANCE = new FollowersClicked();

        private FollowersClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FollowersClicked);
        }

        public final int hashCode() {
            return 2101924321;
        }

        public final String toString() {
            return "FollowersClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowingClicked;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FollowingClicked extends SellerInfoBusinessAction {
        public static final FollowingClicked INSTANCE = new FollowingClicked();

        private FollowingClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FollowingClicked);
        }

        public final int hashCode() {
            return 516866021;
        }

        public final String toString() {
            return "FollowingClicked";
        }
    }

    public /* synthetic */ SellerInfoBusinessAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SellerInfoBusinessAction() {
    }
}
