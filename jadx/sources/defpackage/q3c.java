package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q3c extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ r3c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3c(r3c r3cVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = r3cVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        r3c r3cVar = this.c;
        ColorStateList colorStateList2 = r3cVar.i;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.b = colorStateList;
        if (r3cVar.h != 0 && r3cVar.i != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{wq3.b(r3cVar.i.getColorForState(iArr3, 0), r3cVar.h), wq3.b(r3cVar.i.getColorForState(iArr2, 0), r3cVar.h), r3cVar.h});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            r3c r3cVar = this.c;
            Drawable drawable = null;
            if (r3cVar.getText().toString().contentEquals(textView.getText()) && r3cVar.h != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(r3cVar.h);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    RippleDrawable rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableE = FocusRingDrawable.e(getContext(), rippleDrawable, null);
                    if (focusRingDrawableE != null) {
                        focusRingDrawableE.o.x = r3cVar.c;
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
