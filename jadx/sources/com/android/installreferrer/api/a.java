package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.android.installreferrer.commons.InstallReferrerCommons;
import defpackage.l79;
import defpackage.m79;
import defpackage.n79;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ServiceConnection {
    public final InstallReferrerStateListener a;
    public final /* synthetic */ InstallReferrerClientImpl b;

    public a(InstallReferrerClientImpl installReferrerClientImpl, InstallReferrerStateListener installReferrerStateListener) {
        this.b = installReferrerClientImpl;
        if (installReferrerStateListener != null) {
            this.a = installReferrerStateListener;
        } else {
            atd.bc.a.g("Please specify a listener to know when setup is done.");
            throw null;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        n79 n79Var;
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
        int i = m79.a;
        if (iBinder == null) {
            n79Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof n79)) {
                l79 l79Var = new l79();
                l79Var.a = iBinder;
                n79Var = l79Var;
            } else {
                n79Var = (n79) iInterfaceQueryLocalInterface;
            }
        }
        InstallReferrerClientImpl installReferrerClientImpl = this.b;
        installReferrerClientImpl.c = n79Var;
        installReferrerClientImpl.a = (byte) 2;
        this.a.onInstallReferrerSetupFinished(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
        InstallReferrerClientImpl installReferrerClientImpl = this.b;
        installReferrerClientImpl.c = null;
        installReferrerClientImpl.a = (byte) 0;
        this.a.onInstallReferrerServiceDisconnected();
    }
}
