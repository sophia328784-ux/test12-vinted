package com.incognia.internal;

import android.content.pm.InstallSourceInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tW {
    public static e3W M(InstallSourceInfo installSourceInfo) {
        PXz pXz = PXz.M;
        return new e3W(PXz.M(pXz, 33, 0, 2) ? Integer.valueOf(installSourceInfo.getPackageSource()) : null, installSourceInfo.getInstallingPackageName(), installSourceInfo.getInitiatingPackageName(), PXz.M(pXz, 34, 0, 2) ? installSourceInfo.getUpdateOwnerPackageName() : null);
    }
}
