package com.vinted.feature.shipping.pudo;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/SpeedxBadge;", "", "<init>", "()V", "Cheapest", "Save", "SaveUpTo", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SpeedxBadge {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cheapest extends SpeedxBadge {
        public static final Cheapest INSTANCE = new Cheapest();

        private Cheapest() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Cheapest);
        }

        public final int hashCode() {
            return -16035342;
        }

        public final String toString() {
            return "Cheapest";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge;", "", "amountLabel", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Save extends SpeedxBadge {
        public final String amountLabel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Save(String str) {
            super(null);
            str.getClass();
            this.amountLabel = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Save) && Intrinsics.c(this.amountLabel, ((Save) obj).amountLabel);
        }

        public final int hashCode() {
            return this.amountLabel.hashCode();
        }

        public final String toString() {
            return b2.a("Save(amountLabel=", this.amountLabel, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;", "Lcom/vinted/feature/shipping/pudo/SpeedxBadge;", "", "amountLabel", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SaveUpTo extends SpeedxBadge {
        public final String amountLabel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SaveUpTo(String str) {
            super(null);
            str.getClass();
            this.amountLabel = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SaveUpTo) && Intrinsics.c(this.amountLabel, ((SaveUpTo) obj).amountLabel);
        }

        public final int hashCode() {
            return this.amountLabel.hashCode();
        }

        public final String toString() {
            return b2.a("SaveUpTo(amountLabel=", this.amountLabel, ")");
        }
    }

    public /* synthetic */ SpeedxBadge(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SpeedxBadge() {
    }
}
