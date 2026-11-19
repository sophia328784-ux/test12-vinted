package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class cve {
    public final edc a;
    public final View b;
    public final cec c;

    public cve(Context context, View view, int i, int i2, int i3) {
        this.b = view;
        edc edcVar = new edc(context);
        this.a = edcVar;
        edcVar.e = new e7g();
        cec cecVar = new cec(context, edcVar, view, false, i2, i3);
        this.c = cecVar;
        cecVar.g = i;
        cecVar.k = new bve();
    }

    public cve(Context context, View view, int i) {
        this(context, view, i, hhf.popupMenuStyle, 0);
    }

    public cve(Context context, View view) {
        this(context, view, 0);
    }
}
