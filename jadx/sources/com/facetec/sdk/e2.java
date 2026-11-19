package com.facetec.sdk;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e2 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu b;

    public /* synthetic */ e2(bu buVar, byte b) {
        this.a = b;
        this.b = buVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws ClassNotFoundException {
        byte b = this.a;
        bu buVar = this.b;
        switch (b) {
            case 0:
                buVar.b(view);
                break;
            default:
                buVar.a(view);
                break;
        }
    }
}
