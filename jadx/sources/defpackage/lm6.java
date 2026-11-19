package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.SystemClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.EnhancedIntentService;
import com.mparticle.internal.KitsLoadedCallback;
import com.mparticle.kits.KitManagerImpl;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.progressmanager.R$integer;
import com.vinted.views.organisms.loader.VintedLiftedLoaderDialog;
import io.reactivex.disposables.Disposable;
import java.util.HashSet;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lm6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lm6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                rx5 rx5Var = (rx5) this.b;
                hm6 hm6Var = (hm6) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    u58 u58VarA = mf5.a(rx5Var.b);
                    if (u58VarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    v58 v58Var = (v58) u58VarA.a;
                    synchronized (v58Var.d) {
                        v58Var.f = threadPoolExecutor;
                        break;
                    }
                    u58VarA.a.a(new mm6(hm6Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    hm6Var.a(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.b;
                Intent intent = (Intent) this.c;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
                int i = EnhancedIntentService.a;
                try {
                    enhancedIntentService.handleIntent(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 2:
                ((KitManagerImpl) this.b).lambda$updateKits$1((JSONArray) this.c, (KitsLoadedCallback) this.d);
                return;
            default:
                ProgressManager progressManager = (ProgressManager) this.b;
                Activity activity = (Activity) this.c;
                ProgressEvent progressEvent = (ProgressEvent) this.d;
                int i2 = ProgressManager.a;
                boolean z = progressEvent.show;
                Object obj = progressEvent.tag;
                HashSet<Object> hashSet = progressManager.tags;
                if (z) {
                    hashSet.add(obj);
                    Disposable disposable = progressManager.hideDisposable;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    progressManager.hideDisposable = null;
                    long integer = progressEvent.delay ? ((long) activity.getResources().getInteger(R$integer.fragment_transition_duration)) + 100 : 0L;
                    VintedLiftedLoaderDialog vintedLiftedLoaderDialog = progressManager.progress;
                    if ((vintedLiftedLoaderDialog != null ? vintedLiftedLoaderDialog.isShowing() : false) || progressManager.showDisposable != null) {
                        return;
                    }
                    progressManager.showDisposable = ProgressManager.delayCall(integer, new zjc((Object) progressManager, (Object) activity, (Object) progressEvent, (byte) 11));
                    return;
                }
                hashSet.remove(obj);
                if (hashSet.isEmpty()) {
                    Disposable disposable2 = progressManager.showDisposable;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    progressManager.showDisposable = null;
                    VintedLiftedLoaderDialog vintedLiftedLoaderDialog2 = progressManager.progress;
                    if ((vintedLiftedLoaderDialog2 != null ? vintedLiftedLoaderDialog2.isShowing() : false) && progressManager.hideDisposable == null) {
                        progressManager.hideDisposable = ProgressManager.delayCall(Math.max(100L, 500 - (SystemClock.uptimeMillis() - progressManager.startTime)), new xie(progressManager, (byte) 8));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
