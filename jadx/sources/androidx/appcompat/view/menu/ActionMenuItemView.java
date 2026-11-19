package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.aec;
import defpackage.aph;
import defpackage.ddc;
import defpackage.edc;
import defpackage.kec;
import defpackage.mdc;
import defpackage.n78;
import defpackage.nlf;
import defpackage.wa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuItemView extends AppCompatTextView implements kec, View.OnClickListener, wa {
    public mdc a;
    public CharSequence b;
    public Drawable c;
    public ddc d;
    public a e;
    public b f;
    public boolean g;
    public boolean h;
    public final int i;
    public int j;
    public final int k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends n78 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // defpackage.n78
        public final aph b() {
            b bVar = ActionMenuItemView.this.f;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // defpackage.n78
        public final boolean c() {
            aph aphVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            ddc ddcVar = actionMenuItemView.d;
            return ddcVar != null && ddcVar.b(actionMenuItemView.a) && (aphVarB = b()) != null && aphVarB.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public abstract aec a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.g = h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.ActionMenuItemView, i, 0);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.k = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.j = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.wa
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.wa
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.a.getIcon() == null;
    }

    @Override // defpackage.kec
    public final void c(mdc mdcVar) {
        this.a = mdcVar;
        setIcon(mdcVar.getIcon());
        setTitle(mdcVar.getTitleCondensed());
        setId(mdcVar.a);
        setVisibility(mdcVar.isVisible() ? 0 : 8);
        setEnabled(mdcVar.isEnabled());
        if (mdcVar.hasSubMenu() && this.e == null) {
            this.e = new a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.kec
    public mdc getItemData() {
        return this.a;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.b);
        if (this.c != null && ((this.a.y & 4) != 4 || (!this.g && !this.h))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.b : null);
        CharSequence charSequence = this.a.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.a.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.a.r;
        if (TextUtils.isEmpty(charSequence2)) {
            setTooltipText(z3 ? null : this.a.e);
        } else {
            setTooltipText(charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ddc ddcVar = this.d;
        if (ddcVar != null) {
            ddcVar.b(this.a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.g = h();
        i();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.j) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.i;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.c == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.c.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.a.hasSubMenu() && (aVar = this.e) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.h != z) {
            this.h = z;
            mdc mdcVar = this.a;
            if (mdcVar != null) {
                edc edcVar = mdcVar.n;
                edcVar.k = true;
                edcVar.q(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.c = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.k;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(ddc ddcVar) {
        this.d = ddcVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.j = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(b bVar) {
        this.f = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.b = charSequence;
        i();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setShortcut(boolean z, char c) {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
