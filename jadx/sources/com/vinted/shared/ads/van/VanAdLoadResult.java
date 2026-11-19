package com.vinted.shared.ads.van;

import com.inmobi.unification.sdk.InitializationStatus;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.b2;
import defpackage.l10;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadResult;", "T", "", "<init>", "()V", InitializationStatus.SUCCESS, "Error", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VanAdLoadResult<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadResult$Success;", "T", "Lcom/vinted/shared/ads/van/VanAdLoadResult;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "<init>", "(Ljava/lang/Object;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success<T> extends VanAdLoadResult<T> {
        public final T ad;

        public Success(T t) {
            super(null);
            this.ad = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.ad, ((Success) obj).ad);
        }

        public final int hashCode() {
            T t = this.ad;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public final String toString() {
            return l10.b(this.ad, "Success(ad=", ")");
        }
    }

    public /* synthetic */ VanAdLoadResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;", "T", "Lcom/vinted/shared/ads/van/VanAdLoadResult;", "<init>", "()V", "LoadError", "NoFill", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$NoFill;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Error<T> extends VanAdLoadResult<T> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$LoadError;", "T", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "reasonDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LoadError<T> extends Error<T> {
            public final String placementId;
            public final String reasonDetails;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LoadError(String str, String str2) {
                super(null);
                str.getClass();
                str2.getClass();
                this.placementId = str;
                this.reasonDetails = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LoadError)) {
                    return false;
                }
                LoadError loadError = (LoadError) obj;
                return Intrinsics.c(this.placementId, loadError.placementId) && Intrinsics.c(this.reasonDetails, loadError.reasonDetails);
            }

            public final int hashCode() {
                return this.reasonDetails.hashCode() + (this.placementId.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("LoadError(placementId=", this.placementId, ", reasonDetails=", this.reasonDetails, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadResult$Error$NoFill;", "T", "Lcom/vinted/shared/ads/van/VanAdLoadResult$Error;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NoFill<T> extends Error<T> {
            public final String placementId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NoFill(String str) {
                super(null);
                str.getClass();
                this.placementId = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NoFill) && Intrinsics.c(this.placementId, ((NoFill) obj).placementId);
            }

            public final int hashCode() {
                return this.placementId.hashCode();
            }

            public final String toString() {
                return b2.a("NoFill(placementId=", this.placementId, ")");
            }
        }

        private Error() {
            super(null);
        }

        public /* synthetic */ Error(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private VanAdLoadResult() {
    }
}
