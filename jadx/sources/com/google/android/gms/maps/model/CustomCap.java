package com.google.android.gms.maps.model;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.be;
import defpackage.g57;
import defpackage.s43;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class CustomCap extends Cap {

    @NonNull
    public final BitmapDescriptor bitmapDescriptor;
    public final float refWidth;

    /* JADX WARN: Illegal instructions before constructor call */
    public CustomCap(@NonNull BitmapDescriptor bitmapDescriptor, float f) {
        BitmapDescriptor bitmapDescriptor2 = (BitmapDescriptor) Preconditions.checkNotNull(bitmapDescriptor, "bitmapDescriptor must not be null");
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            g57.s("refWidth must be positive");
            throw null;
        }
        super(bitmapDescriptor2, f);
        this.bitmapDescriptor = bitmapDescriptor;
        this.refWidth = f;
    }

    @Override // com.google.android.gms.maps.model.Cap
    @NonNull
    public String toString() {
        return s43.b(be.d("[CustomCap: bitmapDescriptor=", String.valueOf(this.bitmapDescriptor), " refWidth="), this.refWidth, "]");
    }

    public CustomCap(@NonNull BitmapDescriptor bitmapDescriptor) {
        this(bitmapDescriptor, 10.0f);
    }
}
