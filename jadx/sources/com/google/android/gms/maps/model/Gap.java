package com.google.android.gms.maps.model;

import androidx.annotation.NonNull;
import defpackage.s43;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Gap extends PatternItem {
    public final float length;

    public Gap(float f) {
        super(2, Float.valueOf(Math.max(f, BitmapDescriptorFactory.HUE_RED)));
        this.length = Math.max(f, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // com.google.android.gms.maps.model.PatternItem
    @NonNull
    public String toString() {
        return s43.b(new StringBuilder("[Gap: length="), this.length, "]");
    }
}
