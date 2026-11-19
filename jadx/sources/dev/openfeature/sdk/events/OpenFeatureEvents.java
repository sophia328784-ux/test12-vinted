package dev.openfeature.sdk.events;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents;", "", "ProviderError", "ProviderNotReady", "ProviderReady", "ProviderStale", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderStale;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface OpenFeatureEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "error", "", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ProviderError implements OpenFeatureEvents {
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "()V", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ProviderNotReady implements OpenFeatureEvents {
        public static final ProviderNotReady INSTANCE = new ProviderNotReady();

        private ProviderNotReady() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "()V", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ProviderReady implements OpenFeatureEvents {
        public static final ProviderReady INSTANCE = new ProviderReady();

        private ProviderReady() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderStale;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "()V", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ProviderStale implements OpenFeatureEvents {
        public static final ProviderStale INSTANCE = new ProviderStale();

        private ProviderStale() {
        }
    }
}
