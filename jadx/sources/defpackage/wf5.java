package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class wf5 {
    /* JADX WARN: Multi-variable type inference failed */
    public static float a(y79 y79Var, igb igbVar) {
        float yChartMax = igbVar.getYChartMax();
        float yChartMin = igbVar.getYChartMin();
        hgb lineData = igbVar.getLineData();
        zy4 zy4Var = (zy4) y79Var;
        if (zy4Var.f1301p > BitmapDescriptorFactory.HUE_RED && zy4Var.q < BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (lineData.a > BitmapDescriptorFactory.HUE_RED) {
            yChartMax = 0.0f;
        }
        if (lineData.b < BitmapDescriptorFactory.HUE_RED) {
            yChartMin = 0.0f;
        }
        return zy4Var.q >= BitmapDescriptorFactory.HUE_RED ? yChartMin : yChartMax;
    }
}
