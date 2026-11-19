package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import defpackage.bk3;
import defpackage.ijb;
import defpackage.p7;
import defpackage.rif;
import defpackage.sjf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int e = 0;
    public final Chip a;
    public final Chip b;
    public final ClockHandView c;
    public final ClockFaceView d;

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g gVar = new g();
        LayoutInflater.from(context).inflate(sjf.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(rif.material_clock_face);
        this.d = clockFaceView;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(rif.material_clock_period_toggle);
        materialButtonToggleGroup.v.add(new e());
        Chip chip = (Chip) findViewById(rif.material_minute_tv);
        this.a = chip;
        Chip chip2 = (Chip) findViewById(rif.material_hour_tv);
        this.b = chip2;
        this.c = (ClockHandView) findViewById(rif.material_clock_hand);
        clockFaceView.setOnEnterKeyPressedListener(new f(this));
        ijb ijbVar = new ijb(new GestureDetector(getContext(), new h()), (byte) 1);
        chip.setOnTouchListener(ijbVar);
        chip2.setOnTouchListener(ijbVar);
        chip.setTag(rif.selection_type, 12);
        chip2.setTag(rif.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.b.sendAccessibilityEvent(8);
        }
    }

    public void setActiveSelection(int i) {
        boolean z = i == 12;
        Chip chip = this.a;
        chip.setChecked(z);
        chip.setAccessibilityLiveRegion(z ? 2 : 0);
        boolean z2 = i == 10;
        Chip chip2 = this.b;
        chip2.setChecked(z2);
        chip2.setAccessibilityLiveRegion(z2 ? 2 : 0);
    }

    public void setAnimateOnTouchUp(boolean z) {
        this.c.setAnimateOnTouchUp(z);
    }

    public void setHandRotation(float f) {
        this.c.setHandRotation(f);
    }

    public void setHourClickDelegate(p7 p7Var) {
        ViewCompat.W(this.a, p7Var);
    }

    public void setMinuteHourDelegate(p7 p7Var) {
        ViewCompat.W(this.b, p7Var);
    }

    public void setOnActionUpListener(bk3 bk3Var) {
        this.c.setOnActionUpListener(bk3Var);
    }

    public void setValues(String[] strArr, int i) {
        this.d.setValues(strArr, i);
    }

    public void setHandRotation(float f, boolean z) {
        this.c.setHandRotation(f, z);
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }
}
