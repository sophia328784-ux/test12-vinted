package com.google.android.gms.maps.model;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class TextureStyle extends StampStyle {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends StampStyle.Builder<Builder> {
        public /* synthetic */ Builder(zzaf zzafVar) {
        }

        @NonNull
        public TextureStyle build() {
            return new TextureStyle(this.zza, null);
        }

        @Override // com.google.android.gms.maps.model.StampStyle.Builder
        @NonNull
        public Builder self() {
            return this;
        }

        private Builder() {
            throw null;
        }

        @Override // com.google.android.gms.maps.model.StampStyle.Builder
        @NonNull
        public final /* bridge */ /* synthetic */ StampStyle.Builder self() {
            return this;
        }
    }

    public /* synthetic */ TextureStyle(BitmapDescriptor bitmapDescriptor, zzaf zzafVar) {
        super(bitmapDescriptor);
    }

    @NonNull
    public static Builder newBuilder(@NonNull BitmapDescriptor bitmapDescriptor) {
        return new Builder(null).stamp(bitmapDescriptor);
    }
}
