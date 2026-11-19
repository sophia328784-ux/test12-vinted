package net.pubnative.lite.sdk.views.shape.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PathInfo {
    private final float height;
    private final Path path;
    private final float width;

    public PathInfo(Path path, float f, float f2) {
        this.path = path;
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        if (f <= BitmapDescriptorFactory.HUE_RED && f2 <= BitmapDescriptorFactory.HUE_RED) {
            f = (float) Math.ceil(rectF.width());
            f2 = (float) Math.ceil(rectF.height());
            path.offset(((float) Math.floor(rectF.left)) * (-1.0f), Math.round(rectF.top) * (-1.0f));
        }
        this.width = f;
        this.height = f2;
    }

    public float getHeight() {
        return this.height;
    }

    public float getWidth() {
        return this.width;
    }

    public void transform(Matrix matrix, Path path) {
        this.path.transform(matrix, path);
    }
}
