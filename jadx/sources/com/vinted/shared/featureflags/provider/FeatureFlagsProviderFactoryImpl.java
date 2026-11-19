package com.vinted.shared.featureflags.provider;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.interactor.FeatureFlagsInteractor;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\b\b\u0000\u0010\b*\u00020\t2\u0006\u0010\n\u001a\u0002H\bH\u0016¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u000f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "interactor", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "<init>", "(Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V", "create", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "T", "Lcom/vinted/shared/featureflags/FeatureFlags;", "flags", "(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "MetroContributionToApplicationScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsProviderFactoryImpl implements FeatureFlagsProviderFactory {
    public static final int $stable = 8;
    private final FeatureFlagsInteractor interactor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagsProviderFactory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "instance", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagsProviderFactory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "instance", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagsProviderFactory bindsAsFeatureFlagsProviderFactory(FeatureFlagsProviderFactoryImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagsProviderFactory bindsAsFeatureFlagsProviderFactory(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagsProviderFactoryImpl featureFlagsProviderFactoryImpl) {
                featureFlagsProviderFactoryImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagsProviderFactory(featureFlagsProviderFactoryImpl);
            }
        }

        default FeatureFlagsProviderFactory bindsAsFeatureFlagsProviderFactory(FeatureFlagsProviderFactoryImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsProviderFactoryImpl(FeatureFlagsInteractor featureFlagsInteractor) {
        featureFlagsInteractor.getClass();
        this.interactor = featureFlagsInteractor;
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory
    public <T extends FeatureFlags> FeatureFlagsProvider<T> create(T flags) {
        flags.getClass();
        return new FeatureFlagProviderImpl(flags, this.interactor);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "mirrorFunction", "interactor", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf interactor;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.interactor = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsProviderFactoryImpl newInstance(FeatureFlagsInteractor featureFlagsInteractor) {
            return Companion.newInstance(featureFlagsInteractor);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsProviderFactoryImpl invoke() {
            return Companion.newInstance((FeatureFlagsInteractor) this.interactor.invoke());
        }

        public final FeatureFlagsProviderFactoryImpl mirrorFunction(FeatureFlagsInteractor interactor) {
            interactor.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "interactor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "newInstance", "(Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf interactor) {
                interactor.getClass();
                return new MetroFactory(interactor, null);
            }

            @JvmStatic
            public final FeatureFlagsProviderFactoryImpl newInstance(FeatureFlagsInteractor interactor) {
                interactor.getClass();
                return new FeatureFlagsProviderFactoryImpl(interactor);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
