package com.vungle.ads.internal.omsdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.applovin.shadow.okio.Segment;
import com.iab.omid.library.vungle.Omid;
import com.vungle.ads.R;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.util.Logger;
import defpackage.muk;
import defpackage.z67;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0002\b\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\b\u0001\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/vungle/ads/internal/omsdk/OMInjector;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "cachedOMSDKJS", "Ljava/util/concurrent/atomic/AtomicReference;", "", "cachedOMSessionJS", "getContext", "()Landroid/content/Context;", "uiHandler", "Landroid/os/Handler;", "getOMSDKJS", "getOMSDKJS$vungle_ads_release", "getOMSessionJS", Reporting.EventType.SDK_INIT, "", "injectJsFiles", "", "Ljava/io/File;", "dir", "injectJsFiles$vungle_ads_release", "loadJsFromRaw", "resId", "", "writeToFile", "lines", "outputFile", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OMInjector {
    private static final String TAG = "OMInjector";
    private AtomicReference<String> cachedOMSDKJS;
    private AtomicReference<String> cachedOMSessionJS;
    private final Context context;
    private final Handler uiHandler;

    public OMInjector(Context context) {
        context.getClass();
        this.context = context;
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.cachedOMSDKJS = new AtomicReference<>(null);
        this.cachedOMSessionJS = new AtomicReference<>(null);
    }

    private final String getOMSessionJS() {
        String str = this.cachedOMSessionJS.get();
        if (str != null) {
            return str;
        }
        String strLoadJsFromRaw = loadJsFromRaw(R.raw.omid_session_client_v1_6_2);
        this.cachedOMSessionJS.set(strLoadJsFromRaw);
        return strLoadJsFromRaw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-2, reason: not valid java name */
    public static final void m1047init$lambda2(OMInjector oMInjector) {
        Object failure;
        oMInjector.getClass();
        try {
            int i = Result.b;
            if (!Omid.isActive()) {
                Omid.activate(oMInjector.context);
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "error: " + thA.getLocalizedMessage());
        }
    }

    private final String loadJsFromRaw(int resId) {
        Object failure;
        try {
            int i = Result.b;
            InputStream inputStreamOpenRawResource = this.context.getResources().openRawResource(resId);
            inputStreamOpenRawResource.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.b), Segment.SIZE);
            try {
                failure = TextStreamsKt.b(bufferedReader);
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            int i2 = Result.b;
            failure = new Result.Failure(th3);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (String) failure;
    }

    private final File writeToFile(String lines, File outputFile) throws IOException {
        if (lines == null) {
            muk.t("omsdk js must not be null");
            return null;
        }
        FileWriter fileWriter = new FileWriter(outputFile);
        try {
            fileWriter.write(lines);
            fileWriter.flush();
            fileWriter.close();
            return outputFile;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileWriter, th);
                throw th2;
            }
        }
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getOMSDKJS$vungle_ads_release() {
        String str = this.cachedOMSDKJS.get();
        if (str != null) {
            return str;
        }
        String strLoadJsFromRaw = loadJsFromRaw(R.raw.omsdk_v1_6_2);
        this.cachedOMSDKJS.set(strLoadJsFromRaw);
        return strLoadJsFromRaw;
    }

    public final void init() {
        this.uiHandler.post(new z67((Object) this, (byte) 19));
    }

    public final List<File> injectJsFiles$vungle_ads_release(File dir) throws IOException {
        dir.getClass();
        ArrayList arrayList = new ArrayList();
        File file = new File(dir, Constants.OM_SDK_JS);
        if (!file.exists()) {
            Logger.INSTANCE.d(TAG, "injecting omsdk.js to " + file.getAbsolutePath());
            String oMSDKJS$vungle_ads_release = getOMSDKJS$vungle_ads_release();
            if (oMSDKJS$vungle_ads_release != null) {
                writeToFile(oMSDKJS$vungle_ads_release, file);
            }
            arrayList.add(file);
        }
        File file2 = new File(dir, Constants.OM_SESSION_JS);
        if (!file2.exists()) {
            Logger.INSTANCE.d(TAG, "injecting omsdk-session.js to " + file2.getAbsolutePath());
            String oMSessionJS = getOMSessionJS();
            if (oMSessionJS != null) {
                writeToFile(oMSessionJS, file2);
            }
            arrayList.add(file2);
        }
        return arrayList;
    }
}
