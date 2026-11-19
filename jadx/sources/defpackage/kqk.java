package defpackage;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Timebase;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kqk implements ami {
    public static final Size g = new Size(1280, pui.Targets_bought_orders_VALUE);
    public final String a;
    public final Timebase b;
    public final yrk c;
    public final Size d;
    public final DynamicRange e;
    public final Range f;

    public kqk(String str, Timebase timebase, yrk yrkVar, Size size, DynamicRange dynamicRange, Range<Integer> range) {
        this.a = str;
        this.b = timebase;
        this.c = yrkVar;
        this.d = size;
        this.e = dynamicRange;
        this.f = range;
    }

    @Override // defpackage.ami
    public final Object get() {
        Integer num;
        Range range = this.f;
        yrk yrkVar = this.c;
        o03 o03VarB = wpk.b(yrkVar, range);
        StringBuilder sb = new StringBuilder("Resolved VIDEO frame rates: Capture frame rate = ");
        int i = o03VarB.a;
        sb.append(i);
        sb.append("fps. Encode frame rate = ");
        int i2 = o03VarB.b;
        sb.append(i2);
        sb.append("fps.");
        Logger.d("VidEncCfgDefaultRslvr", sb.toString());
        Range rangeC = yrkVar.c();
        Logger.d("VidEncCfgDefaultRslvr", "Using fallback VIDEO bitrate");
        DynamicRange dynamicRange = this.e;
        int bitDepth = dynamicRange.getBitDepth();
        int i3 = o03VarB.b;
        Size size = this.d;
        int width = size.getWidth();
        Size size2 = g;
        int iD = wpk.d(14000000, bitDepth, 8, i3, 30, width, size2.getWidth(), size.getHeight(), size2.getHeight(), rangeC);
        HashMap map = md6.e;
        String str = this.a;
        Map map2 = (Map) map.get(str);
        int iIntValue = (map2 == null || (num = (Integer) map2.get(dynamicRange)) == null) ? -1 : num.intValue();
        mqk mqkVarA = wpk.a(iIntValue, str);
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
        o51VarD.b = Integer.valueOf(iIntValue);
        o51VarD.b(mqkVarA);
        return o51VarD.a();
    }
}
