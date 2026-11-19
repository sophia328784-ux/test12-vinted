package com.vinted.feature.shippinglabel.carrier;

import defpackage.b5;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jf;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.y11;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;", "", "<init>", "()V", "Uninitialized", "EmptyState", "ContentState", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$EmptyState;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$Uninitialized;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingCarrierChangeState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$EmptyState;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyState extends ShippingCarrierChangeState {
        public static final EmptyState INSTANCE = new EmptyState();

        private EmptyState() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmptyState);
        }

        public final int hashCode() {
            return 472838396;
        }

        public final String toString() {
            return "EmptyState";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$Uninitialized;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Uninitialized extends ShippingCarrierChangeState {
        public static final Uninitialized INSTANCE = new Uninitialized();

        private Uninitialized() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Uninitialized);
        }

        public final int hashCode() {
            return -1208722973;
        }

        public final String toString() {
            return "Uninitialized";
        }
    }

    public /* synthetic */ ShippingCarrierChangeState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BM\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;", "", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;", "carrierOptions", "", "selectedCarrier", "carrierChangeReason", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;", "carrierChangeReasonNote", "", "showCarrierSelectionValidation", "showConfirmDialog", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZ)V", "CarrierOption", "CarrierChangeReasonNote", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentState extends ShippingCarrierChangeState {
        public final String carrierChangeReason;
        public final CarrierChangeReasonNote carrierChangeReasonNote;
        public final List<CarrierOption> carrierOptions;
        public final String selectedCarrier;
        public final boolean showCarrierSelectionValidation;
        public final boolean showConfirmDialog;

        public ContentState(List list, String str, String str2, CarrierChangeReasonNote carrierChangeReasonNote, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : carrierChangeReasonNote, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
        }

        public static ContentState a(ContentState contentState, ArrayList arrayList, String str, String str2, CarrierChangeReasonNote carrierChangeReasonNote, boolean z, boolean z2, int i) {
            List<CarrierOption> list = arrayList;
            if ((i & 1) != 0) {
                list = contentState.carrierOptions;
            }
            List<CarrierOption> list2 = list;
            if ((i & 2) != 0) {
                str = contentState.selectedCarrier;
            }
            String str3 = str;
            if ((i & 4) != 0) {
                str2 = contentState.carrierChangeReason;
            }
            String str4 = str2;
            if ((i & 8) != 0) {
                carrierChangeReasonNote = contentState.carrierChangeReasonNote;
            }
            CarrierChangeReasonNote carrierChangeReasonNote2 = carrierChangeReasonNote;
            if ((i & 16) != 0) {
                z = contentState.showCarrierSelectionValidation;
            }
            boolean z3 = z;
            if ((i & 32) != 0) {
                z2 = contentState.showConfirmDialog;
            }
            list2.getClass();
            str4.getClass();
            return new ContentState(list2, str3, str4, carrierChangeReasonNote2, z3, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContentState)) {
                return false;
            }
            ContentState contentState = (ContentState) obj;
            return Intrinsics.c(this.carrierOptions, contentState.carrierOptions) && Intrinsics.c(this.selectedCarrier, contentState.selectedCarrier) && Intrinsics.c(this.carrierChangeReason, contentState.carrierChangeReason) && Intrinsics.c(this.carrierChangeReasonNote, contentState.carrierChangeReasonNote) && this.showCarrierSelectionValidation == contentState.showCarrierSelectionValidation && this.showConfirmDialog == contentState.showConfirmDialog;
        }

        public final String getCarrierChangeReason() {
            return this.carrierChangeReason;
        }

        public final String getSelectedCarrier() {
            return this.selectedCarrier;
        }

        public final int hashCode() {
            int iHashCode = this.carrierOptions.hashCode() * 31;
            String str = this.selectedCarrier;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.carrierChangeReason);
            CarrierChangeReasonNote carrierChangeReasonNote = this.carrierChangeReasonNote;
            return Boolean.hashCode(this.showConfirmDialog) + qa0.a((iA + (carrierChangeReasonNote != null ? carrierChangeReasonNote.hashCode() : 0)) * 31, 31, this.showCarrierSelectionValidation);
        }

        public final String toString() {
            StringBuilder sbC = y11.c("ContentState(carrierOptions=", ", selectedCarrier=", this.selectedCarrier, ", carrierChangeReason=", this.carrierOptions);
            sbC.append(this.carrierChangeReason);
            sbC.append(", carrierChangeReasonNote=");
            sbC.append(this.carrierChangeReasonNote);
            sbC.append(", showCarrierSelectionValidation=");
            return f10.c(", showConfirmDialog=", ")", sbC, this.showCarrierSelectionValidation, this.showConfirmDialog);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;", "", "<init>", "()V", "InputLimitNote", "InputLimitValidation", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class CarrierChangeReasonNote {

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;", "", "charactersLeft", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class InputLimitNote extends CarrierChangeReasonNote {
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
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;", "", "charactersToRemove", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class InputLimitValidation extends CarrierChangeReasonNote {
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

            public /* synthetic */ CarrierChangeReasonNote(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private CarrierChangeReasonNote() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;", "", "", "rootRateUuid", "iconUrl", "name", "dropOffPointsUrl", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CarrierOption {
            public final String dropOffPointsUrl;
            public final String iconUrl;
            public final boolean isSelected;
            public final String name;
            public final String rootRateUuid;

            public CarrierOption(String str, String str2, String str3, String str4, boolean z) {
                zbg.c(str, str2, str3);
                this.rootRateUuid = str;
                this.iconUrl = str2;
                this.name = str3;
                this.dropOffPointsUrl = str4;
                this.isSelected = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CarrierOption)) {
                    return false;
                }
                CarrierOption carrierOption = (CarrierOption) obj;
                return Intrinsics.c(this.rootRateUuid, carrierOption.rootRateUuid) && Intrinsics.c(this.iconUrl, carrierOption.iconUrl) && Intrinsics.c(this.name, carrierOption.name) && Intrinsics.c(this.dropOffPointsUrl, carrierOption.dropOffPointsUrl) && this.isSelected == carrierOption.isSelected;
            }

            public final int hashCode() {
                int iA = hv7.a(hv7.a(this.rootRateUuid.hashCode() * 31, 31, this.iconUrl), 31, this.name);
                String str = this.dropOffPointsUrl;
                return Boolean.hashCode(this.isSelected) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("CarrierOption(rootRateUuid=", this.rootRateUuid, ", iconUrl=", this.iconUrl, ", name=");
                gv7.c(sbA, this.name, ", dropOffPointsUrl=", this.dropOffPointsUrl, ", isSelected=");
                return b5.b(sbA, this.isSelected, ")");
            }

            public /* synthetic */ CarrierOption(String str, String str2, String str3, String str4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, (i & 8) != 0 ? null : str4, z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentState(List<CarrierOption> list, String str, String str2, CarrierChangeReasonNote carrierChangeReasonNote, boolean z, boolean z2) {
            super(null);
            list.getClass();
            str2.getClass();
            this.carrierOptions = list;
            this.selectedCarrier = str;
            this.carrierChangeReason = str2;
            this.carrierChangeReasonNote = carrierChangeReasonNote;
            this.showCarrierSelectionValidation = z;
            this.showConfirmDialog = z2;
        }

        public ContentState() {
            this(null, null, null, null, false, false, 63, null);
        }
    }

    private ShippingCarrierChangeState() {
    }
}
