package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l3 implements f.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ l3(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // com.facetec.sdk.f.a
    public final Object create() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return context.getResources();
            default:
                return Cdo.e((Activity) context);
        }
    }
}
