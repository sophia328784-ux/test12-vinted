package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nfb extends qv3 {
    public final float f;
    public final float g;
    public final int h;
    public final Paint.Style i;
    public final String j;
    public final a k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LEFT_TOP,
        LEFT_BOTTOM,
        RIGHT_TOP,
        RIGHT_BOTTOM
    }

    public nfb(float f, String str) {
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.g = 2.0f;
        this.h = Color.rgb(pui.Targets_delete_collection_VALUE, 91, 91);
        this.i = Paint.Style.FILL_AND_STROKE;
        this.j = "";
        this.k = a.RIGHT_TOP;
        this.f = f;
        this.j = str;
    }

    public nfb(float f) {
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.g = 2.0f;
        this.h = Color.rgb(pui.Targets_delete_collection_VALUE, 91, 91);
        this.i = Paint.Style.FILL_AND_STROKE;
        this.j = "";
        this.k = a.RIGHT_TOP;
        this.f = f;
    }
}
