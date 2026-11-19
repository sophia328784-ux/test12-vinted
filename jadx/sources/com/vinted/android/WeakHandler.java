package com.vinted.android;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/android/WeakHandler;", "Landroid/os/Handler;", "Landroid/os/Handler$Callback;", "callback", "<init>", "(Landroid/os/Handler$Callback;)V", "Landroid/os/Looper;", "looper", "(Landroid/os/Handler$Callback;Landroid/os/Looper;)V", "stdlib-android"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WeakHandler extends Handler {
    public final WeakReference<Handler.Callback> callback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeakHandler(Handler.Callback callback, Looper looper) {
        super(looper);
        callback.getClass();
        looper.getClass();
        this.callback = new WeakReference<>(callback);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        Handler.Callback callback = this.callback.get();
        if (callback != null) {
            callback.handleMessage(message);
        }
    }

    public WeakHandler(Handler.Callback callback) {
        callback.getClass();
        this.callback = new WeakReference<>(callback);
    }
}
