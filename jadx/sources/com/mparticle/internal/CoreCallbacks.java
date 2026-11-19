package com.mparticle.internal;

import android.app.Activity;
import android.net.Uri;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.MParticleOptions;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u001dJ\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J$\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH&J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H'J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\b\u0010\u0015\u001a\u00020\u0003H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\fH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\fH&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\fH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&¨\u0006\u001e"}, d2 = {"Lcom/mparticle/internal/CoreCallbacks;", "", "isBackgrounded", "", "getUserBucket", "", "isEnabled", "setIntegrationAttributes", "", "kitId", "integrationAttributes", "", "", "getIntegrationAttributes", "getCurrentActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getLatestKitConfiguration", "Lorg/json/JSONArray;", "getDataplanOptions", "Lcom/mparticle/MParticleOptions$DataplanOptions;", "isPushEnabled", "getPushSenderId", "getPushInstanceId", "getLaunchUri", "Landroid/net/Uri;", "getLaunchAction", "getKitListener", "Lcom/mparticle/internal/CoreCallbacks$KitListener;", "KitListener", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CoreCallbacks {
    WeakReference<Activity> getCurrentActivity();

    MParticleOptions.DataplanOptions getDataplanOptions();

    Map<String, String> getIntegrationAttributes(int kitId);

    KitListener getKitListener();

    JSONArray getLatestKitConfiguration();

    String getLaunchAction();

    Uri getLaunchUri();

    String getPushInstanceId();

    String getPushSenderId();

    int getUserBucket();

    boolean isBackgrounded();

    boolean isEnabled();

    boolean isPushEnabled();

    void setIntegrationAttributes(int kitId, Map<String, String> integrationAttributes);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\bf\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0006J9\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0012\u0010\u0013JC\u0010\u0012\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0012\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/mparticle/internal/CoreCallbacks$KitListener;", "", "", "kitId", "", "kitFound", "(I)V", "", "configuration", "kitConfigReceived", "(ILjava/lang/String;)V", "reason", "kitExcluded", "kitStarted", "", "used", "", "objects", "onKitApiCalled", "(ILjava/lang/Boolean;[Ljava/lang/Object;)V", "methodName", "(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface KitListener {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.a;

        @JvmField
        public static final KitListener EMPTY = new a();

        /* JADX INFO: renamed from: com.mparticle.internal.CoreCallbacks$KitListener$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class Companion {
            static final /* synthetic */ Companion a = new Companion();

            private Companion() {
            }
        }

        void kitConfigReceived(int kitId, String configuration);

        void kitExcluded(int kitId, String reason);

        void kitFound(int kitId);

        void kitStarted(int kitId);

        void onKitApiCalled(int kitId, Boolean used, Object... objects);

        void onKitApiCalled(String methodName, int kitId, Boolean used, Object... objects);

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class a implements KitListener {
            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void onKitApiCalled(int i, Boolean bool, Object... objArr) {
                objArr.getClass();
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void onKitApiCalled(String str, int i, Boolean bool, Object... objArr) {
                objArr.getClass();
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitFound(int i) {
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitStarted(int i) {
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitConfigReceived(int i, String str) {
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitExcluded(int i, String str) {
            }
        }
    }
}
