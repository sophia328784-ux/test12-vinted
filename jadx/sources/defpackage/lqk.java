package defpackage;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.Timebase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lqk implements ami {
    public final String a;
    public final Timebase b;
    public final yrk c;
    public final Size d;
    public final EncoderProfilesProxy.VideoProfileProxy e;
    public final DynamicRange f;
    public final Range g;

    public lqk(String str, Timebase timebase, yrk yrkVar, Size size, EncoderProfilesProxy.VideoProfileProxy videoProfileProxy, DynamicRange dynamicRange, Range<Integer> range) {
        this.a = str;
        this.b = timebase;
        this.c = yrkVar;
        this.d = size;
        this.e = videoProfileProxy;
        this.f = dynamicRange;
        this.g = range;
    }

    @Override // defpackage.ami
    public final Object get() {
        Range range = this.g;
        yrk yrkVar = this.c;
        o03 o03VarB = wpk.b(yrkVar, range);
        StringBuilder sb = new StringBuilder("Resolved VIDEO frame rates: Capture frame rate = ");
        int i = o03VarB.a;
        sb.append(i);
        sb.append("fps. Encode frame rate = ");
        int i2 = o03VarB.b;
        sb.append(i2);
        sb.append("fps.");
        Logger.d("VidEncVdPrflRslvr", sb.toString());
        Range rangeC = yrkVar.c();
        Logger.d("VidEncVdPrflRslvr", "Using resolved VIDEO bitrate from EncoderProfiles");
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxy = this.e;
        int bitrate = videoProfileProxy.getBitrate();
        int bitDepth = this.f.getBitDepth();
        int bitDepth2 = videoProfileProxy.getBitDepth();
        int i3 = o03VarB.b;
        int frameRate = videoProfileProxy.getFrameRate();
        Size size = this.d;
        int iD = wpk.d(bitrate, bitDepth, bitDepth2, i3, frameRate, size.getWidth(), videoProfileProxy.getWidth(), size.getHeight(), videoProfileProxy.getHeight(), rangeC);
        int profile = videoProfileProxy.getProfile();
        String str = this.a;
        mqk mqkVarA = wpk.a(profile, str);
        o51 o51VarD = jqk.d();
        if (str == null) {
            muk.m("Null mimeType");
            return null;
        }
        o51VarD.a = str;
        Timebase timebase = this.b;
        if (timebase == null) {
            muk.m("Null inputTimebase");
            return null;
        }
        o51VarD.c = timebase;
        o51VarD.d = size;
        o51VarD.j = Integer.valueOf(iD);
        o51VarD.g = Integer.valueOf(i);
        o51VarD.h = Integer.valueOf(i2);
        o51VarD.b = Integer.valueOf(profile);
        o51VarD.b(mqkVarA);
        return o51VarD.a();
    }
}
