package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class na4 {
    public static /* synthetic */ RadialGradient a(float f, float f2, float f3, float f4, float f5, float f6, long[] jArr, float[] fArr, Shader.TileMode tileMode) {
        return new RadialGradient(f, f2, f3, f4, f5, f6, jArr, fArr, tileMode);
    }

    public static /* synthetic */ ContentInfo.Builder b(ContentInfo contentInfo) {
        return new ContentInfo.Builder(contentInfo);
    }
}
