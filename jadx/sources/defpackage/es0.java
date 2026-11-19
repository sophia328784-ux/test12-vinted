package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.internal.i0;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class es0 extends Handler {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es0(fs0 fs0Var, Looper looper) {
        super(looper);
        this.b = fs0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        fs0.a aVar = null;
        switch (this.a) {
            case 0:
                fs0 fs0Var = (fs0) this.b;
                ArrayDeque arrayDeque = fs0.g;
                int i = message.what;
                if (i == 1) {
                    fs0.a aVar2 = (fs0.a) message.obj;
                    try {
                        fs0Var.a.queueInputBuffer(aVar2.a, 0, aVar2.b, aVar2.d, aVar2.e);
                        break;
                    } catch (RuntimeException e) {
                        AtomicReference atomicReference = fs0Var.d;
                        while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                        }
                    }
                    aVar = aVar2;
                } else if (i == 2) {
                    fs0.a aVar3 = (fs0.a) message.obj;
                    int i2 = aVar3.a;
                    MediaCodec.CryptoInfo cryptoInfo = aVar3.c;
                    long j = aVar3.d;
                    int i3 = aVar3.e;
                    try {
                        synchronized (fs0.h) {
                            fs0Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                            break;
                        }
                    } catch (RuntimeException e2) {
                        AtomicReference atomicReference2 = fs0Var.d;
                        while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                        }
                    }
                    aVar = aVar3;
                } else if (i == 3) {
                    fs0Var.e.c();
                } else if (i != 4) {
                    AtomicReference atomicReference3 = fs0Var.d;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        fs0Var.a.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = fs0Var.d;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (aVar != null) {
                    ArrayDeque arrayDeque2 = fs0.g;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(aVar);
                        break;
                    }
                    return;
                }
                return;
            default:
                if (yk4.a.contains(this)) {
                    return;
                }
                try {
                    message.getClass();
                    i0 i0Var = (i0) this.b;
                    if (message.what == i0Var.g) {
                        Bundle data = message.getData();
                        if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                            i0Var.d(null);
                        } else {
                            i0Var.d(data);
                        }
                        try {
                            i0Var.a.unbindService(i0Var);
                            return;
                        } catch (IllegalArgumentException unused) {
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    yk4.a(this, th);
                    return;
                }
        }
    }

    public es0(i0 i0Var) {
        this.b = i0Var;
    }
}
