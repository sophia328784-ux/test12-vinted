package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v3 extends Lambda implements Function0 {
    public final /* synthetic */ x3 a;
    public final /* synthetic */ b7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(x3 x3Var, b7 b7Var) {
        super(0);
        this.a = x3Var;
        this.b = b7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        x3 x3Var = this.a;
        b7 b7Var = this.b;
        b7Var.getClass();
        x3Var.getClass();
        try {
            d dVar = new d();
            View rootView = x3Var.a.getRootView();
            rootView.getClass();
            ViewGroup viewGroup = (ViewGroup) rootView;
            x3Var.b.getClass();
            Rect rectA = ze.a((View) b7Var);
            ze zeVar = x3Var.b;
            g gVar = x3Var.a;
            zeVar.getClass();
            Rect rectA2 = ze.a(gVar);
            rectA.bottom = rectA.top + b7Var.getMeasuredHeight();
            rectA.right = rectA.left + b7Var.getMeasuredWidth();
            if (rectA.intersect(rectA2)) {
                x3Var.d.getClass();
                ArrayList arrayList = new ArrayList();
                le.a(viewGroup, arrayList);
                ArrayList<Rect> arrayListA = x3Var.c.a(arrayList.subList(arrayList.indexOf(b7Var) + 1, arrayList.size()), rectA);
                x3Var.c.getClass();
                int iA = ye.a(rectA, arrayListA);
                int measuredWidth = b7Var.getMeasuredWidth() * b7Var.getMeasuredHeight();
                int iHeight = measuredWidth - (rectA.height() * rectA.width());
                if (iHeight < 0) {
                    iHeight = 0;
                }
                float f2 = measuredWidth;
                if (measuredWidth != 0) {
                    f = 100.0f - (((iA + iHeight) * 100.0f) / f2);
                    dVar.c = f;
                } else {
                    dVar.c = BitmapDescriptorFactory.HUE_RED;
                    f = 0.0f;
                }
                if (f != BitmapDescriptorFactory.HUE_RED) {
                    arrayListA.getClass();
                    rectA2.getClass();
                    for (Rect rect : arrayListA) {
                        rect.getClass();
                        rect.offset(-rectA2.left, -rectA2.top);
                    }
                    rectA.offset(-rectA2.left, -rectA2.top);
                    dVar.b = arrayListA;
                    dVar.a = rectA;
                    return dVar;
                }
            }
            return dVar;
        } catch (Throwable th) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, "getAdExposure failed", th);
            return new d();
        }
    }
}
