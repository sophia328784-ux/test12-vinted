package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.u30;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzij extends zzih {
    public final int zzc;

    public zzij(int i, @Nullable String str, @Nullable IOException iOException, Map map, zzhw zzhwVar, byte[] bArr) {
        super(u30.a("Response code: ", i, new StringBuilder(String.valueOf(i).length() + 15)), iOException, zzhwVar, 2004, 1);
        this.zzc = i;
    }
}
