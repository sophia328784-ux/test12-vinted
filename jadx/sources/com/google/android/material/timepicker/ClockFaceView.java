package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a8;
import defpackage.alf;
import defpackage.ck3;
import defpackage.fmf;
import defpackage.ghf;
import defpackage.nhf;
import defpackage.rif;
import defpackage.s4c;
import defpackage.s6g;
import defpackage.sjf;
import defpackage.vkf;
import defpackage.whf;
import defpackage.yj3;
import defpackage.zj3;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class ClockFaceView extends fmf implements ck3 {
    public final ClockHandView d;
    public final Rect e;
    public final RectF f;
    public final Rect g;
    public final SparseArray h;
    public final c i;
    public final int[] j;
    public final float[] k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String[] f379p;
    public float q;
    public final ColorStateList r;
    public zj3 s;

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new Rect();
        this.f = new RectF();
        this.g = new Rect();
        this.h = new SparseArray();
        this.k = new float[]{BitmapDescriptorFactory.HUE_RED, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.ClockFaceView, i, vkf.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListB = s4c.b(context, typedArrayObtainStyledAttributes, alf.ClockFaceView_clockNumberTextColor);
        this.r = colorStateListB;
        LayoutInflater.from(context).inflate(sjf.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(rif.material_clock_hand);
        this.d = clockHandView;
        this.l = resources.getDimensionPixelSize(whf.material_clock_hand_padding);
        int colorForState = colorStateListB.getColorForState(new int[]{R.attr.state_selected}, colorStateListB.getDefaultColor());
        this.j = new int[]{colorForState, colorForState, colorStateListB.getDefaultColor()};
        clockHandView.f.add(this);
        int defaultColor = s6g.a(nhf.material_timepicker_clockface, context.getTheme(), context.getResources()).getDefaultColor();
        ColorStateList colorStateListB2 = s4c.b(context, typedArrayObtainStyledAttributes, alf.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListB2 != null ? colorStateListB2.getDefaultColor() : defaultColor);
        typedArrayObtainStyledAttributes.recycle();
        setOutlineProvider(new yj3());
        setFocusable(true);
        setClipToOutline(true);
        this.i = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        setValues(strArr, 0);
        this.m = resources.getDimensionPixelSize(whf.material_time_picker_minimum_screen_height);
        this.n = resources.getDimensionPixelSize(whf.material_time_picker_minimum_screen_width);
        this.o = resources.getDimensionPixelSize(whf.material_clock_size);
    }

    @Override // defpackage.fmf
    public final void g() {
        super.g();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.h;
            if (i >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i)).setVisibility(0);
            i++;
        }
    }

    public final void j() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.d.j;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.h;
            int size = sparseArray.size();
            rect = this.e;
            rectF = this.f;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.g;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.j, this.k, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo).j0(a8.a(1, this.f379p.length, 1));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int iIntValue;
        int length;
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.h;
            if (i2 >= sparseArray.size()) {
                iIntValue = -1;
                break;
            }
            TextView textView = (TextView) sparseArray.valueAt(i2);
            if (textView.isSelected()) {
                iIntValue = ((Integer) textView.getTag(rif.material_value_index)).intValue();
                break;
            }
            i2++;
        }
        if (!isShown() || iIntValue == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 66) {
            switch (i) {
                case 19:
                case 22:
                    length = (iIntValue + 1) % this.f379p.length;
                    break;
                case 20:
                case 21:
                    String[] strArr = this.f379p;
                    length = ((iIntValue - 1) + strArr.length) % strArr.length;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
            if (length == iIntValue) {
                return super.onKeyDown(i, keyEvent);
            }
            int i3 = (length / 12) + 1;
            ClockHandView clockHandView = this.d;
            if (i3 != clockHandView.f380p) {
                clockHandView.f380p = i3;
                clockHandView.invalidate();
            }
            setHandRotation((length % 12) * 30.0f);
            return true;
        }
        zj3 zj3Var = this.s;
        if (zj3Var != null) {
            ((f) zj3Var).a.b.isChecked();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        j();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.o / Math.max(Math.max(this.m / displayMetrics.heightPixels, this.n / displayMetrics.widthPixels), 1.0f));
        if (View.MeasureSpec.getMode(i) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i));
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i2));
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        int i3 = ((iMax / 2) - this.d.g) - this.l;
        if (i3 != this.b) {
            setRadius(i3);
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public void setHandRotation(float f) {
        this.d.setHandRotation(f);
        j();
    }

    public void setOnEnterKeyPressedListener(zj3 zj3Var) {
        this.s = zj3Var;
    }

    @Override // defpackage.fmf
    public void setRadius(int i) {
        if (i != this.b) {
            super.setRadius(i);
            this.d.setCircleRadius(this.b);
        }
    }

    public void setValues(String[] strArr, int i) {
        this.f379p = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        SparseArray sparseArray = this.h;
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.f379p.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.f379p.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(sjf.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f379p[i2]);
                textView.setTag(rif.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(rif.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                ViewCompat.W(textView, this.i);
                textView.setTextColor(this.r);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f379p[i2]));
                }
            }
        }
        ClockHandView clockHandView = this.d;
        if (clockHandView.e && !z) {
            clockHandView.f380p = 1;
        }
        clockHandView.e = z;
        clockHandView.invalidate();
    }

    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialClockStyle);
    }

    public ClockFaceView(@NonNull Context context) {
        this(context, null);
    }
}
