package androidx.camera.view.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.f5c;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 02\u00020\u0001:\u0003./0B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020(H\u0007J\b\u0010)\u001a\u00020\u000eH\u0002J\b\u0010*\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector;", "", "context", "Landroid/content/Context;", "spanSlop", "", "minSpan", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;", "<init>", "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V", "focusX", "focusY", "isQuickZoomEnabled", "", "()Z", "setQuickZoomEnabled", "(Z)V", "isStylusZoomEnabled", "setStylusZoomEnabled", "currentSpan", "", "previousSpan", "currentSpanX", "currentSpanY", "previousSpanX", "previousSpanY", "eventTime", "", "isInProgress", "initialSpan", "prevTime", "anchoredZoomStartX", "anchoredZoomStartY", "anchoredZoomMode", "gestureDetector", "Landroid/view/GestureDetector;", "eventBeforeOrAboveStartingGestureEvent", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "inAnchoredZoomMode", "getIncrementalScaleFactor", "timeDelta", "getTimeDelta", "()J", "ZoomEvent", "OnZoomGestureListener", "Companion", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ZoomGestureDetector {
    private static final int ANCHORED_ZOOM_MODE_DOUBLE_TAP = 1;
    private static final int ANCHORED_ZOOM_MODE_NONE = 0;
    private static final int ANCHORED_ZOOM_MODE_STYLUS = 2;
    private static final int DEFAULT_MIN_SPAN = 0;
    private static final float SCALE_FACTOR = 0.5f;
    private int anchoredZoomMode;
    private float anchoredZoomStartX;
    private float anchoredZoomStartY;
    private final Context context;
    private float currentSpan;
    private float currentSpanX;
    private float currentSpanY;
    private boolean eventBeforeOrAboveStartingGestureEvent;
    private long eventTime;
    private int focusX;
    private int focusY;
    private GestureDetector gestureDetector;
    private float initialSpan;
    private boolean isInProgress;
    private boolean isQuickZoomEnabled;
    private boolean isStylusZoomEnabled;
    private final OnZoomGestureListener listener;
    private final int minSpan;
    private long prevTime;
    private float previousSpan;
    private float previousSpanX;
    private float previousSpanY;
    private final int spanSlop;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;", "", "onZoomEvent", "", "zoomEvent", "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnZoomGestureListener {
        boolean onZoomEvent(ZoomEvent zoomEvent);
    }

    @JvmOverloads
    @SuppressLint({"ExecutorRegistration"})
    public ZoomGestureDetector(Context context, int i, int i2, OnZoomGestureListener onZoomGestureListener) {
        context.getClass();
        onZoomGestureListener.getClass();
        this.context = context;
        this.spanSlop = i;
        this.minSpan = i2;
        this.listener = onZoomGestureListener;
        this.isQuickZoomEnabled = true;
        this.isStylusZoomEnabled = true;
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: androidx.camera.view.impl.ZoomGestureDetector$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                e.getClass();
                this.this$0.anchoredZoomStartX = e.getX();
                this.this$0.anchoredZoomStartY = e.getY();
                this.this$0.anchoredZoomMode = 1;
                return true;
            }
        });
    }

    private final float getIncrementalScaleFactor() {
        if (!inAnchoredZoomMode()) {
            float f = this.previousSpan;
            if (f > BitmapDescriptorFactory.HUE_RED) {
                return this.currentSpan / f;
            }
            return 1.0f;
        }
        boolean z = this.eventBeforeOrAboveStartingGestureEvent;
        boolean z2 = (z && this.currentSpan < this.previousSpan) || (!z && this.currentSpan > this.previousSpan);
        float fAbs = Math.abs(1.0f - (this.currentSpan / this.previousSpan)) * SCALE_FACTOR;
        if (this.previousSpan <= this.spanSlop) {
            return 1.0f;
        }
        return z2 ? fAbs + 1.0f : 1.0f - fAbs;
    }

    private final boolean inAnchoredZoomMode() {
        return this.anchoredZoomMode != 0;
    }

    public final long getTimeDelta() {
        return this.eventTime - this.prevTime;
    }

    /* JADX INFO: renamed from: isQuickZoomEnabled, reason: from getter */
    public final boolean getIsQuickZoomEnabled() {
        return this.isQuickZoomEnabled;
    }

    /* JADX INFO: renamed from: isStylusZoomEnabled, reason: from getter */
    public final boolean getIsStylusZoomEnabled() {
        return this.isStylusZoomEnabled;
    }

    public final boolean onTouchEvent(MotionEvent event) {
        boolean z;
        float f;
        float f2;
        event.getClass();
        this.eventTime = event.getEventTime();
        int actionMasked = event.getActionMasked();
        if (this.isQuickZoomEnabled) {
            this.gestureDetector.onTouchEvent(event);
        }
        int pointerCount = event.getPointerCount();
        boolean z2 = (event.getButtonState() & 32) != 0;
        boolean z3 = this.anchoredZoomMode == 2 && !z2;
        boolean z4 = actionMasked == 1 || actionMasked == 3 || z3;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (actionMasked == 0 || z4) {
            if (this.isInProgress) {
                z = true;
                this.listener.onZoomEvent(new ZoomEvent.End(this.eventTime, this.focusX, this.focusY, getIncrementalScaleFactor()));
                this.isInProgress = false;
                this.initialSpan = BitmapDescriptorFactory.HUE_RED;
                this.anchoredZoomMode = 0;
            } else {
                z = true;
                if (inAnchoredZoomMode() && z4) {
                    this.isInProgress = false;
                    this.initialSpan = BitmapDescriptorFactory.HUE_RED;
                    this.anchoredZoomMode = 0;
                }
            }
            if (!z4) {
            }
            return z;
        }
        z = true;
        if (!this.isInProgress && this.isStylusZoomEnabled && !inAnchoredZoomMode() && !z4 && z2) {
            this.anchoredZoomStartX = event.getX();
            this.anchoredZoomStartY = event.getY();
            this.anchoredZoomMode = 2;
            this.initialSpan = BitmapDescriptorFactory.HUE_RED;
        }
        boolean z5 = (actionMasked == 0 || actionMasked == 6 || actionMasked == 5 || z3) ? z : false;
        boolean z6 = actionMasked == 6 ? z : false;
        int actionIndex = z6 ? event.getActionIndex() : -1;
        int i = z6 ? pointerCount - 1 : pointerCount;
        if (inAnchoredZoomMode()) {
            f2 = this.anchoredZoomStartX;
            f = this.anchoredZoomStartY;
            this.eventBeforeOrAboveStartingGestureEvent = event.getY() < f ? z : false;
        } else {
            float x = 0.0f;
            float y = 0.0f;
            for (int i2 = 0; i2 < pointerCount; i2++) {
                if (actionIndex != i2) {
                    x += event.getX(i2);
                    y += event.getY(i2);
                }
            }
            float f4 = i;
            float f5 = x / f4;
            f = y / f4;
            f2 = f5;
        }
        float fAbs = 0.0f;
        for (int i3 = 0; i3 < pointerCount; i3++) {
            if (actionIndex != i3) {
                float fAbs2 = Math.abs(event.getX(i3) - f2) + f3;
                fAbs = Math.abs(event.getY(i3) - f) + fAbs;
                f3 = fAbs2;
            }
        }
        float f6 = i;
        float f7 = (f3 / f6) * 2.0f;
        float f8 = (fAbs / f6) * 2.0f;
        float fHypot = inAnchoredZoomMode() ? f8 : (float) Math.hypot(f7, f8);
        boolean z7 = this.isInProgress;
        this.focusX = f5c.b(f2);
        this.focusY = f5c.b(f);
        if (!inAnchoredZoomMode() && this.isInProgress && (fHypot < this.minSpan || z5)) {
            this.listener.onZoomEvent(new ZoomEvent.End(this.eventTime, this.focusX, this.focusY, getIncrementalScaleFactor()));
            this.isInProgress = false;
            this.initialSpan = fHypot;
        }
        if (z5) {
            this.currentSpanX = f7;
            this.previousSpanX = f7;
            this.currentSpanY = f8;
            this.previousSpanY = f8;
            this.currentSpan = fHypot;
            this.previousSpan = fHypot;
            this.initialSpan = fHypot;
        }
        int i4 = inAnchoredZoomMode() ? this.spanSlop : this.minSpan;
        if (!this.isInProgress && fHypot >= i4 && (z7 || Math.abs(fHypot - this.initialSpan) > this.spanSlop)) {
            this.currentSpanX = f7;
            this.previousSpanX = f7;
            this.currentSpanY = f8;
            this.previousSpanY = f8;
            this.currentSpan = fHypot;
            this.previousSpan = fHypot;
            long j = this.eventTime;
            this.prevTime = j;
            this.isInProgress = this.listener.onZoomEvent(new ZoomEvent.Begin(j, this.focusX, this.focusY));
        }
        if (actionMasked == 2) {
            this.currentSpanX = f7;
            this.currentSpanY = f8;
            this.currentSpan = fHypot;
            if (this.isInProgress ? this.listener.onZoomEvent(new ZoomEvent.Move(this.eventTime, this.focusX, this.focusY, getIncrementalScaleFactor())) : z) {
                this.previousSpanX = this.currentSpanX;
                this.previousSpanY = this.currentSpanY;
                this.previousSpan = this.currentSpan;
                this.prevTime = this.eventTime;
            }
        }
        return z;
    }

    public final void setQuickZoomEnabled(boolean z) {
        this.isQuickZoomEnabled = z;
    }

    public final void setStylusZoomEnabled(boolean z) {
        this.isStylusZoomEnabled = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b&\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B'\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0011"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;", "", "eventTime", "", "focusX", "", "focusY", "<init>", "(JII)V", "getEventTime", "()J", "getFocusX", "()I", "getFocusY", "Begin", "Move", "End", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class ZoomEvent {
        private final long eventTime;
        private final int focusX;
        private final int focusY;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;", "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;", "eventTime", "", "focusX", "", "focusY", "<init>", "(JII)V", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Begin extends ZoomEvent {
            public Begin(long j, int i, int i2) {
                super(j, i, i2, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;", "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;", "eventTime", "", "focusX", "", "focusY", "incrementalScaleFactor", "", "<init>", "(JIIF)V", "getIncrementalScaleFactor", "()F", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class End extends ZoomEvent {
            private final float incrementalScaleFactor;

            public End(long j, int i, int i2, float f) {
                super(j, i, i2, null);
                this.incrementalScaleFactor = f;
            }

            public final float getIncrementalScaleFactor() {
                return this.incrementalScaleFactor;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;", "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;", "eventTime", "", "focusX", "", "focusY", "incrementalScaleFactor", "", "<init>", "(JIIF)V", "getIncrementalScaleFactor", "()F", "camera-view_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Move extends ZoomEvent {
            private final float incrementalScaleFactor;

            public Move(long j, int i, int i2, float f) {
                super(j, i, i2, null);
                this.incrementalScaleFactor = f;
            }

            public final float getIncrementalScaleFactor() {
                return this.incrementalScaleFactor;
            }
        }

        private ZoomEvent(long j, int i, int i2) {
            this.eventTime = j;
            this.focusX = i;
            this.focusY = i2;
        }

        public final long getEventTime() {
            return this.eventTime;
        }

        public final int getFocusX() {
            return this.focusX;
        }

        public final int getFocusY() {
            return this.focusY;
        }

        public /* synthetic */ ZoomEvent(long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, i, i2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    @SuppressLint({"ExecutorRegistration"})
    public ZoomGestureDetector(Context context, OnZoomGestureListener onZoomGestureListener) {
        this(context, 0, 0, onZoomGestureListener, 6, null);
        context.getClass();
        onZoomGestureListener.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    @SuppressLint({"ExecutorRegistration"})
    public ZoomGestureDetector(Context context, int i, OnZoomGestureListener onZoomGestureListener) {
        this(context, i, 0, onZoomGestureListener, 4, null);
        context.getClass();
        onZoomGestureListener.getClass();
    }

    public /* synthetic */ ZoomGestureDetector(Context context, int i, int i2, OnZoomGestureListener onZoomGestureListener, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i, (i3 & 4) != 0 ? 0 : i2, onZoomGestureListener);
    }
}
