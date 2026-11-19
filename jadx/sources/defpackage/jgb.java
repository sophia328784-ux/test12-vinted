package defpackage;

import android.graphics.Color;
import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jgb extends wgb implements y79 {
    public final a C;
    public List D;
    public final int E;
    public float F;
    public float G;
    public final float H;
    public final wf5 I;
    public boolean J;
    public boolean K;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LINEAR,
        STEPPED,
        CUBIC_BEZIER,
        HORIZONTAL_BEZIER
    }

    public jgb(List<Entry> list, String str) {
        super(list, str);
        this.C = a.LINEAR;
        this.D = null;
        this.E = -1;
        this.F = 8.0f;
        this.G = 4.0f;
        this.H = 0.2f;
        this.I = new wf5();
        this.J = true;
        this.K = true;
        List arrayList = this.D;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.D = arrayList;
        }
        arrayList.clear();
        this.D.add(Integer.valueOf(Color.rgb(pui.Targets_report_conversation_VALUE, pui.Targets_install_app_banner_VALUE, 255)));
    }
}
