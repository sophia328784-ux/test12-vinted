package com.vinted.feature.creditcardadd.compose;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction;", "", "<init>", "()V", "OnCreditCardHolderNameFocusChanged", "OnCreditCardNumberFocusChanged", "OnExpirationDateFocusChanged", "OnCreditCardCvvFocusChanged", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardCvvFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardHolderNameFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardNumberFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnExpirationDateFocusChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FocusChangedAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardCvvFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction;", "", "hasFocus", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCreditCardCvvFocusChanged extends FocusChangedAction {
        public final boolean hasFocus;

        public OnCreditCardCvvFocusChanged(boolean z) {
            super(null);
            this.hasFocus = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCreditCardCvvFocusChanged) && this.hasFocus == ((OnCreditCardCvvFocusChanged) obj).hasFocus;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasFocus);
        }

        public final String toString() {
            return zk1.c("OnCreditCardCvvFocusChanged(hasFocus=", ")", this.hasFocus);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardHolderNameFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction;", "", "hasFocus", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCreditCardHolderNameFocusChanged extends FocusChangedAction {
        public final boolean hasFocus;

        public OnCreditCardHolderNameFocusChanged(boolean z) {
            super(null);
            this.hasFocus = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCreditCardHolderNameFocusChanged) && this.hasFocus == ((OnCreditCardHolderNameFocusChanged) obj).hasFocus;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasFocus);
        }

        public final String toString() {
            return zk1.c("OnCreditCardHolderNameFocusChanged(hasFocus=", ")", this.hasFocus);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnCreditCardNumberFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction;", "", "hasFocus", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCreditCardNumberFocusChanged extends FocusChangedAction {
        public final boolean hasFocus;

        public OnCreditCardNumberFocusChanged(boolean z) {
            super(null);
            this.hasFocus = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCreditCardNumberFocusChanged) && this.hasFocus == ((OnCreditCardNumberFocusChanged) obj).hasFocus;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasFocus);
        }

        public final String toString() {
            return zk1.c("OnCreditCardNumberFocusChanged(hasFocus=", ")", this.hasFocus);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction$OnExpirationDateFocusChanged;", "Lcom/vinted/feature/creditcardadd/compose/FocusChangedAction;", "", "hasFocus", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnExpirationDateFocusChanged extends FocusChangedAction {
        public final boolean hasFocus;

        public OnExpirationDateFocusChanged(boolean z) {
            super(null);
            this.hasFocus = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnExpirationDateFocusChanged) && this.hasFocus == ((OnExpirationDateFocusChanged) obj).hasFocus;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasFocus);
        }

        public final String toString() {
            return zk1.c("OnExpirationDateFocusChanged(hasFocus=", ")", this.hasFocus);
        }
    }

    public /* synthetic */ FocusChangedAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FocusChangedAction() {
    }
}
