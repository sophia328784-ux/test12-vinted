package net.empower.mobile.ads.api;

import android.app.Application;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.g57;
import defpackage.sgi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011¨\u0006\u0019"}, d2 = {"Lnet/empower/mobile/ads/api/EMAConfiguration;", "", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "appAdIdentifier", "", "debugMode", "", "logLevel", "Lnet/empower/mobile/ads/api/LogLevel;", "variant", "ext", "<init>", "(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;)V", "getApplication", "()Landroid/app/Application;", "getAppAdIdentifier", "()Ljava/lang/String;", "getDebugMode", "()Z", "getLogLevel", "()Lnet/empower/mobile/ads/api/LogLevel;", "getVariant", "getExt", "Builder", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EMAConfiguration {
    public static final int $stable = 8;
    private final String appAdIdentifier;
    private final Application application;
    private final boolean debugMode;
    private final String ext;
    private final LogLevel logLevel;
    private final String variant;

    private EMAConfiguration(Application application, String str, boolean z, LogLevel logLevel, String str2, String str3) {
        this.application = application;
        this.appAdIdentifier = str;
        this.debugMode = z;
        this.logLevel = logLevel;
        this.variant = str2;
        this.ext = str3;
    }

    public final String getAppAdIdentifier() {
        return this.appAdIdentifier;
    }

    public final Application getApplication() {
        return this.application;
    }

    public final boolean getDebugMode() {
        return this.debugMode;
    }

    public final String getExt() {
        return this.ext;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final String getVariant() {
        return this.variant;
    }

    public /* synthetic */ EMAConfiguration(Application application, String str, boolean z, LogLevel logLevel, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, str, z, logLevel, str2, str3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;", "", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "appAdIdentifier", "", "<init>", "(Landroid/app/Application;Ljava/lang/String;)V", "debugMode", "", "logLevel", "Lnet/empower/mobile/ads/api/LogLevel;", "variant", "ext", "enabled", AppLovinEventTypes.USER_COMPLETED_LEVEL, "nonPersonalizedAds", "nonPersonalized", "build", "Lnet/empower/mobile/ads/api/EMAConfiguration;", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
        public static final int $stable = 8;
        private final String appAdIdentifier;
        private final Application application;
        private boolean debugMode;
        private String ext;
        private LogLevel logLevel;
        private String variant;

        public Builder(Application application, String str) {
            application.getClass();
            str.getClass();
            this.application = application;
            this.appAdIdentifier = str;
            this.logLevel = LogLevel.NONE;
        }

        public final EMAConfiguration build() {
            if (sgi.N(this.appAdIdentifier)) {
                g57.s("appAdIdentifier cannot be blank");
                return null;
            }
            boolean z = this.debugMode;
            return new EMAConfiguration(this.application, this.appAdIdentifier, z, (z && this.logLevel == LogLevel.NONE) ? LogLevel.ALL : this.logLevel, this.variant, this.ext, null);
        }

        public final Builder debugMode(boolean enabled) {
            this.debugMode = enabled;
            return this;
        }

        public final Builder ext(String ext) {
            this.ext = ext;
            return this;
        }

        public final Builder logLevel(LogLevel level) {
            level.getClass();
            this.logLevel = level;
            return this;
        }

        public final Builder variant(String variant) {
            this.variant = variant;
            return this;
        }

        @Deprecated
        public final Builder nonPersonalizedAds(boolean nonPersonalized) {
            return this;
        }
    }
}
