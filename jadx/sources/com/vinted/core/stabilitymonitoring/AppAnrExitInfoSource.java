package com.vinted.core.stabilitymonitoring;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.ugi;
import defpackage.wm9;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;", "Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Companion", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppAnrExitInfoSource implements AnrExitInfoSource {
    public final Application application;

    static {
        new Companion(null);
    }

    @wm9
    public AppAnrExitInfoSource(Application application) {
        application.getClass();
        this.application = application;
    }

    public static Long getTraceValueKb(String str, String str2) {
        Object next;
        String string;
        String strConcat = str2.concat(": ");
        Iterator it = new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.C((String) next, strConcat, false));
        String str3 = (String) next;
        if (str3 == null || (string = sgi.m0(sgi.f0(str3, strConcat, str3)).toString()) == null) {
            return null;
        }
        return qgi.m(string);
    }

    public final ArrayList readHistoricalAnrs() throws IOException {
        String description;
        ScreenInfo screenInfo;
        ProcessState processState;
        Object failure;
        Application application = this.application;
        Object systemService = application.getSystemService("activity");
        systemService.getClass();
        ActivityManager activityManager = (ActivityManager) systemService;
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(application.getPackageName(), 0, 5);
        historicalProcessExitReasons.getClass();
        ArrayList<ApplicationExitInfo> arrayList = new ArrayList();
        for (Object obj : historicalProcessExitReasons) {
            if (((ApplicationExitInfo) obj).getReason() == 6) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (ApplicationExitInfo applicationExitInfo : arrayList) {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream, Charsets.b), Segment.SIZE);
                try {
                    description = TextStreamsKt.b(bufferedReader);
                    bufferedReader.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            } else {
                description = applicationExitInfo.getDescription();
                if (description == null) {
                    description = "ANR without stack trace";
                }
            }
            String str = description;
            ScreenSummary screenSummary = ScreenSummary.INSTANCE;
            byte[] processStateSummary = applicationExitInfo.getProcessStateSummary();
            screenSummary.getClass();
            if (processStateSummary == null || processStateSummary.length == 0) {
                screenInfo = new ScreenInfo("unknown", "unknown", null);
            } else {
                try {
                    int i = Result.b;
                    JSONObject jSONObject = new JSONObject(new String(processStateSummary, Charsets.b));
                    String sourceValueOrUnknown = ScreenSummaryKt.getSourceValueOrUnknown(jSONObject.optString("c"));
                    String sourceValueOrUnknown2 = ScreenSummaryKt.getSourceValueOrUnknown(jSONObject.optString(InneractiveMediationDefs.GENDER_MALE));
                    String sourceValueOrUnknown3 = ScreenSummaryKt.getSourceValueOrUnknown(jSONObject.optString(ReportingMessage.MessageType.SCREEN_VIEW));
                    if (sourceValueOrUnknown3.equals("unknown")) {
                        sourceValueOrUnknown3 = null;
                    }
                    failure = new ScreenInfo(sourceValueOrUnknown, sourceValueOrUnknown2, sourceValueOrUnknown3);
                } catch (Throwable th3) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th3);
                }
                Object screenInfo2 = new ScreenInfo("unknown", "unknown", null);
                if (failure instanceof Result.Failure) {
                    failure = screenInfo2;
                }
                screenInfo = (ScreenInfo) failure;
            }
            long timestamp = applicationExitInfo.getTimestamp();
            String strY0 = ugi.y0(65536, str);
            Long traceValueKb = getTraceValueKb(str, "PssKb");
            long jLongValue = traceValueKb != null ? traceValueKb.longValue() : applicationExitInfo.getPss();
            Long traceValueKb2 = getTraceValueKb(str, "RssKb");
            long jLongValue2 = traceValueKb2 != null ? traceValueKb2.longValue() : applicationExitInfo.getRss();
            int importance = applicationExitInfo.getImportance();
            if (importance == 100) {
                processState = ProcessState.FOREGROUND;
            } else if (importance == 125 || importance == 200) {
                processState = ProcessState.VISIBLE;
            } else {
                processState = importance >= 400 ? ProcessState.BACKGROUND_CACHED : ProcessState.UNKNOWN;
            }
            arrayList2.add(new AnrExitInfo(timestamp, strY0, jLongValue, jLongValue2, processState, applicationExitInfo.getDescription(), screenInfo.getSourceClass(), screenInfo.getSourceModule(), screenInfo.getAppVersion(), activityManager.isLowRamDevice()));
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0475a b = new C0475a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new AppAnrExitInfoSource(application);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.AppAnrExitInfoSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0475a {
            public /* synthetic */ C0475a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0475a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource$Companion;", "", "<init>", "()V", "MAX_STACK_TRACE_LENGTH", "", "PSS_LABEL", "", "RSS_LABEL", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
