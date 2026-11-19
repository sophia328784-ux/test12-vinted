package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbjm {
    public static final void zza(zzbjl zzbjlVar, @Nullable zzbjj zzbjjVar) {
        if (zzbjjVar.zzb() == null) {
            g57.s("Context can't be null. Please set up context in CsiConfiguration.");
        } else if (TextUtils.isEmpty(zzbjjVar.zzc())) {
            g57.s("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        } else {
            zzbjlVar.zza(zzbjjVar.zzb(), zzbjjVar.zzc(), zzbjjVar.zza(), zzbjjVar.zzd());
        }
    }
}
