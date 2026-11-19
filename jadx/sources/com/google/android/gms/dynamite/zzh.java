package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzh implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult selectModule(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) throws DynamiteModule.LoadingException {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iZzb = iVersions.zzb(context, str);
        selectionResult.localVersion = iZzb;
        if (iZzb != 0) {
            selectionResult.selection = -1;
            return selectionResult;
        }
        int iZza = iVersions.zza(context, str, true);
        selectionResult.remoteVersion = iZza;
        if (iZza != 0) {
            selectionResult.selection = 1;
        }
        return selectionResult;
    }
}
