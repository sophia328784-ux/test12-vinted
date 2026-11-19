package com.google.android.gms.internal.maps;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.Tile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzaz extends IInterface {
    @Nullable
    Tile zzb(int i, int i2, int i3) throws RemoteException;
}
