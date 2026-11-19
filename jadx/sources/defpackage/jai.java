package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jai {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final int c;

    public jai(Context context, XmlPullParser xmlPullParser) {
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), flf.State);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.State_android_id) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == flf.State_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
                this.c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                TtmlNode.TAG_LAYOUT.equals(resourceTypeName);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
