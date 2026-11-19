package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cjf;
import defpackage.flf;
import defpackage.i74;
import defpackage.q60;
import defpackage.zu8;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends View {
    public int[] a;
    public int b;
    public final Context c;
    public zu8 d;
    public String e;
    public String f;
    public View[] g;
    public final HashMap h;

    public b(Context context) {
        super(context);
        this.a = new int[32];
        this.g = null;
        this.h = new HashMap();
        this.c = context;
        h(null);
    }

    public final void a(String str) {
        if (str.length() == 0 || this.c == null) {
            return;
        }
        String strTrim = str.trim();
        int iG = g(strTrim);
        if (iG == 0) {
            q60.b("Could not find id of \"", strTrim, "\"", "ConstraintHelper");
        } else {
            this.h.put(Integer.valueOf(iG), strTrim);
            b(iG);
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.b + 1;
        int[] iArrCopyOf = this.a;
        if (i2 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.a = iArrCopyOf;
        }
        int i3 = this.b;
        iArrCopyOf[i3] = i;
        this.b = i3 + 1;
    }

    public final void c(String str) {
        if (str.length() == 0 || this.c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.a) && strTrim.equals(((ConstraintLayout.a) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.b; i++) {
            View viewById = constraintLayout.getViewById(this.a[i]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > BitmapDescriptorFactory.HUE_RED) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.c.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final int g(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iF = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                iF = ((Integer) designInformation).intValue();
            }
        }
        if (iF == 0 && constraintLayout != null) {
            iF = f(constraintLayout, str);
        }
        if (iF == 0) {
            try {
                iF = cjf.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (iF != 0) {
            return iF;
        }
        Context context = this.c;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.a, this.b);
    }

    public void h(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.e = string;
                    setIds(string);
                } else if (index == flf.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void i(d.a aVar, zu8 zu8Var, e.a aVar2, SparseArray sparseArray) {
        d.b bVar = aVar.e;
        int[] iArr = bVar.j0;
        int i = 0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = bVar.k0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = bVar.k0.split(",");
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    for (String str2 : strArrSplit) {
                        int iG = g(str2.trim());
                        if (iG != 0) {
                            iArrCopyOf[i2] = iG;
                            i2++;
                        }
                    }
                    if (i2 != strArrSplit.length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
                    }
                    bVar.j0 = iArrCopyOf;
                } else {
                    bVar.j0 = null;
                }
            }
        }
        zu8Var.w0 = 0;
        Arrays.fill(zu8Var.v0, (Object) null);
        if (bVar.j0 == null) {
            return;
        }
        while (true) {
            int[] iArr2 = bVar.j0;
            if (i >= iArr2.length) {
                return;
            }
            i74 i74Var = (i74) sparseArray.get(iArr2[i]);
            if (i74Var != null) {
                zu8Var.T(i74Var);
            }
            i++;
        }
    }

    public final void k() {
        if (this.d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.a) {
            ((ConstraintLayout.a) layoutParams).q0 = this.d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.e;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.e = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.e = null;
        this.b = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.e == null) {
            b(i);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.g = null;
        this.h = new HashMap();
        this.c = context;
        h(attributeSet);
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new int[32];
        this.g = null;
        this.h = new HashMap();
        this.c = context;
        h(attributeSet);
    }

    public void j(i74 i74Var, boolean z) {
    }
}
