package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kj1 extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj1(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
                return Float.valueOf(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : BitmapDescriptorFactory.HUE_RED);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                int[] iArr = pf3.k;
                return Float.valueOf(((pf3) obj).h);
            case 7:
                int[] iArr2 = pf3.k;
                return Float.valueOf(((pf3) obj).i);
            case 8:
                ph7 ph7Var = rf3.k;
                return Float.valueOf(((rf3) obj).h);
            case 9:
                ph7 ph7Var2 = rf3.k;
                return Float.valueOf(((rf3) obj).i);
            case 10:
                return Float.valueOf(((a86) obj).b());
            case 11:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 12:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 13:
                return Float.valueOf(((View) obj).getPaddingStart());
            case 14:
                return Float.valueOf(((View) obj).getPaddingEnd());
            case 15:
                kj1 kj1Var = fhb.i;
                return Float.valueOf(((fhb) obj).h);
            case 16:
                int[] iArr3 = hhb.k;
                return Float.valueOf(((hhb) obj).i);
            case 17:
                return Float.valueOf(((SwitchCompat) obj).mThumbPosition);
            case 18:
                return Float.valueOf(cwk.a.a((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f = (Float) obj2;
                if (f.floatValue() == 1.0f) {
                    extendedFloatingActionButton.C(extendedFloatingActionButton.getOriginalTextColor());
                } else {
                    int currentOriginalTextColor = extendedFloatingActionButton.getCurrentOriginalTextColor();
                    extendedFloatingActionButton.C(ColorStateList.valueOf(wq3.d(currentOriginalTextColor, Math.round(w70.a(BitmapDescriptorFactory.HUE_RED, Color.alpha(currentOriginalTextColor), f.floatValue())))));
                }
                break;
            case 1:
                y83 y83Var = (y83) obj;
                PointF pointF = (PointF) obj2;
                y83Var.getClass();
                y83Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                y83Var.b = iRound;
                int i = y83Var.f + 1;
                y83Var.f = i;
                if (i == y83Var.g) {
                    cwk.a(y83Var.e, y83Var.a, iRound, y83Var.c, y83Var.d);
                    y83Var.f = 0;
                    y83Var.g = 0;
                }
                break;
            case 2:
                y83 y83Var2 = (y83) obj;
                PointF pointF2 = (PointF) obj2;
                y83Var2.getClass();
                y83Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                y83Var2.d = iRound2;
                int i2 = y83Var2.g + 1;
                y83Var2.g = i2;
                if (y83Var2.f == i2) {
                    cwk.a(y83Var2.e, y83Var2.a, y83Var2.b, y83Var2.c, iRound2);
                    y83Var2.f = 0;
                    y83Var2.g = 0;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                cwk.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                cwk.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                cwk.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                pf3 pf3Var = (pf3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                pf3Var.h = fFloatValue;
                int i3 = (int) (fFloatValue * 5400.0f);
                ph7 ph7Var = pf3Var.e;
                ArrayList arrayList = pf3Var.b;
                e86.a aVar = (e86.a) arrayList.get(0);
                float f2 = pf3Var.h * 1520.0f;
                aVar.a = (-20.0f) + f2;
                aVar.b = f2;
                for (int i4 = 0; i4 < 4; i4++) {
                    aVar.b = (ph7Var.getInterpolation(oj9.b(i3, pf3.k[i4], pui.Targets_estimated_refund_information_VALUE)) * 250.0f) + aVar.b;
                    aVar.a = (ph7Var.getInterpolation(oj9.b(i3, pf3.l[i4], pui.Targets_estimated_refund_information_VALUE)) * 250.0f) + aVar.a;
                }
                float f3 = aVar.a;
                float f4 = aVar.b;
                aVar.a = (((f4 - f3) * pf3Var.i) + f3) / 360.0f;
                aVar.b = f4 / 360.0f;
                for (int i5 = 0; i5 < 4; i5++) {
                    float fB = oj9.b(i3, pf3.m[i5], pui.Targets_first_time_lister_education_show_help_center_VALUE);
                    if (fB > BitmapDescriptorFactory.HUE_RED && fB < 1.0f) {
                        int i6 = i5 + pf3Var.g;
                        int[] iArr = pf3Var.f.e;
                        int length = i6 % iArr.length;
                        int length2 = (length + 1) % iArr.length;
                        int i7 = iArr[length];
                        int i8 = iArr[length2];
                        float interpolation = ph7Var.getInterpolation(fB);
                        e86.a aVar2 = (e86.a) arrayList.get(0);
                        tm0 tm0Var = tm0.a;
                        Integer numValueOf = Integer.valueOf(i7);
                        Integer numValueOf2 = Integer.valueOf(i8);
                        tm0Var.getClass();
                        aVar2.c = tm0.a(interpolation, numValueOf, numValueOf2).intValue();
                        pf3Var.a.invalidateSelf();
                    }
                    break;
                }
                pf3Var.a.invalidateSelf();
                break;
            case 7:
                float fFloatValue2 = ((Float) obj2).floatValue();
                int[] iArr2 = pf3.k;
                ((pf3) obj).i = fFloatValue2;
                break;
            case 8:
                rf3 rf3Var = (rf3) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                rf3Var.h = fFloatValue3;
                int i9 = (int) (fFloatValue3 * 6000.0f);
                TimeInterpolator timeInterpolator = rf3Var.e;
                ArrayList arrayList2 = rf3Var.b;
                e86.a aVar3 = (e86.a) arrayList2.get(0);
                float f5 = rf3Var.h * 1080.0f;
                int[] iArr3 = rf3.l;
                float interpolation2 = 0.0f;
                for (int i10 : iArr3) {
                    interpolation2 += timeInterpolator.getInterpolation(oj9.b(i9, i10, 500)) * 90.0f;
                }
                aVar3.g = f5 + interpolation2;
                float interpolation3 = timeInterpolator.getInterpolation(oj9.b(i9, 0, 3000)) - timeInterpolator.getInterpolation(oj9.b(i9, 3000, 3000));
                aVar3.a = BitmapDescriptorFactory.HUE_RED;
                float[] fArr = rf3.m;
                float fC = i5c.c(fArr[0], fArr[1], interpolation3);
                aVar3.b = fC;
                float f6 = rf3Var.i;
                if (f6 > BitmapDescriptorFactory.HUE_RED) {
                    aVar3.b = (1.0f - f6) * fC;
                }
                for (int i11 = 0; i11 < iArr3.length; i11++) {
                    float fB2 = oj9.b(i9, iArr3[i11], 100);
                    if (fB2 >= BitmapDescriptorFactory.HUE_RED && fB2 <= 1.0f) {
                        int i12 = i11 + rf3Var.g;
                        int[] iArr4 = rf3Var.f.e;
                        int length3 = i12 % iArr4.length;
                        int length4 = (length3 + 1) % iArr4.length;
                        int i13 = iArr4[length3];
                        int i14 = iArr4[length4];
                        float interpolation4 = timeInterpolator.getInterpolation(fB2);
                        e86.a aVar4 = (e86.a) arrayList2.get(0);
                        tm0 tm0Var2 = tm0.a;
                        Integer numValueOf3 = Integer.valueOf(i13);
                        Integer numValueOf4 = Integer.valueOf(i14);
                        tm0Var2.getClass();
                        aVar4.c = tm0.a(interpolation4, numValueOf3, numValueOf4).intValue();
                        rf3Var.a.invalidateSelf();
                    }
                    break;
                }
                rf3Var.a.invalidateSelf();
                break;
            case 9:
                float fFloatValue4 = ((Float) obj2).floatValue();
                ph7 ph7Var2 = rf3.k;
                ((rf3) obj).i = fFloatValue4;
                break;
            case 10:
                a86 a86Var = (a86) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                if (a86Var.i != fFloatValue5) {
                    a86Var.i = fFloatValue5;
                    a86Var.invalidateSelf();
                }
                break;
            case 11:
                View view4 = (View) obj;
                view4.getLayoutParams().width = ((Float) obj2).intValue();
                view4.requestLayout();
                break;
            case 12:
                View view5 = (View) obj;
                view5.getLayoutParams().height = ((Float) obj2).intValue();
                view5.requestLayout();
                break;
            case 13:
                View view6 = (View) obj;
                view6.setPaddingRelative(((Float) obj2).intValue(), view6.getPaddingTop(), view6.getPaddingEnd(), view6.getPaddingBottom());
                break;
            case 14:
                View view7 = (View) obj;
                view7.setPaddingRelative(view7.getPaddingStart(), view7.getPaddingTop(), ((Float) obj2).intValue(), view7.getPaddingBottom());
                break;
            case 15:
                fhb fhbVar = (fhb) obj;
                float fFloatValue6 = ((Float) obj2).floatValue();
                fhbVar.h = fFloatValue6;
                ArrayList arrayList3 = fhbVar.b;
                ((e86.a) arrayList3.get(0)).a = BitmapDescriptorFactory.HUE_RED;
                float fB3 = oj9.b((int) (fFloatValue6 * 333.0f), 0, pui.Targets_estimated_refund_information_VALUE);
                e86.a aVar5 = (e86.a) arrayList3.get(0);
                e86.a aVar6 = (e86.a) arrayList3.get(1);
                ph7 ph7Var3 = fhbVar.d;
                float interpolation5 = ph7Var3.getInterpolation(fB3);
                aVar6.a = interpolation5;
                aVar5.b = interpolation5;
                e86.a aVar7 = (e86.a) arrayList3.get(1);
                e86.a aVar8 = (e86.a) arrayList3.get(2);
                float interpolation6 = ph7Var3.getInterpolation(fB3 + 0.49925038f);
                aVar8.a = interpolation6;
                aVar7.b = interpolation6;
                ((e86.a) arrayList3.get(2)).b = 1.0f;
                if (fhbVar.g && ((e86.a) arrayList3.get(1)).b < 1.0f) {
                    ((e86.a) arrayList3.get(2)).c = ((e86.a) arrayList3.get(1)).c;
                    ((e86.a) arrayList3.get(1)).c = ((e86.a) arrayList3.get(0)).c;
                    ((e86.a) arrayList3.get(0)).c = fhbVar.e.e[fhbVar.f];
                    fhbVar.g = false;
                }
                fhbVar.a.invalidateSelf();
                break;
            case 16:
                hhb hhbVar = (hhb) obj;
                float fFloatValue7 = ((Float) obj2).floatValue();
                hhbVar.i = fFloatValue7;
                int i15 = (int) (fFloatValue7 * 1800.0f);
                Interpolator[] interpolatorArr = hhbVar.e;
                ArrayList arrayList4 = hhbVar.b;
                for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                    e86.a aVar9 = (e86.a) arrayList4.get(i16);
                    int[] iArr5 = hhb.l;
                    int i17 = i16 * 2;
                    int i18 = iArr5[i17];
                    int[] iArr6 = hhb.k;
                    aVar9.a = g5c.a(interpolatorArr[i17].getInterpolation(oj9.b(i15, i18, iArr6[i17])), BitmapDescriptorFactory.HUE_RED, 1.0f);
                    int i19 = i17 + 1;
                    aVar9.b = g5c.a(interpolatorArr[i19].getInterpolation(oj9.b(i15, iArr5[i19], iArr6[i19])), BitmapDescriptorFactory.HUE_RED, 1.0f);
                }
                if (hhbVar.h) {
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        ((e86.a) it.next()).c = hhbVar.f.e[hhbVar.g];
                    }
                    hhbVar.h = false;
                }
                hhbVar.a.invalidateSelf();
                break;
            case 17:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 18:
                cwk.a.b((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
