package com.google.ads.interactivemedia.pal;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzagc;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.internal.pal.zzid;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import defpackage.zmg;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class NonceManager {
    public static final zzagc i = zzagc.zzc(3);
    public static final zzagc j = zzagc.zzc(5);
    public static final /* synthetic */ int zzc = 0;
    public final Context a;
    public final ExecutorService b;
    public final Task c;
    public final zzax d;
    public final zzav e;
    public final String f;
    public boolean g = false;
    public String h;

    public NonceManager(Context context, zzid zzidVar, ExecutorService executorService, Task task, zzax zzaxVar, String str) {
        this.a = context;
        this.b = executorService;
        this.c = task;
        this.d = zzaxVar;
        this.e = new zzav(zzidVar, j);
        this.f = str;
    }

    @NonNull
    public String getNonce() {
        return this.f;
    }

    public void sendAdClick() {
        Continuation continuation = new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzan
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                NonceManager nonceManager = this.zza;
                nonceManager.getClass();
                return ((zzfm) task.getResult()).zza(nonceManager.a, "");
            }
        };
        Task task = this.c;
        ExecutorService executorService = this.b;
        Tasks.withTimeout(task.continueWith(executorService, continuation), i.zzd(), TimeUnit.MILLISECONDS).continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzao
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                NonceManager nonceManager = this.zza;
                nonceManager.getClass();
                nonceManager.d.zza(4, task2.isSuccessful() ? (String) task2.getResult() : null);
                return null;
            }
        });
    }

    public void sendAdTouch(@NonNull final MotionEvent motionEvent) {
        Continuation continuation = new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzal
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) throws RemoteException {
                MotionEvent motionEvent2 = motionEvent;
                zzagc zzagcVar = NonceManager.i;
                ((zzfm) task.getResult()).zzd(motionEvent2);
                return null;
            }
        };
        Task task = this.c;
        ExecutorService executorService = this.b;
        Tasks.withTimeout(task.continueWith(executorService, continuation), i.zzd(), TimeUnit.MILLISECONDS).continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzam
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                this.zza.d.zza(5, null);
                return null;
            }
        });
    }

    public void sendPlaybackEnd() {
        this.e.zzd();
        if (this.g) {
            this.g = false;
            this.d.zza(8, this.h);
        }
    }

    public void sendPlaybackStart() {
        if (this.g) {
            return;
        }
        this.g = true;
        zmg zmgVar = new zmg((Object) this, (byte) 17);
        Task task = this.c;
        ExecutorService executorService = this.b;
        Task taskWithTimeout = Tasks.withTimeout(task.continueWith(executorService, zmgVar), i.zzd(), TimeUnit.MILLISECONDS);
        taskWithTimeout.continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzap
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                NonceManager nonceManager = this.zza;
                nonceManager.getClass();
                String str = task2.isSuccessful() ? (String) task2.getResult() : null;
                nonceManager.h = str;
                nonceManager.d.zza(6, str);
                return null;
            }
        });
        taskWithTimeout.continueWith(new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzaq
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                NonceManager nonceManager = this.zza;
                if (!nonceManager.g) {
                    return null;
                }
                nonceManager.e.zzc(new zzar(nonceManager));
                return null;
            }
        });
    }

    @Deprecated
    public void sendAdImpression() {
    }
}
