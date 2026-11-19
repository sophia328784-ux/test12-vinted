package com.pubmatic.sdk.crashanalytics;

import android.content.Context;
import androidx.annotation.Keep;
import atd.d.b;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.POBCrashAnalysing;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;", "Lcom/pubmatic/sdk/common/POBCrashAnalysing;", "()V", "crashHandler", "Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;", "isInitialized", "", MobileAdsBridgeBase.initializeMethodName, "", "context", "Landroid/content/Context;", "invalidate", "readCrash", "Companion", "POBCrashReporterListenerImpl", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCrashAnalytics implements POBCrashAnalysing {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "POBCrashAnalytics";
    private POBCrashHandler crashHandler;
    private boolean isInitialized;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;", "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;", "Landroid/content/Context;", "context", "Lorg/json/JSONArray;", "reqJSONArray", "<init>", "(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V", "", "onSuccess", "()V", "onFailure", "a", "Landroid/content/Context;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lorg/json/JSONArray;", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class POBCrashReporterListenerImpl implements POBCrashReporterListener {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final JSONArray reqJSONArray;
        final /* synthetic */ POBCrashAnalytics c;

        public POBCrashReporterListenerImpl(POBCrashAnalytics pOBCrashAnalytics, Context context, JSONArray jSONArray) {
            context.getClass();
            jSONArray.getClass();
            this.c = pOBCrashAnalytics;
            this.context = context;
            this.reqJSONArray = jSONArray;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(POBCrashReporterListenerImpl pOBCrashReporterListenerImpl) {
            pOBCrashReporterListenerImpl.getClass();
            if (pOBCrashReporterListenerImpl.reqJSONArray.length() != 0) {
                while (pOBCrashReporterListenerImpl.reqJSONArray.length() > 10) {
                    pOBCrashReporterListenerImpl.reqJSONArray.remove(0);
                }
                Context context = pOBCrashReporterListenerImpl.context;
                String string = pOBCrashReporterListenerImpl.reqJSONArray.toString();
                string.getClass();
                POBCrashAnalyticsUtils.writeToFile(context, "POBCrash.txt", string);
                POBCrashStorage.INSTANCE.setCrashJsonArray(pOBCrashReporterListenerImpl.reqJSONArray);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(POBCrashReporterListenerImpl pOBCrashReporterListenerImpl) {
            pOBCrashReporterListenerImpl.getClass();
            POBCrashAnalyticsUtils.writeToFile(pOBCrashReporterListenerImpl.context, "POBCrash.txt", "");
            POBCrashStorage.INSTANCE.clear();
        }

        @Override // com.pubmatic.sdk.crashanalytics.POBCrashReporterListener
        public void onFailure() {
            POBTaskHandler.INSTANCE.getInstance().runOnBackgroundThread(new a(this, (byte) 0));
        }

        @Override // com.pubmatic.sdk.crashanalytics.POBCrashReporterListener
        public void onSuccess() {
            POBTaskHandler.INSTANCE.getInstance().runOnBackgroundThread(new a(this, (byte) 1));
        }
    }

    private final void readCrash(Context context) {
        POBUtils.runOnBackgroundThread(new b((Object) context, (Object) this, (byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: readCrash$lambda-1, reason: not valid java name */
    public static final void m473readCrash$lambda1(Context context, POBCrashAnalytics pOBCrashAnalytics) {
        context.getClass();
        pOBCrashAnalytics.getClass();
        JSONArray jSONArray = new JSONArray();
        String fromFile = POBCrashAnalyticsUtils.readFromFile(context, "POBCrash.txt");
        if (fromFile != null) {
            try {
                jSONArray = new JSONArray(fromFile);
            } catch (JSONException e) {
                POBLog.debug(TAG, "Exception occurred while converting stringified jsonto JSONArray. Message -> " + e.getMessage() + '.', new Object[0]);
            }
        }
        POBCrashStorage.INSTANCE.setCrashJsonArray(jSONArray);
        JSONArray jsonArray = new POBANRReader(context).getJsonArray();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            jSONArray.put(jsonArray.getJSONObject(i));
        }
        if (jSONArray.length() == 0) {
            POBLog.debug(TAG, "No previously saved diagnostic data found.", new Object[0]);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("crashes", jSONArray);
        POBCrashReporter pOBCrashReporter = POBCrashReporter.INSTANCE;
        POBNetworkHandler networkHandlerWithBackgroundThreadDelivery = POBInstanceProvider.getNetworkHandlerWithBackgroundThreadDelivery();
        networkHandlerWithBackgroundThreadDelivery.getClass();
        pOBCrashReporter.reportCrash(networkHandlerWithBackgroundThreadDelivery, jSONObject, new POBCrashReporterListenerImpl(pOBCrashAnalytics, context, jSONArray));
    }

    @Override // com.pubmatic.sdk.common.POBCrashAnalysing
    public void initialize(Context context) {
        context.getClass();
        if (this.isInitialized) {
            return;
        }
        POBCrashHandler pOBCrashHandler = new POBCrashHandler(context, Thread.getDefaultUncaughtExceptionHandler());
        this.crashHandler = pOBCrashHandler;
        Thread.setDefaultUncaughtExceptionHandler(pOBCrashHandler);
        readCrash(context);
        this.isInitialized = true;
    }

    @Override // com.pubmatic.sdk.common.POBCrashAnalysing
    public void invalidate() {
        POBCrashStorage.INSTANCE.clear();
        if (this.isInitialized) {
            POBCrashHandler pOBCrashHandler = this.crashHandler;
            if (pOBCrashHandler != null) {
                pOBCrashHandler.destroy();
            }
            this.crashHandler = null;
            this.isInitialized = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;", "", "()V", "TAG", "", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
