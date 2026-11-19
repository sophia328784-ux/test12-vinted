package com.appharbr.sdk.engine.features.rbu;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0011\b\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "", "", "a", "I", "getId", "()I", "id", "<init>", "(I)V", "AdNoLongerAvailable", "AlreadyReported", "FeatureDisabled", "MediationReferenceNotFound", "NativeNotSupported", "NotSampled", "SdkNotReady", "StaleAd", "UnitIdNotFound", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NativeNotSupported;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$UnitIdNotFound;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class AdReportError {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int id;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AdNoLongerAvailable extends AdReportError {
        public static final AdNoLongerAvailable INSTANCE = new AdNoLongerAvailable();

        public AdNoLongerAvailable() {
            super(7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AlreadyReported extends AdReportError {
        public static final AlreadyReported INSTANCE = new AlreadyReported();

        public AlreadyReported() {
            super(4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FeatureDisabled extends AdReportError {
        public static final FeatureDisabled INSTANCE = new FeatureDisabled();

        public FeatureDisabled() {
            super(1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MediationReferenceNotFound extends AdReportError {
        public static final MediationReferenceNotFound INSTANCE = new MediationReferenceNotFound();

        public MediationReferenceNotFound() {
            super(8, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NativeNotSupported;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NativeNotSupported extends AdReportError {
        public static final NativeNotSupported INSTANCE = new NativeNotSupported();

        public NativeNotSupported() {
            super(5, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NotSampled extends AdReportError {
        public static final NotSampled INSTANCE = new NotSampled();

        public NotSampled() {
            super(2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SdkNotReady extends AdReportError {
        public static final SdkNotReady INSTANCE = new SdkNotReady();

        public SdkNotReady() {
            super(0, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class StaleAd extends AdReportError {
        public static final StaleAd INSTANCE = new StaleAd();

        public StaleAd() {
            super(6, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportError$UnitIdNotFound;", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class UnitIdNotFound extends AdReportError {
        public static final UnitIdNotFound INSTANCE = new UnitIdNotFound();

        public UnitIdNotFound() {
            super(3, null);
        }
    }

    public AdReportError(int i) {
        this.id = i;
    }

    public final int getId() {
        return this.id;
    }

    public /* synthetic */ AdReportError(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }
}
