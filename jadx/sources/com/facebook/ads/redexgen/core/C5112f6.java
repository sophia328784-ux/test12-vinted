package com.facebook.ads.redexgen.core;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5112f6 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ C39893r A00;

    public C5112f6(C39893r c39893r) {
        this.A00 = c39893r;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        new Handler(Looper.getMainLooper()).post(new C4224Dl(this, i));
    }
}
