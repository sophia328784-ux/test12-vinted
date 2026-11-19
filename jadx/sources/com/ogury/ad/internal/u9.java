package com.ogury.ad.internal;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.ViewGroup;
import defpackage.dp3;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u9 {
    public final ze a;
    public final cd b;
    public final List c;

    public u9() {
        ze zeVar = new ze();
        Configuration configuration = Resources.getSystem().getConfiguration();
        configuration.getClass();
        cd cdVar = new cd(configuration);
        this.a = zeVar;
        this.b = cdVar;
        this.c = dp3.h(new l7(), new z2(), cdVar, new b3(1.0f));
    }

    public final uc a(ViewGroup viewGroup, Rect rect) {
        this.a.getClass();
        Rect rectA = ze.a(viewGroup);
        viewGroup.getClass();
        rectA.getClass();
        if (rectA.height() <= viewGroup.getRootView().getHeight() * 0.4f) {
            return null;
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((s9) it.next()).a(rect, rectA);
        }
        cd cdVar = this.b;
        cdVar.getClass();
        rect.getClass();
        cdVar.c = new Rect(rect);
        rect.offset(-rectA.left, -rectA.top);
        int i = rect.left;
        int i2 = rect.top;
        int iWidth = rect.width();
        int iHeight = rect.height();
        uc ucVar = new uc();
        ucVar.a = false;
        ucVar.d = i;
        ucVar.e = i2;
        ucVar.b = iWidth;
        ucVar.c = iHeight;
        return ucVar;
    }
}
