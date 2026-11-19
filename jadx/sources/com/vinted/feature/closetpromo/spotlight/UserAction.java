package com.vinted.feature.closetpromo.spotlight;

import com.vinted.feature.closetpromo.impl.R$string;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/UserAction;", "", "ShowDynamicPricing", "ShowLearnMore", "Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowDynamicPricing;", "Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowLearnMore;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserAction {
    public final int headerV2;

    public UserAction(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.headerV2 = i;
    }

    public int getHeaderV2() {
        return this.headerV2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowDynamicPricing;", "Lcom/vinted/feature/closetpromo/spotlight/UserAction;", "", "headerV2", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDynamicPricing extends UserAction {
        public final int headerV2;

        public /* synthetic */ ShowDynamicPricing(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? R$string.closet_promotion_dynamic_pricing_title_v2 : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowDynamicPricing) && this.headerV2 == ((ShowDynamicPricing) obj).headerV2;
        }

        @Override // com.vinted.feature.closetpromo.spotlight.UserAction
        public final int getHeaderV2() {
            return this.headerV2;
        }

        public final int hashCode() {
            return Integer.hashCode(this.headerV2);
        }

        public final String toString() {
            return jf.c(this.headerV2, "ShowDynamicPricing(headerV2=", ")");
        }

        public ShowDynamicPricing(int i) {
            super(i, null);
            this.headerV2 = i;
        }

        public ShowDynamicPricing() {
            this(0, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowLearnMore;", "Lcom/vinted/feature/closetpromo/spotlight/UserAction;", "", "headerV2", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowLearnMore extends UserAction {
        public final int headerV2;

        public /* synthetic */ ShowLearnMore(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? R$string.closet_promo_learn_more_title_v2 : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowLearnMore) && this.headerV2 == ((ShowLearnMore) obj).headerV2;
        }

        @Override // com.vinted.feature.closetpromo.spotlight.UserAction
        public final int getHeaderV2() {
            return this.headerV2;
        }

        public final int hashCode() {
            return Integer.hashCode(this.headerV2);
        }

        public final String toString() {
            return jf.c(this.headerV2, "ShowLearnMore(headerV2=", ")");
        }

        public ShowLearnMore(int i) {
            super(i, null);
            this.headerV2 = i;
        }

        public ShowLearnMore() {
            this(0, 1, null);
        }
    }
}
