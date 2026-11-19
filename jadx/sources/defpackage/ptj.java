package defpackage;

import android.content.Context;
import android.graphics.fonts.FontVariationAxis;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ptj {
    public static final ptj a = new ptj();

    private ptj() {
    }

    public static FontVariationAxis[] a(l68.c cVar, Context context) {
        int size;
        FontVariationAxis fontVariationAxis;
        if (context != null) {
            s09.a(context);
        } else {
            if (cVar.b) {
                muk.A("Required density, but not provided");
                return null;
            }
            new lo5(1.0f, 1.0f);
        }
        int iA = sne.a(context);
        int i = 0;
        if (iA == 0) {
            List list = cVar.a;
            int size2 = list.size();
            FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[size2];
            while (i < size2) {
                fontVariationAxisArr[i] = new FontVariationAxis(((k68) list.get(i)).a(), ((k68) list.get(i)).b());
                i++;
            }
            return fontVariationAxisArr;
        }
        List list2 = cVar.a;
        int size3 = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                size = list2.size() + 1;
                break;
            }
            if (Intrinsics.c(((k68) list2.get(i2)).a(), "wght")) {
                size = list2.size();
                break;
            }
            i2++;
        }
        FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[size];
        while (i < size) {
            if (i == list2.size()) {
                fontVariationAxis = new FontVariationAxis("wght", b.b(iA + 400.0f, 1.0f, 1000.0f));
            } else {
                fontVariationAxis = Intrinsics.c(((k68) list2.get(i)).a(), "wght") ? new FontVariationAxis("wght", b.b(((k68) list2.get(i)).b() + iA, 1.0f, 1000.0f)) : new FontVariationAxis(((k68) list2.get(i)).a(), ((k68) list2.get(i)).b());
            }
            fontVariationAxisArr2[i] = fontVariationAxis;
            i++;
        }
        return fontVariationAxisArr2;
    }
}
