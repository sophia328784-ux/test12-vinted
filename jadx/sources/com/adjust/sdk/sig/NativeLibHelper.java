package com.adjust.sdk.sig;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class NativeLibHelper implements a {
    static {
        try {
            System.loadLibrary("signer");
        } catch (UnsatisfiedLinkError e) {
            Log.e("NativeLibHelper", "Signer Library could not be loaded: " + e.getMessage());
        }
    }

    private native void nOnResume();

    private native byte[] nSign(Context context, Object obj, byte[] bArr, int i);

    public final byte[] a(Context context, Object obj, byte[] bArr, int i) {
        return nSign(context, obj, bArr, i);
    }

    public final void a() {
        nOnResume();
    }
}
