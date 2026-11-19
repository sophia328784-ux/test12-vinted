package com.vinted.feature.checkout.escrow.cvvrequest.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;", "", "<init>", "()V", "CvvInfo", "None", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$CvvInfo;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CvvRequestUserAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$CvvInfo;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CvvInfo extends CvvRequestUserAction {
        public static final CvvInfo INSTANCE = new CvvInfo();

        private CvvInfo() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvInfo);
        }

        public final int hashCode() {
            return 1689239093;
        }

        public final String toString() {
            return "CvvInfo";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends CvvRequestUserAction {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 1066225972;
        }

        public final String toString() {
            return "None";
        }
    }

    public /* synthetic */ CvvRequestUserAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CvvRequestUserAction() {
    }
}
