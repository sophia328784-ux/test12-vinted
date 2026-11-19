package com.facetec.sdk;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class dn extends RelativeLayout {
    private int a;

    public dn(Context context) {
        super(context);
        this.a = d();
    }

    private static int d() {
        return (int) (Cdo.e().width * dm.c());
    }

    public void setXFraction(float f) {
        int i = this.a;
        setX(i > 0 ? f * i : -9999.0f);
    }

    public dn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = d();
    }
}
