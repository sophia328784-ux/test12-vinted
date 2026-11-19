package net.pubnative.lite.sdk.provider;

import android.content.Context;
import android.os.Build;
import android.os.OutcomeReceiver;
import android.os.ext.SdkExtensions;
import atd.bc.a;
import com.mparticle.kits.MPSideloadedKit;
import defpackage.li8;
import defpackage.oi8;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class TopicsApiImpl implements TopicProvider {
    private final String TAG = "TopicsApiImpl";

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.provider.TopicsApiImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements OutcomeReceiver {
        final /* synthetic */ TopicProvider.Callback val$callback;

        public AnonymousClass1(TopicProvider.Callback callback) {
            this.val$callback = callback;
        }

        public void onError(Exception exc) {
            Logger.e(TopicsApiImpl.this.TAG, exc.getMessage());
            this.val$callback.onResult(null);
            super.onError((Throwable) exc);
        }

        public void onResult(oi8 oi8Var) {
            new ArrayList();
            oi8Var.getClass();
            throw new RuntimeException("Stub!");
        }
    }

    @Override // net.pubnative.lite.sdk.provider.TopicProvider
    public void getTopics(Context context, TopicProvider.Callback callback) {
        if (context == null || callback == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT) < 4) {
            callback.onResult(null);
            return;
        }
        Executors.newCachedThreadPool();
        new li8();
        context.getPackageName();
        a.g("Stub!");
    }
}
