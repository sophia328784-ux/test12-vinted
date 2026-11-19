package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.promobox.PromoBox;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "Impression", "Click", "Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Click;", "Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PromoBoxAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Click;", "Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction;", "Lcom/vinted/feature/homepage/promobox/PromoBox;", "promoBox", "<init>", "(Lcom/vinted/feature/homepage/promobox/PromoBox;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Click extends PromoBoxAction {
        public final PromoBox promoBox;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Click(PromoBox promoBox) {
            super(null);
            promoBox.getClass();
            this.promoBox = promoBox;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Click) && Intrinsics.c(this.promoBox, ((Click) obj).promoBox);
        }

        public final int hashCode() {
            return this.promoBox.hashCode();
        }

        public final String toString() {
            return "Click(promoBox=" + this.promoBox + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;", "Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction;", "", "promoBoxId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Impression extends PromoBoxAction {
        public final String promoBoxId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(String str) {
            super(null);
            str.getClass();
            this.promoBoxId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Impression) && Intrinsics.c(this.promoBoxId, ((Impression) obj).promoBoxId);
        }

        public final int hashCode() {
            return this.promoBoxId.hashCode();
        }

        public final String toString() {
            return b2.a("Impression(promoBoxId=", this.promoBoxId, ")");
        }
    }

    public /* synthetic */ PromoBoxAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PromoBoxAction() {
    }
}
