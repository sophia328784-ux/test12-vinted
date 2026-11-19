package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements OTCallback {
    public final /* synthetic */ m a;
    public final /* synthetic */ SharedPreferences b;
    public final /* synthetic */ View c;

    public l(m mVar, SharedPreferences sharedPreferences, View view) {
        this.a = mVar;
        this.b = sharedPreferences;
        this.c = view;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        m mVar = this.a;
        mVar.getClass();
        LinearLayout linearLayout = mVar.V;
        if (linearLayout == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        linearLayout.setVisibility(8);
        mVar.dismiss();
        Context context = mVar.v;
        if (context != null) {
            com.onetrust.otpublishers.headless.cmp.g.g(context, mVar);
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        oTResponse.getClass();
        m mVar = this.a;
        LinearLayout linearLayout = mVar.V;
        if (linearLayout == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        linearLayout.setVisibility(8);
        RelativeLayout relativeLayout = mVar.u;
        if (relativeLayout == null) {
            Intrinsics.i("preferenceCenter");
            throw null;
        }
        relativeLayout.setVisibility(0);
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.edit().putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false).apply();
        mVar.S(sharedPreferences, this.c);
    }
}
