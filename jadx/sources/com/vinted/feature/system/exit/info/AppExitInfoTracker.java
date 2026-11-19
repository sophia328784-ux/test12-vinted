package com.vinted.feature.system.exit.info;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.os.Build;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.measurement.AppMeasurement;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.logger.Log;
import com.vinted.shared.externalevents.AppExitInfoEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import defpackage.g57;
import defpackage.lp3;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "AppExitInfoException", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppExitInfoTracker {
    public final Application application;
    public final ExternalEventTracker externalEventTracker;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/system/exit/info/AppExitInfoTracker$AppExitInfoException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AppExitInfoException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppExitInfoException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    @wm9
    public AppExitInfoTracker(Application application, ExternalEventTracker externalEventTracker) {
        application.getClass();
        externalEventTracker.getClass();
        this.application = application;
        this.externalEventTracker = externalEventTracker;
    }

    public static String getReasonName(int i) {
        switch (i) {
            case 0:
                return "unknown";
            case 1:
                return "exit_self";
            case 2:
                return "signaled";
            case 3:
                return "low_memory";
            case 4:
                return AppMeasurement.CRASH_ORIGIN;
            case 5:
                return "crash_native";
            case 6:
                return "ANR";
            case 7:
                return "initialization_failure";
            case 8:
                return "permission_change";
            case 9:
                return "excessive_resource_usage";
            case 10:
                return "user_requested";
            case 11:
                return "user_stopped";
            case 12:
                return "dependency_died";
            case 13:
                return InneractiveMediationNameConsts.OTHER;
            default:
                return "missing_reason_name_mapping";
        }
    }

    public final void trackAppExitInfo() {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            Object systemService = this.application.getSystemService("activity");
            systemService.getClass();
            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) systemService).getHistoricalProcessExitReasons(null, 0, 1);
            historicalProcessExitReasons.getClass();
            ApplicationExitInfo applicationExitInfoD = g57.d(lp3.O(historicalProcessExitReasons));
            if (applicationExitInfoD != null) {
                ExternalEventTracker externalEventTracker = this.externalEventTracker;
                int reason = applicationExitInfoD.getReason();
                String reasonName = getReasonName(applicationExitInfoD.getReason());
                String description = applicationExitInfoD.getDescription();
                if (description == null) {
                    description = "";
                }
                externalEventTracker.track(new AppExitInfoEvent(reason, reasonName, description));
            }
        } catch (IllegalArgumentException e) {
            Log.Companion.c(Log.Companion, new AppExitInfoException(e));
        }
    }
}
