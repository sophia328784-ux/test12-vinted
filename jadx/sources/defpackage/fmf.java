package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class fmf extends ConstraintLayout {
    public final z67 a;
    public int b;
    public final u4c c;

    public fmf(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(sjf.material_radial_view_group, this);
        u4c u4cVar = new u4c();
        this.c = u4cVar;
        u4cVar.setShapeAppearanceModel(u4cVar.b.a.d(new bwf(0.5f)));
        this.c.u(ColorStateList.valueOf(-1));
        setBackground(this.c);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.RadialViewGroup, i, 0);
        this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.RadialViewGroup_materialCircleRadius, 0);
        this.a = new z67((Object) this, (byte) 28);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            z67 z67Var = this.a;
            handler.removeCallbacks(z67Var);
            handler.post(z67Var);
        }
    }

    public void g() {
        d dVar = new d();
        dVar.e(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != rif.circle_center && !EventConstants.SKIP.equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(rif.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iRound = this.b;
            if (iIntValue == 2) {
                iRound = Math.round(iRound * 0.66f);
            }
            Iterator it = list.iterator();
            float size = BitmapDescriptorFactory.HUE_RED;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                int i3 = rif.circle_center;
                d.b bVar = dVar.h(id).e;
                bVar.A = i3;
                bVar.B = iRound;
                bVar.C = size;
                size += 360.0f / list.size();
            }
        }
        dVar.b(this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        g();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            z67 z67Var = this.a;
            handler.removeCallbacks(z67Var);
            handler.post(z67Var);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.c.u(ColorStateList.valueOf(i));
    }

    public void setRadius(int i) {
        this.b = i;
        g();
    }

    public fmf(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public fmf(@NonNull Context context) {
        this(context, null);
    }
}
