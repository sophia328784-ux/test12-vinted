package com.vinted.shared.featureflags;

import com.vinted.featureflags.FeatureFlagEvent;
import com.vinted.featureflags.FeatureFlagManager;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u000b\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "featureFlagManager", "Lcom/vinted/featureflags/FeatureFlagManager;", "<init>", "(Lcom/vinted/featureflags/FeatureFlagManager;)V", "getCurrentStatus", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;", "MetroContributionToApplicationScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagProviderStatusImpl implements FeatureFlagProviderStatus {
    public static final int $stable = 8;
    private final FeatureFlagManager featureFlagManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagProviderStatus", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "instance", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagProviderStatus", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "instance", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagProviderStatus bindsAsFeatureFlagProviderStatus(FeatureFlagProviderStatusImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagProviderStatus bindsAsFeatureFlagProviderStatus(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagProviderStatusImpl featureFlagProviderStatusImpl) {
                featureFlagProviderStatusImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagProviderStatus(featureFlagProviderStatusImpl);
            }
        }

        default FeatureFlagProviderStatus bindsAsFeatureFlagProviderStatus(FeatureFlagProviderStatusImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    public FeatureFlagProviderStatusImpl(FeatureFlagManager featureFlagManager) {
        featureFlagManager.getClass();
        this.featureFlagManager = featureFlagManager;
    }

    @Override // com.vinted.shared.featureflags.FeatureFlagProviderStatus
    public FeatureFlagProviderStatus.Status getCurrentStatus() {
        FeatureFlagEvent providerStatus = this.featureFlagManager.getProviderStatus();
        if (providerStatus instanceof FeatureFlagEvent.ProviderReady) {
            return FeatureFlagProviderStatus.Status.READY;
        }
        if (providerStatus instanceof FeatureFlagEvent.ProviderError) {
            return FeatureFlagProviderStatus.Status.ERROR;
        }
        if (providerStatus instanceof FeatureFlagEvent.ProviderNotReady) {
            return FeatureFlagProviderStatus.Status.NOT_READY;
        }
        if (providerStatus instanceof FeatureFlagEvent.ProviderStale) {
            return FeatureFlagProviderStatus.Status.STALE;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "mirrorFunction", "featureFlagManager", "Lcom/vinted/featureflags/FeatureFlagManager;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf featureFlagManager;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.featureFlagManager = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagProviderStatusImpl newInstance(FeatureFlagManager featureFlagManager) {
            return Companion.newInstance(featureFlagManager);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagProviderStatusImpl invoke() {
            return Companion.newInstance((FeatureFlagManager) this.featureFlagManager.invoke());
        }

        public final FeatureFlagProviderStatusImpl mirrorFunction(FeatureFlagManager featureFlagManager) {
            featureFlagManager.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "newInstance", "(Lcom/vinted/featureflags/FeatureFlagManager;)Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf featureFlagManager) {
                featureFlagManager.getClass();
                return new MetroFactory(featureFlagManager, null);
            }

            @JvmStatic
            public final FeatureFlagProviderStatusImpl newInstance(FeatureFlagManager featureFlagManager) {
                featureFlagManager.getClass();
                return new FeatureFlagProviderStatusImpl(featureFlagManager);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
