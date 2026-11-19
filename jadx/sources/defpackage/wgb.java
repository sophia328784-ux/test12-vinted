package defpackage;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wgb extends ygb {
    public float A;
    public boolean B;
    public final int x;
    public GradientDrawable y;
    public final byte z;

    public wgb(List<Entry> list, String str) {
        super(list, str);
        this.x = Color.rgb(pui.Targets_report_conversation_VALUE, pui.Targets_install_app_banner_VALUE, 255);
        this.z = (byte) 85;
        this.A = 2.5f;
        this.B = false;
    }
}
