package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.inmobi.media.Ec;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.e62;
import defpackage.qg6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ec {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public final InterfaceC6341t9 b;
    public C6241pc c;
    public C6060ic d;
    public C6060ic e;
    public C6060ic f;

    public Ec(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, InterfaceC6341t9 interfaceC6341t9) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = interfaceC6341t9;
    }

    public final void a(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("MraidMediaProcessor", "doPlayMedia");
        }
        C6241pc c6241pc = new C6241pc(activity, this.b);
        this.c = c6241pc;
        c6241pc.setPlaybackData(str);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        RelativeLayout.LayoutParams layoutParamsB = e62.b(-1, -1, 13);
        C6241pc c6241pc2 = this.c;
        if (c6241pc2 != null) {
            c6241pc2.setLayoutParams(layoutParamsB);
        }
        C6267qc c6267qc = new C6267qc(activity);
        c6267qc.setOnTouchListener(new qg6((byte) 0));
        c6267qc.setBackgroundColor(-16777216);
        c6267qc.addView(this.c);
        InterfaceC6341t9 interfaceC6341t10 = this.b;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("MraidMediaProcessor", "adding media view on top");
        }
        viewGroup.addView(c6267qc, new ViewGroup.LayoutParams(-1, -1));
        C6241pc c6241pc3 = this.c;
        if (c6241pc3 != null) {
            c6241pc3.setViewContainer(c6267qc);
        }
        C6241pc c6241pc4 = this.c;
        if (c6241pc4 != null) {
            c6241pc4.requestFocus();
        }
        C6241pc c6241pc5 = this.c;
        if (c6241pc5 != null) {
            c6241pc5.setOnKeyListener(new View.OnKeyListener() { // from class: rg6
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                    return Ec.a(this.a, view, i, keyEvent);
                }
            });
        }
        C6241pc c6241pc6 = this.c;
        if (c6241pc6 != null) {
            c6241pc6.setListener(new Dc(this));
        }
        C6241pc c6241pc7 = this.c;
        if (c6241pc7 != null) {
            c6241pc7.a();
        }
    }

    public final void b(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("MraidMediaProcessor", "fireHeadphonePluggedEvent");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.a(str, "fireHeadphonePluggedEvent(" + z + ");");
        }
    }

    public static boolean b() {
        Context context = Xi.a;
        if (context == null) {
            return false;
        }
        AudioManager audioManager = null;
        try {
            Object systemService = context.getSystemService("audio");
            if (!(systemService instanceof AudioManager)) {
                systemService = null;
            }
            audioManager = (AudioManager) systemService;
        } catch (Throwable unused) {
        }
        return audioManager != null && audioManager.isWiredHeadsetOn();
    }

    public static final boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public static final boolean a(Ec ec, View view, int i, KeyEvent keyEvent) {
        if (4 != i || keyEvent.getAction() != 0) {
            return false;
        }
        C6241pc c6241pc = ec.c;
        if (c6241pc == null) {
            return true;
        }
        c6241pc.b();
        return true;
    }

    public final int a() {
        AdConfig.RenderingConfig renderingConfig;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("MraidMediaProcessor", "deviceVolume");
        }
        Context context = Xi.a;
        if (context == null) {
            return -1;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (((gestureDetectorOnGestureListenerC6247pi == null || (renderingConfig = gestureDetectorOnGestureListenerC6247pi.getRenderingConfig()) == null) ? false : renderingConfig.getEnablePubMuteControl()) && Xi.f) {
            return 0;
        }
        AudioManager audioManager = null;
        try {
            Object systemService = context.getSystemService("audio");
            if (!(systemService instanceof AudioManager)) {
                systemService = null;
            }
            audioManager = (AudioManager) systemService;
        } catch (Throwable unused) {
        }
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return -1;
    }

    public final void a(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("MraidMediaProcessor", "fireDeviceMuteChangeEvent");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.a(str, "fireDeviceMuteChangeEvent(" + z + ");");
        }
    }

    public final void a(String str, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("MraidMediaProcessor", "fireDeviceVolumeChangeEvent");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.a(str, "fireDeviceVolumeChangeEvent(" + i + ");");
        }
    }
}
