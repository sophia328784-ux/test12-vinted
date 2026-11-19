package com.vinted.feature.creditcardsettings;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;", "", "<init>", "()V", "None", "ShowDeleteDialog", "CreditCardDeleteSuccess", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$CreditCardDeleteSuccess;", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$ShowDeleteDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CreditCardSettingsUserActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$CreditCardDeleteSuccess;", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreditCardDeleteSuccess extends CreditCardSettingsUserActions {
        public static final CreditCardDeleteSuccess INSTANCE = new CreditCardDeleteSuccess();

        private CreditCardDeleteSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CreditCardDeleteSuccess);
        }

        public final int hashCode() {
            return 2013982854;
        }

        public final String toString() {
            return "CreditCardDeleteSuccess";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends CreditCardSettingsUserActions {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 705722561;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$ShowDeleteDialog;", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;", "", "id", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDeleteDialog extends CreditCardSettingsUserActions {
        public final String id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowDeleteDialog(String str) {
            super(null);
            str.getClass();
            this.id = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowDeleteDialog) && Intrinsics.c(this.id, ((ShowDeleteDialog) obj).id);
        }

        public final int hashCode() {
            return this.id.hashCode();
        }

        public final String toString() {
            return b2.a("ShowDeleteDialog(id=", this.id, ")");
        }
    }

    public /* synthetic */ CreditCardSettingsUserActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CreditCardSettingsUserActions() {
    }
}
