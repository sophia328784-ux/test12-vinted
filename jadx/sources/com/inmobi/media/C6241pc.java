package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.VideoView;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import defpackage.ff0;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.pc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6241pc extends VideoView implements MediaPlayer.OnCompletionListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, Application.ActivityLifecycleCallbacks {
    public final InterfaceC6341t9 a;
    public C6189nc b;
    public ViewGroup c;
    public InterfaceC6215oc d;
    public boolean e;
    public final WeakReference f;
    public int g;
    public String h;
    public String i;
    public int j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6241pc(Activity activity, InterfaceC6341t9 interfaceC6341t9) {
        super(activity);
        activity.getClass();
        this.a = interfaceC6341t9;
        setZOrderOnTop(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT < 28) {
            setDrawingCacheEnabled(true);
        }
        this.g = 100;
        this.j = -1;
        this.k = 0;
        this.f = new WeakReference(activity);
        Context context = Xi.a;
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        activity.getApplication().registerActivityLifecycleCallbacks(this);
    }

    public static final void a(C6241pc c6241pc, MediaPlayer mediaPlayer, int i, int i2) {
        InterfaceC6341t9 interfaceC6341t9 = c6241pc.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", ">>> onVideoSizeChanged");
        }
        if (c6241pc.b == null) {
            C6189nc c6189nc = new C6189nc(c6241pc.getContext());
            c6241pc.b = c6189nc;
            c6189nc.setAnchorView(c6241pc);
            c6241pc.setMediaController(c6241pc.b);
            c6241pc.requestLayout();
            c6241pc.requestFocus();
        }
    }

    public final void b() {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", "Release the media render view");
        }
        stopPlayback();
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            ViewParent parent = viewGroup.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.c);
            }
            ViewParent parent2 = getParent();
            ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup3 != null) {
                viewGroup3.removeView(this);
            }
            setBackgroundColor(0);
            this.c = null;
        }
        setMediaController(null);
        this.b = null;
        InterfaceC6215oc interfaceC6215oc = this.d;
        if (interfaceC6215oc != null) {
            InterfaceC6341t9 interfaceC6341t10 = ((Dc) interfaceC6215oc).a.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("MraidMediaProcessor", ">>> onPlayerCompleted");
            }
            ViewGroup viewContainer = getViewContainer();
            if (viewContainer != null) {
                ViewParent parent3 = viewContainer.getParent();
                ViewGroup viewGroup4 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                if (viewGroup4 != null) {
                    viewGroup4.removeView(viewContainer);
                }
            }
            setViewContainer(null);
        }
    }

    public final int getCurrentAudioVolume() {
        return this.g;
    }

    @Override // android.view.View
    public final String getId() {
        return this.h;
    }

    public final InterfaceC6215oc getListener() {
        return this.d;
    }

    public final int getMCurrentPosition() {
        return this.k;
    }

    public final String getPlaybackUrl() {
        return this.i;
    }

    public final int getPreviousPosition() {
        return this.j;
    }

    public final ViewGroup getViewContainer() {
        return this.c;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.f.get() == null || !Intrinsics.c(this.f.get(), activity)) {
            return;
        }
        this.e = false;
        start();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        Activity activity2 = (Activity) this.f.get();
        if (activity2 == null || !activity2.equals(activity)) {
            return;
        }
        this.e = true;
        if (getCurrentPosition() != 0) {
            this.k = getCurrentPosition();
        }
        pause();
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", ">>> onCompletion");
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        mediaPlayer.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("MediaRenderView", ff0.a(i, i2, ">>> onError (", ", ", ")"));
        }
        b();
        return false;
    }

    @Override // android.widget.VideoView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getHolder().setSizeFromLayout();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        InterfaceC6341t9 interfaceC6341t9;
        mediaPlayer.getClass();
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("MediaRenderView", ">>> onPrepared");
        }
        mediaPlayer.setOnVideoSizeChangedListener(new defpackage.lh(this, (byte) 2));
        int i = this.k;
        if (i < getDuration()) {
            this.k = i;
            seekTo(i);
        }
        InterfaceC6215oc interfaceC6215oc = this.d;
        if (interfaceC6215oc != null && (interfaceC6341t9 = ((Dc) interfaceC6215oc).a.b) != null) {
            ((C6367u9) interfaceC6341t9).a("MraidMediaProcessor", ">>> onPlayerPrepared");
        }
        start();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        Context context;
        view.getClass();
        super.onVisibilityChanged(view, i);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", defpackage.jf.c(i, ">>> onVisibilityChanged (", ")"));
        }
        if (i != 0 || (context = Xi.a) == null) {
            return;
        }
        setBackground(new BitmapDrawable(context.getResources(), (Bitmap) null));
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", defpackage.jf.c(i, ">>> onWindowVisibilityChanged (", ")"));
        }
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", "Pause media playback");
        }
        super.pause();
    }

    public final void setCurrentAudioVolume(int i) {
        this.g = i;
    }

    public final void setId(String str) {
        this.h = str;
    }

    public final void setListener(InterfaceC6215oc interfaceC6215oc) {
        this.d = interfaceC6215oc;
    }

    public final void setMCurrentPosition(int i) {
        this.k = i;
    }

    public final void setPlaybackData(String str) {
        String str2;
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            if (((byte) (b & (-128))) > 0) {
                sb.append("%");
                char[] cArr = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
                sb.append(new String(new char[]{cArr[(b >> 4) & 15], cArr[(byte) (b & 15)]}));
            } else {
                sb.append((char) b);
            }
        }
        try {
            byte[] bytes2 = sb.toString().getBytes(Charsets.b);
            bytes2.getClass();
            str2 = new String(bytes2, Charsets.f);
        } catch (UnsupportedEncodingException unused) {
            str2 = "";
        }
        this.i = str2;
        this.h = "anonymous";
    }

    public final void setPlaybackUrl(String str) {
        this.i = str;
    }

    public final void setPreviousPosition(int i) {
        this.j = i;
    }

    public final void setViewContainer(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void start() {
        if (this.e) {
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("MediaRenderView", "Start media playback");
        }
        super.start();
    }

    public final void setAudioMuted(boolean z) {
    }

    public final void setPlayerPrepared(boolean z) {
    }

    public final void a() {
        setVideoPath(this.i);
        setOnCompletionListener(this);
        setOnPreparedListener(this);
        setOnErrorListener(this);
        if (this.b == null) {
            C6189nc c6189nc = new C6189nc(getContext());
            this.b = c6189nc;
            c6189nc.setAnchorView(this);
            setMediaController(this.b);
        }
    }
}
