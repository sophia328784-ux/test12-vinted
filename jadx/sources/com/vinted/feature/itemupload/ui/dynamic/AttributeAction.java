package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import defpackage.p83;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "", "<init>", "()V", "AttributeClick", "UnisexAttributeCheck", "ManufacturerInfoClicked", "ManufacturerOrLabellingFieldFocusChange", "BrandAuthenticityNoticeClicked", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$BrandAuthenticityNoticeClicked;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerInfoClicked;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$UnisexAttributeCheck;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AttributeAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "entity", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AttributeClick extends AttributeAction {
        public final AttributeViewEntity entity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AttributeClick(AttributeViewEntity attributeViewEntity) {
            super(null);
            attributeViewEntity.getClass();
            this.entity = attributeViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AttributeClick) && Intrinsics.c(this.entity, ((AttributeClick) obj).entity);
        }

        public final int hashCode() {
            return this.entity.hashCode();
        }

        public final String toString() {
            return "AttributeClick(entity=" + this.entity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$BrandAuthenticityNoticeClicked;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BrandAuthenticityNoticeClicked extends AttributeAction {
        public static final BrandAuthenticityNoticeClicked INSTANCE = new BrandAuthenticityNoticeClicked();

        private BrandAuthenticityNoticeClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BrandAuthenticityNoticeClicked);
        }

        public final int hashCode() {
            return 1124266083;
        }

        public final String toString() {
            return "BrandAuthenticityNoticeClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerInfoClicked;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManufacturerInfoClicked extends AttributeAction {
        public static final ManufacturerInfoClicked INSTANCE = new ManufacturerInfoClicked();

        private ManufacturerInfoClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManufacturerInfoClicked);
        }

        public final int hashCode() {
            return 1351462684;
        }

        public final String toString() {
            return "ManufacturerInfoClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "Lcom/vinted/analytics/UserInputInteractionState;", "state", "Lcom/vinted/analytics/attributes/InputTargets;", "inputTargets", "", "name", "<init>", "(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManufacturerOrLabellingFieldFocusChange extends AttributeAction {
        public final InputTargets inputTargets;
        public final String name;
        public final UserInputInteractionState state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ManufacturerOrLabellingFieldFocusChange(UserInputInteractionState userInputInteractionState, InputTargets inputTargets, String str) {
            super(null);
            userInputInteractionState.getClass();
            inputTargets.getClass();
            str.getClass();
            this.state = userInputInteractionState;
            this.inputTargets = inputTargets;
            this.name = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ManufacturerOrLabellingFieldFocusChange)) {
                return false;
            }
            ManufacturerOrLabellingFieldFocusChange manufacturerOrLabellingFieldFocusChange = (ManufacturerOrLabellingFieldFocusChange) obj;
            return this.state == manufacturerOrLabellingFieldFocusChange.state && this.inputTargets == manufacturerOrLabellingFieldFocusChange.inputTargets && Intrinsics.c(this.name, manufacturerOrLabellingFieldFocusChange.name);
        }

        public final int hashCode() {
            return this.name.hashCode() + ((this.inputTargets.hashCode() + (this.state.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ManufacturerOrLabellingFieldFocusChange(state=");
            sb.append(this.state);
            sb.append(", inputTargets=");
            sb.append(this.inputTargets);
            sb.append(", name=");
            return p83.a(sb, this.name, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$UnisexAttributeCheck;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnisexAttributeCheck extends AttributeAction {
        public final boolean isChecked;

        public UnisexAttributeCheck(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UnisexAttributeCheck) && this.isChecked == ((UnisexAttributeCheck) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("UnisexAttributeCheck(isChecked=", ")", this.isChecked);
        }
    }

    public /* synthetic */ AttributeAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AttributeAction() {
    }
}
