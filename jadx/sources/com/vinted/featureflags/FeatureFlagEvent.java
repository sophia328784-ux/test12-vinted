package com.vinted.featureflags;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagEvent;", "", "ProviderNotReady", "ProviderReady", "ProviderError", "ProviderStale", "Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;", "Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;", "Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;", "Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FeatureFlagEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProviderError implements FeatureFlagEvent {
        private final Throwable error;

        public ProviderError(Throwable th) {
            th.getClass();
            this.error = th;
        }

        public static /* synthetic */ ProviderError copy$default(ProviderError providerError, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = providerError.error;
            }
            return providerError.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        public final ProviderError copy(Throwable error) {
            error.getClass();
            return new ProviderError(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ProviderError) && Intrinsics.c(this.error, ((ProviderError) other).error);
        }

        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return mu1.a("ProviderError(error=", ")", this.error);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProviderNotReady implements FeatureFlagEvent {
        public static final ProviderNotReady INSTANCE = new ProviderNotReady();

        private ProviderNotReady() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ProviderNotReady);
        }

        public int hashCode() {
            return 1792032547;
        }

        public String toString() {
            return "ProviderNotReady";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProviderReady implements FeatureFlagEvent {
        public static final ProviderReady INSTANCE = new ProviderReady();

        private ProviderReady() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ProviderReady);
        }

        public int hashCode() {
            return 1559176688;
        }

        public String toString() {
            return "ProviderReady";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProviderStale implements FeatureFlagEvent {
        public static final ProviderStale INSTANCE = new ProviderStale();

        private ProviderStale() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ProviderStale);
        }

        public int hashCode() {
            return 1560547302;
        }

        public String toString() {
            return "ProviderStale";
        }
    }
}
