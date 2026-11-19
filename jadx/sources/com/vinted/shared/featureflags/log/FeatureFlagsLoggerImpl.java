package com.vinted.shared.featureflags.log;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.core.logger.Log;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u008a\u0002\u0016\b\u000e\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl;", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "<init>", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "message", "", ReportingMessage.MessageType.EVENT, "throwable", "", "MetroContributionToApplicationScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsLoggerImpl implements FeatureFlagsLogger {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagsLogger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "instance", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagsLogger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "instance", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagsLogger bindsAsFeatureFlagsLogger(FeatureFlagsLoggerImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagsLogger bindsAsFeatureFlagsLogger(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagsLoggerImpl featureFlagsLoggerImpl) {
                featureFlagsLoggerImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagsLogger(featureFlagsLoggerImpl);
            }
        }

        default FeatureFlagsLogger bindsAsFeatureFlagsLogger(FeatureFlagsLoggerImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLoggerImpl;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final FeatureFlagsLoggerImpl newInstance() {
            return new FeatureFlagsLoggerImpl();
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsLoggerImpl invoke() {
            return newInstance();
        }

        public final FeatureFlagsLoggerImpl mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsLoggerImpl() {
    }

    @Override // com.vinted.shared.featureflags.log.FeatureFlagsLogger
    public void d(String message) {
        message.getClass();
        Log.Companion.a(Log.Companion, "[FeatureFlags] ".concat(message));
    }

    @Override // com.vinted.shared.featureflags.log.FeatureFlagsLogger
    public void e(String message, Throwable throwable) {
        message.getClass();
        throwable.getClass();
        Log.Companion companion = Log.Companion;
        String strConcat = "[FeatureFlags] ".concat(message);
        companion.getClass();
        Log.Companion.e(strConcat, throwable);
    }

    @Override // com.vinted.shared.featureflags.log.FeatureFlagsLogger
    public void e(String message) {
        message.getClass();
        Log.Companion.b(Log.Companion, "[FeatureFlags] ".concat(message));
    }
}
