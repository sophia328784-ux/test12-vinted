package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzk implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult selectModule(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) throws DynamiteModule.LoadingException {
        int iZza;
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iZzb = iVersions.zzb(context, str);
        selectionResult.localVersion = iZzb;
        int i = 1;
        int i2 = 0;
        if (iZzb != 0) {
            iZza = iVersions.zza(context, str, false);
            selectionResult.remoteVersion = iZza;
        } else {
            iZza = iVersions.zza(context, str, true);
            selectionResult.remoteVersion = iZza;
        }
        int i3 = selectionResult.localVersion;
        if (i3 == 0) {
            if (iZza == 0) {
                i = 0;
            }
            selectionResult.selection = i;
            return selectionResult;
        }
        i2 = i3;
        if (i2 >= iZza) {
            i = -1;
        }
        selectionResult.selection = i;
        return selectionResult;
    }
}
