package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.mparticle.kits.CommerceEventUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c74 {
    public final ConstraintLayout a;
    public int b = -1;
    public int c = -1;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();

    public c74(Context context, ConstraintLayout constraintLayout, int i) {
        String str;
        this.a = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            a74 a74Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                a(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                a74 a74Var2 = new a74(context, xml);
                                this.d.put(a74Var2.a, a74Var2);
                                a74Var = a74Var2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals(CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT)) {
                                b74 b74Var = new b74(context, xml);
                                if (a74Var != null) {
                                    a74Var.b.add(b74Var);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
    }

    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        d dVar = new d();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                dVar.k(context, xmlResourceParser);
                this.e.put(identifier, dVar);
                return;
            }
        }
    }

    public final void b(float f, float f2, int i) {
        int i2 = this.b;
        int i3 = 0;
        ConstraintLayout constraintLayout = this.a;
        SparseArray sparseArray = this.d;
        if (i2 == i) {
            a74 a74Var = i == -1 ? (a74) sparseArray.valueAt(0) : (a74) sparseArray.get(i2);
            int i4 = this.c;
            if (i4 == -1 || !((b74) a74Var.b.get(i4)).a(f, f2)) {
                ArrayList arrayList = a74Var.b;
                while (true) {
                    if (i3 >= arrayList.size()) {
                        i3 = -1;
                        break;
                    } else if (((b74) arrayList.get(i3)).a(f, f2)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                ArrayList arrayList2 = a74Var.b;
                if (this.c == i3) {
                    return;
                }
                d dVar = i3 == -1 ? null : ((b74) arrayList2.get(i3)).f;
                if (i3 != -1) {
                    int i5 = ((b74) arrayList2.get(i3)).e;
                }
                if (dVar == null) {
                    return;
                }
                this.c = i3;
                dVar.b(constraintLayout);
                return;
            }
            return;
        }
        this.b = i;
        a74 a74Var2 = (a74) sparseArray.get(i);
        ArrayList arrayList3 = a74Var2.b;
        while (true) {
            if (i3 >= arrayList3.size()) {
                i3 = -1;
                break;
            } else if (((b74) arrayList3.get(i3)).a(f, f2)) {
                break;
            } else {
                i3++;
            }
        }
        ArrayList arrayList4 = a74Var2.b;
        d dVar2 = i3 == -1 ? a74Var2.d : ((b74) arrayList4.get(i3)).f;
        if (i3 != -1) {
            int i6 = ((b74) arrayList4.get(i3)).e;
        }
        if (dVar2 != null) {
            this.c = i3;
            dVar2.b(constraintLayout);
            return;
        }
        Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =" + f + ", " + f2);
    }
}
