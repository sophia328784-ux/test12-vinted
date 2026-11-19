package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import defpackage.tlb;
import defpackage.vlb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbw implements vlb {
    final /* synthetic */ SignInHubActivity zba;

    public /* synthetic */ zbw(SignInHubActivity signInHubActivity, zbv zbvVar) {
        this.zba = signInHubActivity;
    }

    @Override // defpackage.vlb
    public final tlb onCreateLoader(int i, Bundle bundle) {
        return new zbc(this.zba, GoogleApiClient.getAllClients());
    }

    @Override // defpackage.vlb
    public final /* bridge */ /* synthetic */ void onLoadFinished(tlb tlbVar, Object obj) {
        SignInHubActivity signInHubActivity = this.zba;
        signInHubActivity.setResult(signInHubActivity.zbe, this.zba.zbf);
        this.zba.finish();
    }

    @Override // defpackage.vlb
    public final void onLoaderReset(tlb tlbVar) {
    }
}
