package com.inmobi.media;

import android.view.OrientationEventListener;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.inmobi.ads.rendering.InMobiAdActivity;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class T8 extends OrientationEventListener {
    public static final /* synthetic */ KProperty[] d = {Reflection.a.g(new MutablePropertyReference1Impl(T8.class, "currentOrientation", "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;", 0))};
    public final InMobiAdActivity a;
    public final HashSet b;
    public final S8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T8(InMobiAdActivity inMobiAdActivity) {
        super(inMobiAdActivity);
        inMobiAdActivity.getClass();
        this.a = inMobiAdActivity;
        this.b = new HashSet();
        int i = Delegates.a;
        this.c = new S8(Mf.a(N5.g()), this);
    }

    public final void a(Nf nf) {
        nf.getClass();
        try {
            if (nf.a) {
                this.a.setRequestedOrientation(13);
                return;
            }
            String str = nf.b;
            if (Intrinsics.c(str, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE)) {
                this.a.setRequestedOrientation(6);
                return;
            }
            boolean zC = Intrinsics.c(str, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT);
            InMobiAdActivity inMobiAdActivity = this.a;
            if (zC) {
                inMobiAdActivity.setRequestedOrientation(7);
            } else {
                inMobiAdActivity.setRequestedOrientation(13);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public final void b() {
        int i = this.a.getResources().getConfiguration().orientation;
        byte bG = N5.g();
        int i2 = 1;
        if (bG != 1 && bG != 2 && (bG == 3 || bG == 4)) {
            i2 = 2;
        }
        if (i == i2) {
            this.c.setValue(this, d[0], Mf.a(N5.g()));
        }
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        b();
    }

    public final void a() {
        if (this.b.isEmpty()) {
            disable();
        } else {
            enable();
        }
    }
}
