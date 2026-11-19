package com.facetec.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"AppCompatCustomView"})
class ay extends TextView {
    private boolean c;

    public ay(Context context) {
        super(context);
        this.c = false;
        a();
    }

    private void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        setIncludeFontPadding(bb.a(ar.d));
    }

    public ay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        a();
    }

    public ay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        a();
    }
}
