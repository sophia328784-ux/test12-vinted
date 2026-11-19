package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Wn {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public WeakReference b;
    public final AdConfig c;

    public Wn(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.c = gestureDetectorOnGestureListenerC6247pi.getAdConfig();
    }

    public void a() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    public abstract void a(Context context, byte b);

    public abstract void a(View view);

    public abstract void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose);

    public abstract void a(Map map);

    public View b() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public abstract View c();

    public abstract void d();
}
