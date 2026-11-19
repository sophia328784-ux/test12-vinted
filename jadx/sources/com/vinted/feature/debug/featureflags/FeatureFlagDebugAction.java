package com.vinted.feature.debug.featureflags;

import defpackage.b2;
import defpackage.lv2;
import defpackage.va;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "", "<init>", "()V", "OnSearchChange", "OnLikeFeatureClick", "OnEmptyLikedFeaturesListClick", "OnVariantSelected", "OnOverrideChange", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnEmptyLikedFeaturesListClick;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnLikeFeatureClick;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnOverrideChange;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnSearchChange;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnVariantSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeatureFlagDebugAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnEmptyLikedFeaturesListClick;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEmptyLikedFeaturesListClick extends FeatureFlagDebugAction {
        public static final OnEmptyLikedFeaturesListClick INSTANCE = new OnEmptyLikedFeaturesListClick();

        private OnEmptyLikedFeaturesListClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEmptyLikedFeaturesListClick);
        }

        public final int hashCode() {
            return 615489960;
        }

        public final String toString() {
            return "OnEmptyLikedFeaturesListClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnLikeFeatureClick;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "", "featureKey", "", "isLiked", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLikeFeatureClick extends FeatureFlagDebugAction {
        public final String featureKey;
        public final boolean isLiked;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLikeFeatureClick(String str, boolean z) {
            super(null);
            str.getClass();
            this.featureKey = str;
            this.isLiked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnLikeFeatureClick)) {
                return false;
            }
            OnLikeFeatureClick onLikeFeatureClick = (OnLikeFeatureClick) obj;
            return Intrinsics.c(this.featureKey, onLikeFeatureClick.featureKey) && this.isLiked == onLikeFeatureClick.isLiked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isLiked) + (this.featureKey.hashCode() * 31);
        }

        public final String toString() {
            return va.d("OnLikeFeatureClick(featureKey=", this.featureKey, ", isLiked=", ")", this.isLiked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnOverrideChange;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "", "isEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOverrideChange extends FeatureFlagDebugAction {
        public final boolean isEnabled;

        public OnOverrideChange(boolean z) {
            super(null);
            this.isEnabled = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnOverrideChange) && this.isEnabled == ((OnOverrideChange) obj).isEnabled;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isEnabled);
        }

        public final String toString() {
            return zk1.c("OnOverrideChange(isEnabled=", ")", this.isEnabled);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnSearchChange;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSearchChange extends FeatureFlagDebugAction {
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSearchChange(String str) {
            super(null);
            str.getClass();
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnSearchChange) && Intrinsics.c(this.query, ((OnSearchChange) obj).query);
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("OnSearchChange(query=", this.query, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnVariantSelected;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction;", "", "key", "variantName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnVariantSelected extends FeatureFlagDebugAction {
        public final String key;
        public final String variantName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnVariantSelected(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.key = str;
            this.variantName = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnVariantSelected)) {
                return false;
            }
            OnVariantSelected onVariantSelected = (OnVariantSelected) obj;
            return Intrinsics.c(this.key, onVariantSelected.key) && Intrinsics.c(this.variantName, onVariantSelected.variantName);
        }

        public final int hashCode() {
            return this.variantName.hashCode() + (this.key.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("OnVariantSelected(key=", this.key, ", variantName=", this.variantName, ")");
        }
    }

    public /* synthetic */ FeatureFlagDebugAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FeatureFlagDebugAction() {
    }
}
