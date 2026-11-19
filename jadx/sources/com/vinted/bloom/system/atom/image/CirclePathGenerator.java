package com.vinted.bloom.system.atom.image;

import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/system/atom/image/CirclePathGenerator;", "Lcom/vinted/bloom/system/atom/image/PathGenerator;", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CirclePathGenerator implements PathGenerator {
    @Override // com.vinted.bloom.system.atom.image.PathGenerator
    public final Path generate(float f, float f2, Resources resources, boolean z) {
        Path path = new Path();
        float f3 = z ? 1.0f : BitmapDescriptorFactory.HUE_RED;
        float f4 = f - f3;
        float f5 = f2 - f3;
        float fMin = Math.min(f4, f5);
        float f6 = (f5 - fMin) / 2.0f;
        float f7 = (f4 - fMin) / 2.0f;
        path.addRoundRect(new RectF(f7, f6, f7 + fMin, f6 + fMin), fMin, fMin, Path.Direction.CW);
        return path;
    }
}
