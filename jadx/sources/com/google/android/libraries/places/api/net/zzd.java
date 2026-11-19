package com.google.android.libraries.places.api.net;

import android.graphics.Bitmap;
import defpackage.b2;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzd extends FetchPhotoResponse {
    private final Bitmap zza;

    public zzd(Bitmap bitmap) {
        if (bitmap != null) {
            this.zza = bitmap;
        } else {
            muk.m("Null bitmap");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchPhotoResponse) {
            return this.zza.equals(((FetchPhotoResponse) obj).getBitmap());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPhotoResponse
    public final Bitmap getBitmap() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("FetchPhotoResponse{bitmap=", this.zza.toString(), "}");
    }
}
