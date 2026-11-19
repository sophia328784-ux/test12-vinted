package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzsy implements zzsx {
    public abstract zzsx zzb();

    public Uri zzf(Uri uri) throws IOException {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzsx
    public final OutputStream zzj(Uri uri) throws IOException {
        return zzb().zzj(zzf(uri));
    }

    @Override // com.google.android.gms.internal.measurement.zzsx
    public final void zzk(Uri uri) throws IOException {
        zzb().zzk(zzf(uri));
    }

    @Override // com.google.android.gms.internal.measurement.zzsx
    public final void zzl(Uri uri, Uri uri2) throws IOException {
        zzb().zzl(zzf(uri), zzf(uri2));
    }
}
