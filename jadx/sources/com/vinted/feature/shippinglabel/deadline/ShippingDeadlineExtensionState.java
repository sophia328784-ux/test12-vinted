package com.vinted.feature.shippinglabel.deadline;

import defpackage.b2;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.jf;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sf;
import defpackage.sp1;
import defpackage.tf;
import defpackage.tt2;
import defpackage.y02;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;", "", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;", "orderHeader", "", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;", "deadlineOptions", "", "selectedDeadlineOption", "", "extensionReason", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;", "extensionReasonNote", "", "isSubmitEnabled", "<init>", "(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Z)V", "OrderHeader", "DeadlineOption", "ExtensionReasonNote", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingDeadlineExtensionState {
    public final List<DeadlineOption> deadlineOptions;
    public final String extensionReason;
    public final ExtensionReasonNote extensionReasonNote;
    public final boolean isSubmitEnabled;
    public final OrderHeader orderHeader;
    public final Integer selectedDeadlineOption;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;", "", "", "key", "", "title", "newShippingDeadline", "", "isSelected", "<init>", "(ILjava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeadlineOption {
        public final boolean isSelected;
        public final int key;
        public final String newShippingDeadline;
        public final String title;

        public DeadlineOption(int i, String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.key = i;
            this.title = str;
            this.newShippingDeadline = str2;
            this.isSelected = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DeadlineOption)) {
                return false;
            }
            DeadlineOption deadlineOption = (DeadlineOption) obj;
            return this.key == deadlineOption.key && this.title.equals(deadlineOption.title) && this.newShippingDeadline.equals(deadlineOption.newShippingDeadline) && this.isSelected == deadlineOption.isSelected;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + hv7.a(hv7.a(Integer.hashCode(this.key) * 31, 31, this.title), 31, this.newShippingDeadline);
        }

        public final String toString() {
            return y02.c(this.newShippingDeadline, ", isSelected=", ")", b2.b(this.key, "DeadlineOption(key=", ", title=", this.title, ", newShippingDeadline="), this.isSelected);
        }
    }

    public ShippingDeadlineExtensionState(OrderHeader orderHeader, List list, Integer num, String str, ExtensionReasonNote extensionReasonNote, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderHeader, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : num, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? null : extensionReasonNote, (i & 32) != 0 ? false : z);
    }

    public static ShippingDeadlineExtensionState a(ShippingDeadlineExtensionState shippingDeadlineExtensionState, ArrayList arrayList, Integer num, String str, ExtensionReasonNote extensionReasonNote, boolean z, int i) {
        List<DeadlineOption> list = arrayList;
        OrderHeader orderHeader = shippingDeadlineExtensionState.orderHeader;
        if ((i & 2) != 0) {
            list = shippingDeadlineExtensionState.deadlineOptions;
        }
        if ((i & 4) != 0) {
            num = shippingDeadlineExtensionState.selectedDeadlineOption;
        }
        if ((i & 8) != 0) {
            str = shippingDeadlineExtensionState.extensionReason;
        }
        if ((i & 16) != 0) {
            extensionReasonNote = shippingDeadlineExtensionState.extensionReasonNote;
        }
        if ((i & 32) != 0) {
            z = shippingDeadlineExtensionState.isSubmitEnabled;
        }
        boolean z2 = z;
        shippingDeadlineExtensionState.getClass();
        list.getClass();
        str.getClass();
        ExtensionReasonNote extensionReasonNote2 = extensionReasonNote;
        String str2 = str;
        return new ShippingDeadlineExtensionState(orderHeader, list, num, str2, extensionReasonNote2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingDeadlineExtensionState)) {
            return false;
        }
        ShippingDeadlineExtensionState shippingDeadlineExtensionState = (ShippingDeadlineExtensionState) obj;
        return Intrinsics.c(this.orderHeader, shippingDeadlineExtensionState.orderHeader) && Intrinsics.c(this.deadlineOptions, shippingDeadlineExtensionState.deadlineOptions) && Intrinsics.c(this.selectedDeadlineOption, shippingDeadlineExtensionState.selectedDeadlineOption) && Intrinsics.c(this.extensionReason, shippingDeadlineExtensionState.extensionReason) && Intrinsics.c(this.extensionReasonNote, shippingDeadlineExtensionState.extensionReasonNote) && this.isSubmitEnabled == shippingDeadlineExtensionState.isSubmitEnabled;
    }

    public final int hashCode() {
        OrderHeader orderHeader = this.orderHeader;
        int iA = tt2.a((orderHeader == null ? 0 : orderHeader.hashCode()) * 31, 31, this.deadlineOptions);
        Integer num = this.selectedDeadlineOption;
        int iA2 = hv7.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.extensionReason);
        ExtensionReasonNote extensionReasonNote = this.extensionReasonNote;
        return Boolean.hashCode(this.isSubmitEnabled) + ((iA2 + (extensionReasonNote != null ? extensionReasonNote.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingDeadlineExtensionState(orderHeader=");
        sb.append(this.orderHeader);
        sb.append(", deadlineOptions=");
        sb.append(this.deadlineOptions);
        sb.append(", selectedDeadlineOption=");
        sp1.e(this.selectedDeadlineOption, ", extensionReason=", this.extensionReason, ", extensionReasonNote=", sb);
        sb.append(this.extensionReasonNote);
        sb.append(", isSubmitEnabled=");
        sb.append(this.isSubmitEnabled);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;", "", "<init>", "()V", "InputLimitNote", "InputLimitValidation", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ExtensionReasonNote {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;", "", "charactersLeft", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InputLimitNote extends ExtensionReasonNote {
            public final int charactersLeft;

            public InputLimitNote(int i) {
                super(null);
                this.charactersLeft = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof InputLimitNote) && this.charactersLeft == ((InputLimitNote) obj).charactersLeft;
            }

            public final int hashCode() {
                return Integer.hashCode(this.charactersLeft);
            }

            public final String toString() {
                return jf.c(this.charactersLeft, "InputLimitNote(charactersLeft=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;", "", "charactersToRemove", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InputLimitValidation extends ExtensionReasonNote {
            public final int charactersToRemove;

            public InputLimitValidation(int i) {
                super(null);
                this.charactersToRemove = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof InputLimitValidation) && this.charactersToRemove == ((InputLimitValidation) obj).charactersToRemove;
            }

            public final int hashCode() {
                return Integer.hashCode(this.charactersToRemove);
            }

            public final String toString() {
                return jf.c(this.charactersToRemove, "InputLimitValidation(charactersToRemove=", ")");
            }
        }

        public /* synthetic */ ExtensionReasonNote(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ExtensionReasonNote() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;", "", "", "headerTitle", "headerImage", "", "isOrderSingleItem", "itemsCount", "currentShippingDeadline", "headerLabelText", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OrderHeader {
        public final String currentShippingDeadline;
        public final String headerImage;
        public final String headerLabelText;
        public final String headerTitle;
        public final boolean isOrderSingleItem;
        public final String itemsCount;

        public OrderHeader(String str, String str2, boolean z, String str3, String str4, String str5) {
            sf.c(str, str2, str3, str4);
            this.headerTitle = str;
            this.headerImage = str2;
            this.isOrderSingleItem = z;
            this.itemsCount = str3;
            this.currentShippingDeadline = str4;
            this.headerLabelText = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OrderHeader)) {
                return false;
            }
            OrderHeader orderHeader = (OrderHeader) obj;
            return Intrinsics.c(this.headerTitle, orderHeader.headerTitle) && Intrinsics.c(this.headerImage, orderHeader.headerImage) && this.isOrderSingleItem == orderHeader.isOrderSingleItem && Intrinsics.c(this.itemsCount, orderHeader.itemsCount) && Intrinsics.c(this.currentShippingDeadline, orderHeader.currentShippingDeadline) && Intrinsics.c(this.headerLabelText, orderHeader.headerLabelText);
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(qa0.a(hv7.a(this.headerTitle.hashCode() * 31, 31, this.headerImage), 31, this.isOrderSingleItem), 31, this.itemsCount), 31, this.currentShippingDeadline);
            String str = this.headerLabelText;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("OrderHeader(headerTitle=", this.headerTitle, ", headerImage=", this.headerImage, ", isOrderSingleItem=");
            bb1.d(", itemsCount=", this.itemsCount, ", currentShippingDeadline=", sbA, this.isOrderSingleItem);
            return tf.a(sbA, this.currentShippingDeadline, ", headerLabelText=", this.headerLabelText, ")");
        }

        public /* synthetic */ OrderHeader(String str, String str2, boolean z, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z, str3, str4, (i & 32) != 0 ? null : str5);
        }
    }

    public ShippingDeadlineExtensionState(OrderHeader orderHeader, List<DeadlineOption> list, Integer num, String str, ExtensionReasonNote extensionReasonNote, boolean z) {
        list.getClass();
        str.getClass();
        this.orderHeader = orderHeader;
        this.deadlineOptions = list;
        this.selectedDeadlineOption = num;
        this.extensionReason = str;
        this.extensionReasonNote = extensionReasonNote;
        this.isSubmitEnabled = z;
    }

    public ShippingDeadlineExtensionState() {
        this(null, null, null, null, null, false, 63, null);
    }
}
