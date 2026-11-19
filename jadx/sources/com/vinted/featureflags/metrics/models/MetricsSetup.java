package com.vinted.featureflags.metrics.models;

import android.app.Application;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\nHÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\nHÖ\u0001J\t\u0010\u001e\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/vinted/featureflags/metrics/models/MetricsSetup;", "", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "environment", "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;", "authTokenProvider", "Lkotlin/Function0;", "", "exportIntervalSeconds", "", "<init>", "(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)V", "getApplication", "()Landroid/app/Application;", "getEnvironment", "()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;", "getAuthTokenProvider", "()Lkotlin/jvm/functions/Function0;", "getExportIntervalSeconds", "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Environment", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MetricsSetup {
    private final Application application;
    private final Function0<String> authTokenProvider;
    private final Environment environment;
    private final int exportIntervalSeconds;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;", "", "defaultExportIntervalSeconds", "", "<init>", "(Ljava/lang/String;II)V", "getDefaultExportIntervalSeconds", "()I", "PRODUCTION", "SANDBOX", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Environment {
        PRODUCTION(30),
        SANDBOX(10);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int defaultExportIntervalSeconds;

        Environment(int i) {
            this.defaultExportIntervalSeconds = i;
        }

        public static EnumEntries<Environment> getEntries() {
            return $ENTRIES;
        }

        public final int getDefaultExportIntervalSeconds() {
            return this.defaultExportIntervalSeconds;
        }
    }

    public MetricsSetup(Application application, Environment environment, Function0<String> function0, int i) {
        application.getClass();
        environment.getClass();
        function0.getClass();
        this.application = application;
        this.environment = environment;
        this.authTokenProvider = function0;
        this.exportIntervalSeconds = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MetricsSetup copy$default(MetricsSetup metricsSetup, Application application, Environment environment, Function0 function0, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            application = metricsSetup.application;
        }
        if ((i2 & 2) != 0) {
            environment = metricsSetup.environment;
        }
        if ((i2 & 4) != 0) {
            function0 = metricsSetup.authTokenProvider;
        }
        if ((i2 & 8) != 0) {
            i = metricsSetup.exportIntervalSeconds;
        }
        return metricsSetup.copy(application, environment, function0, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Application getApplication() {
        return this.application;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Environment getEnvironment() {
        return this.environment;
    }

    public final Function0<String> component3() {
        return this.authTokenProvider;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getExportIntervalSeconds() {
        return this.exportIntervalSeconds;
    }

    public final MetricsSetup copy(Application application, Environment environment, Function0<String> authTokenProvider, int exportIntervalSeconds) {
        application.getClass();
        environment.getClass();
        authTokenProvider.getClass();
        return new MetricsSetup(application, environment, authTokenProvider, exportIntervalSeconds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MetricsSetup)) {
            return false;
        }
        MetricsSetup metricsSetup = (MetricsSetup) other;
        return Intrinsics.c(this.application, metricsSetup.application) && this.environment == metricsSetup.environment && Intrinsics.c(this.authTokenProvider, metricsSetup.authTokenProvider) && this.exportIntervalSeconds == metricsSetup.exportIntervalSeconds;
    }

    public final Application getApplication() {
        return this.application;
    }

    public final Function0<String> getAuthTokenProvider() {
        return this.authTokenProvider;
    }

    public final Environment getEnvironment() {
        return this.environment;
    }

    public final int getExportIntervalSeconds() {
        return this.exportIntervalSeconds;
    }

    public int hashCode() {
        return Integer.hashCode(this.exportIntervalSeconds) + fg.b((this.environment.hashCode() + (this.application.hashCode() * 31)) * 31, 31, this.authTokenProvider);
    }

    public String toString() {
        return "MetricsSetup(application=" + this.application + ", environment=" + this.environment + ", authTokenProvider=" + this.authTokenProvider + ", exportIntervalSeconds=" + this.exportIntervalSeconds + ")";
    }

    public /* synthetic */ MetricsSetup(Application application, Environment environment, Function0 function0, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, environment, function0, (i2 & 8) != 0 ? environment.getDefaultExportIntervalSeconds() : i);
    }
}
