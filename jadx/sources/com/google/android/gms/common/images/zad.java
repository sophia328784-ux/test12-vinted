package com.google.android.gms.common.images;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zad {
    public final Uri zaa;

    public zad(Uri uri) {
        this.zaa = uri;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zad) {
            return Objects.equal(((zad) obj).zaa, this.zaa);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zaa);
    }
}
