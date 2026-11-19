package com.vinted.feature.verification.pincode;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationAction;", "", "<init>", "()V", "OnPinChange", "OnStartClick", "OnBackClick", "Lcom/vinted/feature/verification/pincode/PinCreationAction$OnBackClick;", "Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;", "Lcom/vinted/feature/verification/pincode/PinCreationAction$OnStartClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PinCreationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationAction$OnBackClick;", "Lcom/vinted/feature/verification/pincode/PinCreationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackClick extends PinCreationAction {
        public static final OnBackClick INSTANCE = new OnBackClick();

        private OnBackClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackClick);
        }

        public final int hashCode() {
            return -841746080;
        }

        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;", "Lcom/vinted/feature/verification/pincode/PinCreationAction;", "", "pin", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPinChange extends PinCreationAction {
        public final String pin;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPinChange(String str) {
            super(null);
            str.getClass();
            this.pin = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPinChange) && Intrinsics.c(this.pin, ((OnPinChange) obj).pin);
        }

        public final int hashCode() {
            return this.pin.hashCode();
        }

        public final String toString() {
            return b2.a("OnPinChange(pin=", this.pin, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationAction$OnStartClick;", "Lcom/vinted/feature/verification/pincode/PinCreationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnStartClick extends PinCreationAction {
        public static final OnStartClick INSTANCE = new OnStartClick();

        private OnStartClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnStartClick);
        }

        public final int hashCode() {
            return 445013415;
        }

        public final String toString() {
            return "OnStartClick";
        }
    }

    public /* synthetic */ PinCreationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PinCreationAction() {
    }
}
