package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import defpackage.dp3;
import java.util.List;
import kotlin.Pair;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.inmobi.media.ed, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5957ed {
    public static final List a(C5884bh c5884bh) {
        c5884bh.getClass();
        return dp3.h(new Pair(c5884bh.b, (short) 0), new Pair(c5884bh.a.getTitleView(), (short) 3), new Pair(c5884bh.a.getDescriptionView(), (short) 4), new Pair(c5884bh.a.getIconView(), (short) 5), new Pair(c5884bh.a.getCtaView(), (short) 6), new Pair(c5884bh.c, (short) 7), new Pair(c5884bh.a.getRatingView(), (short) 8), new Pair(c5884bh.a.getAdvertiserView(), (short) 9));
    }

    public static final void a(C5884bh c5884bh, InterfaceC6341t9 interfaceC6341t9) {
        c5884bh.getClass();
        if (interfaceC6341t9 == null) {
            return;
        }
        List<Pair> listA = a(c5884bh);
        ViewGroup parentView = c5884bh.a.getParentView();
        JSONArray jSONArray = new JSONArray();
        for (Pair pair : listA) {
            View view = (View) pair.a;
            short sShortValue = ((Number) pair.b).shortValue();
            if (view != null) {
                boolean z = view.getVisibility() == 0;
                jSONArray.put(((int) sShortValue) + " - " + z + " " + Mn.a(view, parentView));
            }
        }
        String string = jSONArray.toString();
        string.getClass();
        ((C6367u9) interfaceC6341t9).a("NativeRenderedState", string);
    }
}
