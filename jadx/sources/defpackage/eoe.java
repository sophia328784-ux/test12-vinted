package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.navigation.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eoe {
    public static final StackTraceElement[] a = new StackTraceElement[0];

    public static final twc a(gt9 gt9Var, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k.b(Boolean.FALSE);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        byte b = 0;
        boolean z = (((i & 14) ^ 6) > 4 && cVar.n(gt9Var)) || (i & 6) == 4;
        Object objS2 = cVar.S();
        if (z || objS2 == aVar) {
            objS2 = new d28(gt9Var, twcVar, null, b);
            cVar.s0(objS2);
        }
        ki6.e(cVar, gt9Var, (Function2) objS2);
        return twcVar;
    }

    public static final ArrayList b(Map map, Function1 function1) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            a aVar = (a) entry.getValue();
            Boolean boolValueOf = aVar != null ? Boolean.valueOf(aVar.b) : null;
            boolValueOf.getClass();
            if (!boolValueOf.booleanValue() && !aVar.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) function1.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Bitmap c(Drawable drawable, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        drawable.getClass();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() == null) {
                g57.s("bitmap is null");
                return null;
            }
            if (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                bitmap.getClass();
                return bitmap;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true);
            bitmapCreateScaledBitmap.getClass();
            return bitmapCreateScaledBitmap;
        }
        Rect bounds = drawable.getBounds();
        bounds.getClass();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return bitmapCreateBitmap;
    }
}
