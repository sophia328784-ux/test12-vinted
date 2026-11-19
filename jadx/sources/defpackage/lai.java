package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import com.mparticle.kits.CommerceEventUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lai {
    public final int a;
    public final SparseArray b = new SparseArray();

    public lai(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), flf.StateSet);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.StateSet_defaultState) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            jai jaiVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                jaiVar = new jai(context, xmlPullParser);
                                this.b.put(jaiVar.a, jaiVar);
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals(CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT)) {
                                kai kaiVar = new kai(context, xmlPullParser);
                                if (jaiVar != null) {
                                    jaiVar.b.add(kaiVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    public final int a(int i) {
        int i2 = 0;
        SparseArray sparseArray = this.b;
        if (-1 == i) {
            jai jaiVar = i == -1 ? (jai) sparseArray.valueAt(0) : (jai) sparseArray.get(-1);
            if (jaiVar != null) {
                ArrayList arrayList = jaiVar.b;
                while (true) {
                    if (i2 >= arrayList.size()) {
                        i2 = -1;
                        break;
                    }
                    if (((kai) arrayList.get(i2)).a(-1.0f, -1.0f)) {
                        break;
                    }
                    i2++;
                }
                if (-1 != i2) {
                    return i2 == -1 ? jaiVar.c : ((kai) arrayList.get(i2)).e;
                }
            }
        } else {
            jai jaiVar2 = (jai) sparseArray.get(i);
            if (jaiVar2 != null) {
                ArrayList arrayList2 = jaiVar2.b;
                while (i2 < arrayList2.size()) {
                    if (((kai) arrayList2.get(i2)).a(-1.0f, -1.0f)) {
                        return i2 == -1 ? jaiVar2.c : ((kai) arrayList2.get(i2)).e;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 == -1) {
                }
            }
        }
        return -1;
    }
}
