package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.external.VideoContentListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u0 extends j0 implements VideoContentListener {
    protected boolean isOverlayOutside = true;

    public boolean isOverlayOutside() {
        return this.isOverlayOutside;
    }

    @Override // com.fyber.inneractive.sdk.external.VideoContentListener
    public void onCompleted() {
        InneractiveContentController.EventsListener eventsListener = this.mEventsListener;
        if (eventsListener != null) {
            ((VideoContentListener) eventsListener).onCompleted();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.VideoContentListener
    public void onPlayerError() {
        InneractiveContentController.EventsListener eventsListener = this.mEventsListener;
        if (eventsListener != null) {
            ((VideoContentListener) eventsListener).onPlayerError();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.VideoContentListener
    public void onProgress(int i, int i2) {
        InneractiveContentController.EventsListener eventsListener = this.mEventsListener;
        if (eventsListener != null) {
            ((VideoContentListener) eventsListener).onProgress(i, i2);
        }
    }

    public u0 setOverlayOutside(boolean z) {
        this.isOverlayOutside = z;
        return this;
    }
}
