package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ii1 implements f79 {
    public List a;
    public final ArrayList b;
    public final String c;
    public final ggl.a d;
    public boolean e;
    public transient djk f;
    public final eeb.b g;
    public final float h;
    public final float i;
    public boolean j;
    public final boolean k;
    public final dwb l;
    public final float m;
    public final boolean n;

    public ii1() {
        this.a = null;
        this.b = null;
        this.c = "DataSet";
        this.d = ggl.a.LEFT;
        this.e = true;
        this.g = eeb.b.DEFAULT;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = true;
        this.k = true;
        this.l = new dwb();
        this.m = 17.0f;
        this.n = true;
        this.a = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.a.add(Integer.valueOf(Color.rgb(pui.Targets_report_conversation_VALUE, pui.Targets_install_app_banner_VALUE, 255)));
        arrayList.add(-16777216);
    }

    public final int a() {
        return ((Integer) this.a.get(0)).intValue();
    }

    public final int b(int i) {
        List list = this.a;
        return ((Integer) list.get(i % list.size())).intValue();
    }

    public ii1(String str) {
        this();
        this.c = str;
    }
}
