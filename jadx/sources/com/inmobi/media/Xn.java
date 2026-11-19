package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.bt;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xn extends Wn {
    public final GestureDetectorOnGestureListenerC6247pi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xn(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        super(gestureDetectorOnGestureListenerC6247pi);
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.d = gestureDetectorOnGestureListenerC6247pi;
    }

    public static final Unit b(View view, C6454xi c6454xi) {
        c6454xi.getClass();
        c6454xi.getViewableAd().a(view);
        U exposureTracker = c6454xi.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.b(view);
        }
        return Unit.a;
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.put(view, friendlyObstructionPurpose);
        }
        U exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
        b(view);
    }

    public final void c(View view) {
        this.d.getWebViewFactory().b(new bt(view, (byte) 4));
    }

    @Override // com.inmobi.media.Wn
    public final View c() {
        this.b = new WeakReference(this.d);
        return this.d;
    }

    @Override // com.inmobi.media.Wn
    public final void d() {
    }

    public final void b(View view) {
        this.d.getWebViewFactory().b(new bt(view, (byte) 5));
    }

    @Override // com.inmobi.media.Wn
    public final void a(Context context, byte b) {
        context.getClass();
    }

    public static final Unit a(View view, C6454xi c6454xi) {
        c6454xi.getClass();
        c6454xi.getViewableAd().a(view, FriendlyObstructionPurpose.OTHER);
        U exposureTracker = c6454xi.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
        return Unit.a;
    }

    @Override // com.inmobi.media.Wn
    public final void a(Map map) {
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view) {
        view.getClass();
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.remove(view);
        }
        U exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.b(view);
        }
        c(view);
    }
}
