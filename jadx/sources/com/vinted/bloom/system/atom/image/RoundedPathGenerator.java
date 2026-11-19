package com.vinted.bloom.system.atom.image;

import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.system.base.BloomBorderRadius;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;", "Lcom/vinted/bloom/system/atom/image/PathGenerator;", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "radius", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderRadius;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoundedPathGenerator implements PathGenerator {
    public final BloomBorderRadius radius;

    public RoundedPathGenerator(BloomBorderRadius bloomBorderRadius) {
        bloomBorderRadius.getClass();
        this.radius = bloomBorderRadius;
    }

    @Override // com.vinted.bloom.system.atom.image.PathGenerator
    public final Path generate(float f, float f2, Resources resources, boolean z) {
        Path path = new Path();
        float fDip = this.radius.dip(resources);
        float f3 = z ? 1.0f : BitmapDescriptorFactory.HUE_RED;
        path.addRoundRect(new RectF(f3, f3, f - f3, f2 - f3), fDip, fDip, Path.Direction.CW);
        return path;
    }
}
