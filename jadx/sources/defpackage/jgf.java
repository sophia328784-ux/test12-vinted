package defpackage;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.utils.AspectRatioUtil;
import androidx.camera.core.internal.utils.SizeUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jgf {
    public static final HashMap b;
    public static final HashMap c;
    public final HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(fgf.d, Range.create(2160, 4319));
        map.put(fgf.c, Range.create(1080, 1439));
        map.put(fgf.b, Range.create(Integer.valueOf(pui.Targets_bought_orders_VALUE), 1079));
        map.put(fgf.a, Range.create(Integer.valueOf(pui.Targets_upload_attribute_extraction_dialog_skip_VALUE), Integer.valueOf(pui.Targets_sold_orders_VALUE)));
        HashMap map2 = new HashMap();
        c = map2;
        map2.put(0, AspectRatioUtil.ASPECT_RATIO_4_3);
        map2.put(1, AspectRatioUtil.ASPECT_RATIO_16_9);
    }

    public jgf(HashMap map, List list) {
        HashMap map2;
        Integer num;
        fgf fgfVar;
        HashMap map3 = b;
        Iterator it = map3.keySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map2 = c;
            if (!zHasNext) {
                break;
            }
            fgf fgfVar2 = (fgf) it.next();
            this.a.put(new r41(fgfVar2, -1), new ArrayList());
            Iterator it2 = map2.keySet().iterator();
            while (it2.hasNext()) {
                this.a.put(new r41(fgfVar2, ((Integer) it2.next()).intValue()), new ArrayList());
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list2 = (List) this.a.get(new r41((fgf) entry.getKey(), -1));
            Objects.requireNonNull(list2);
            list2.add((Size) entry.getValue());
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Size size = (Size) it3.next();
            Iterator it4 = map3.entrySet().iterator();
            while (true) {
                num = null;
                if (!it4.hasNext()) {
                    fgfVar = null;
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it4.next();
                if (((Range) entry2.getValue()).contains(Integer.valueOf(size.getHeight()))) {
                    fgfVar = (fgf) entry2.getKey();
                    break;
                }
            }
            if (fgfVar != null) {
                for (Map.Entry entry3 : map2.entrySet()) {
                    if (AspectRatioUtil.hasMatchingAspectRatio(size, (Rational) entry3.getValue(), SizeUtil.RESOLUTION_QVGA)) {
                        num = (Integer) entry3.getKey();
                        break;
                    }
                }
                if (num != null) {
                    List list3 = (List) this.a.get(new r41(fgfVar, num.intValue()));
                    Objects.requireNonNull(list3);
                    list3.add(size);
                }
            }
        }
        for (Map.Entry entry4 : this.a.entrySet()) {
            Size size2 = (Size) map.get(((igf) entry4.getKey()).b());
            if (size2 != null) {
                final int area = SizeUtil.getArea(size2);
                Collections.sort((List) entry4.getValue(), new Comparator() { // from class: hgf
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int area2 = SizeUtil.getArea((Size) obj);
                        int i = area;
                        return Math.abs(area2 - i) - Math.abs(SizeUtil.getArea((Size) obj2) - i);
                    }
                });
            }
        }
    }
}
