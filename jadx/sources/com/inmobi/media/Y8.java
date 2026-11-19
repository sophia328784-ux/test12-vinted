package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiAudio;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y8 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ InMobiAudio a;

    public Y8(InMobiAudio inMobiAudio) {
        this.a = inMobiAudio;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            InMobiAudio inMobiAudio = this.a;
            inMobiAudio.f = J3.b(inMobiAudio.getMeasuredWidth() / N5.b());
            InMobiAudio inMobiAudio2 = this.a;
            inMobiAudio2.g = J3.b(inMobiAudio2.getMeasuredHeight() / N5.b());
            if (InMobiAudio.access$hasValidSize(this.a)) {
                this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobiAudio", "InMobiAudio$1.onGlobalLayout() handler threw unexpected error");
            e.getMessage();
        }
    }
}
