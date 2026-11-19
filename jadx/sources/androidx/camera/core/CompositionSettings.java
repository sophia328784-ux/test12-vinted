package androidx.camera.core;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.e3e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CompositionSettings {
    public static final CompositionSettings DEFAULT = new Builder().setAlpha(1.0f).setOffset(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED).setScale(1.0f, 1.0f).build();
    private final float mAlpha;
    private final e3e mOffset;
    private final e3e mScale;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private float mAlpha;
        private e3e mOffset;
        private e3e mScale;

        public Builder() {
            Float fValueOf = Float.valueOf(1.0f);
            this.mAlpha = 1.0f;
            Float fValueOf2 = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            this.mOffset = new e3e(fValueOf2, fValueOf2);
            this.mScale = new e3e(fValueOf, fValueOf);
        }

        public CompositionSettings build() {
            return new CompositionSettings(this.mAlpha, this.mOffset, this.mScale);
        }

        public Builder setAlpha(float f) {
            this.mAlpha = f;
            return this;
        }

        public Builder setOffset(float f, float f2) {
            this.mOffset = new e3e(Float.valueOf(f), Float.valueOf(f2));
            return this;
        }

        public Builder setScale(float f, float f2) {
            this.mScale = new e3e(Float.valueOf(f), Float.valueOf(f2));
            return this;
        }
    }

    private CompositionSettings(float f, e3e e3eVar, e3e e3eVar2) {
        this.mAlpha = f;
        this.mOffset = e3eVar;
        this.mScale = e3eVar2;
    }

    public float getAlpha() {
        return this.mAlpha;
    }

    public e3e getOffset() {
        return this.mOffset;
    }

    public e3e getScale() {
        return this.mScale;
    }
}
