package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class qo8 {
    public static l9g a;

    public static final nlc a(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new rt1(function1));
    }

    public static nlc b(nlc nlcVar, float f, float f2, float f3, float f4, float f5, long j, mfh mfhVar, boolean z, long j2, long j3, int i, int i2, int i3) {
        long j4;
        int i4;
        int i5;
        float f6 = (i3 & 1) != 0 ? 1.0f : f;
        float f7 = (i3 & 2) != 0 ? 1.0f : f2;
        float f8 = (i3 & 4) != 0 ? 1.0f : f3;
        float f9 = (i3 & 32) != 0 ? 0.0f : f4;
        float f10 = (i3 & 256) != 0 ? 0.0f : f5;
        if ((i3 & 1024) != 0) {
            dlj.b.getClass();
            j4 = dlj.c;
        } else {
            j4 = j;
        }
        mfh mfhVar2 = (i3 & 2048) != 0 ? brf.a : mfhVar;
        boolean z2 = (i3 & 4096) != 0 ? false : z;
        long j5 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? to8.a : j2;
        long j6 = (32768 & i3) != 0 ? to8.a : j3;
        if ((65536 & i3) != 0) {
            s14.b.getClass();
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 131072) != 0) {
            et1.b.getClass();
            i5 = et1.e;
        } else {
            i5 = i2;
        }
        yza.e.getClass();
        return nlcVar.then(new mo8(f6, f7, f8, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f9, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f10, 8.0f, j4, mfhVar2, z2, null, j5, j6, i4, i5, null, yza.f, null));
    }

    public static nlc c(nlc nlcVar, float f, float f2, float f3, float f4, mfh mfhVar, int i) {
        float f5 = (i & 1) != 0 ? 1.0f : f;
        float f6 = (i & 2) != 0 ? 1.0f : f2;
        float f7 = (i & 4) != 0 ? 1.0f : f3;
        float f8 = (i & 32) != 0 ? 0.0f : f4;
        dlj.b.getClass();
        long j = dlj.c;
        mfh mfhVar2 = (i & 2048) != 0 ? brf.a : mfhVar;
        long j2 = to8.a;
        s14.b.getClass();
        et1.b.getClass();
        return b(nlcVar, f5, f6, f7, f8, BitmapDescriptorFactory.HUE_RED, j, mfhVar2, false, j2, j2, 0, et1.e, 524288);
    }

    public static nlc d(nlc nlcVar, float f) {
        dlj.b.getClass();
        long j = dlj.c;
        arf arfVar = brf.a;
        long j2 = to8.a;
        s14.b.getClass();
        et1.b.getClass();
        byte b = et1.e;
        yza.e.getClass();
        return nlcVar.then(new mo8(1.0f, 1.0f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 8.0f, j, arfVar, false, null, j2, j2, 0, b, null, yza.f, null));
    }
}
