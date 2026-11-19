package com.facetec.sdk;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g1 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((bh) obj).d(view);
                break;
            case 1:
                ((ck.AnonymousClass4) obj).b(view);
                break;
            default:
                dg.e((FaceTecSessionActivity) obj, view);
                break;
        }
    }
}
