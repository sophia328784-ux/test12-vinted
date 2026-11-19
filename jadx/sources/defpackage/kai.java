package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kai {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;

    public kai(Context context, XmlPullParser xmlPullParser) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), flf.Variant);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.Variant_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                TtmlNode.TAG_LAYOUT.equals(resourceTypeName);
            } else if (index == flf.Variant_region_heightLessThan) {
                this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
            } else if (index == flf.Variant_region_heightMoreThan) {
                this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
            } else if (index == flf.Variant_region_widthLessThan) {
                this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
            } else if (index == flf.Variant_region_widthMoreThan) {
                this.a = typedArrayObtainStyledAttributes.getDimension(index, this.a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f, float f2) {
        float f3 = this.a;
        if (!Float.isNaN(f3) && f < f3) {
            return false;
        }
        float f4 = this.b;
        if (!Float.isNaN(f4) && f2 < f4) {
            return false;
        }
        float f5 = this.c;
        if (!Float.isNaN(f5) && f > f5) {
            return false;
        }
        float f6 = this.d;
        return Float.isNaN(f6) || f2 <= f6;
    }
}
