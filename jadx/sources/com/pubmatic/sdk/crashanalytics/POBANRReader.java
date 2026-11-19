package com.pubmatic.sdk.crashanalytics;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import com.google.ads.mediation.pubmatic.PubMaticMediationAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.g57;
import defpackage.sgi;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0007\u0010\u0011J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u0007\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBANRReader;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "a", "()V", "Landroid/app/ApplicationExitInfo;", "applicationExitInfo", "", "timeStamp", "(Landroid/app/ApplicationExitInfo;J)V", "Ljava/io/InputStream;", "inputStream", "", "(Ljava/io/InputStream;)Ljava/lang/String;", "data", "(Ljava/lang/String;)Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()J", "(J)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Ljava/lang/String;", "tag", "Lorg/json/JSONArray;", "c", "Lorg/json/JSONArray;", "getJsonArray", "()Lorg/json/JSONArray;", "jsonArray", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBANRReader {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final JSONArray jsonArray;

    public POBANRReader(Context context) {
        context.getClass();
        this.context = context;
        this.tag = "POBANRReader";
        this.jsonArray = new JSONArray();
        if (Build.VERSION.SDK_INT >= 30) {
            a();
        } else {
            POBLog.debug("POBANRReader", "Cannot read ANRs as current OS version is below Android 11.", new Object[0]);
        }
    }

    private final void a() {
        long jB = b();
        try {
            Object systemService = this.context.getSystemService("activity");
            systemService.getClass();
            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) systemService).getHistoricalProcessExitReasons(this.context.getPackageName(), 0, 10);
            historicalProcessExitReasons.getClass();
            Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
            long j = 0;
            while (it.hasNext()) {
                ApplicationExitInfo applicationExitInfoD = g57.d(it.next());
                if (applicationExitInfoD.getReason() == 6) {
                    long timestamp = applicationExitInfoD.getTimestamp();
                    if (j == 0) {
                        j = timestamp;
                    }
                    if (jB == 0) {
                        a(applicationExitInfoD, timestamp);
                    } else if (timestamp > jB) {
                        a(applicationExitInfoD, timestamp);
                    }
                }
            }
            if (j != 0) {
                a(j);
            }
        } catch (Exception e) {
            POBLog.debug(this.tag, e.getClass().getName() + " caught while fetching the historical process exit reasons. Message -> " + e.getMessage() + '.', new Object[0]);
        }
    }

    private final long b() {
        String fromFile = POBCrashAnalyticsUtils.readFromFile(this.context, "pob_anr.json");
        if (fromFile == null) {
            return 0L;
        }
        try {
            return new JSONObject(fromFile).optLong("POBLastSyncedANRTimeStamp", 0L);
        } catch (JSONException e) {
            POBLog.debug(this.tag, "JSONException caught while reading ANR timestamp from file. Message -> " + e.getMessage() + '.', new Object[0]);
            return 0L;
        }
    }

    public final Context getContext() {
        return this.context;
    }

    public final JSONArray getJsonArray() {
        return this.jsonArray;
    }

    private final void a(ApplicationExitInfo applicationExitInfo, long timeStamp) throws IOException {
        String strA;
        InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
        if (traceInputStream == null || (strA = a(a(traceInputStream))) == null || !sgi.D(strA, PubMaticMediationAdapter.SDK_ERROR_DOMAIN, false)) {
            return;
        }
        this.jsonArray.put(new POBCrashHelper("Application Not Responding", strA, timeStamp).getCrashJson(this.context));
    }

    private final String a(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append("\n");
                } else {
                    Unit unit = Unit.a;
                    bufferedReader.close();
                    return sb.toString();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        }
    }

    private final String a(String data) {
        MatcherMatchResult matcherMatchResultB = new Regex("\"main\" prio=.*?(?=\n\n)", RegexOption.DOT_MATCHES_ALL).b(0, data);
        if (matcherMatchResultB != null) {
            return matcherMatchResultB.getValue();
        }
        return null;
    }

    private final void a(long timeStamp) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("POBLastSyncedANRTimeStamp", timeStamp);
            Context context = this.context;
            String string = jSONObject.toString();
            string.getClass();
            POBCrashAnalyticsUtils.writeToFile(context, "pob_anr.json", string);
        } catch (JSONException e) {
            POBLog.error(this.tag, "JSONException caught while putting timestamp in JSON. Message -> " + e.getMessage() + '.', new Object[0]);
        }
    }
}
