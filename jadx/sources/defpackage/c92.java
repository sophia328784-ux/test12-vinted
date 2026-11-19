package defpackage;

import com.braze.BrazeActivityLifecycleCallbackListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeActivityLifecycleCallbackListener b;

    public /* synthetic */ c92(BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener, byte b) {
        this.a = b;
        this.b = brazeActivityLifecycleCallbackListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener = this.b;
        switch (b) {
            case 0:
                return d92.b(new StringBuilder("Skipping unregisterInAppMessageManager in onActivityPaused. shouldPersistWebView="), brazeActivityLifecycleCallbackListener.e, " (null means async load incomplete, defaulting to persist)");
            case 1:
                return "BrazeActivityLifecycleCallbackListener using in-app messaging blocklist: " + brazeActivityLifecycleCallbackListener.c;
            case 2:
                return "BrazeActivityLifecycleCallbackListener using session handling blocklist: " + brazeActivityLifecycleCallbackListener.d;
            default:
                return "Async load of shouldPersistWebView completed: " + brazeActivityLifecycleCallbackListener.e;
        }
    }
}
