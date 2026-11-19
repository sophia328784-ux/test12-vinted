package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a7l;
import defpackage.apk;
import defpackage.c74;
import defpackage.dod;
import defpackage.flf;
import defpackage.i74;
import defpackage.j74;
import defpackage.k09;
import defpackage.k83;
import defpackage.mhb;
import defpackage.muk;
import defpackage.n74;
import defpackage.nhc;
import defpackage.ph1;
import defpackage.pui;
import defpackage.qm1;
import defpackage.rm1;
import defpackage.sq8;
import defpackage.tq8;
import defpackage.tyk;
import defpackage.w64;
import defpackage.w6l;
import defpackage.wo5;
import defpackage.zhh;
import defpackage.zu8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ConstraintLayout extends ViewGroup {
    private static zhh sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<b> mConstraintHelpers;
    protected c74 mConstraintLayoutSpec;
    private d mConstraintSet;
    private int mConstraintSetId;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected j74 mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    c mMeasurer;
    private nhc mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private ArrayList<Object> mModifiers;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<i74> mTempMapIdToWidget;

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new j74();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = pui.Targets_no_trust_VALUE;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static zhh getSharedValues() {
        zhh zhhVar = sSharedValues;
        if (zhhVar != null) {
            return zhhVar;
        }
        zhh zhhVar2 = new zhh();
        sSharedValues = zhhVar2;
        return zhhVar2;
    }

    public final void a(AttributeSet attributeSet, int i, int i2) {
        j74 j74Var = this.mLayoutWidget;
        j74Var.i0 = this;
        c cVar = this.mMeasurer;
        j74Var.z0 = cVar;
        j74Var.x0.f = cVar;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == flf.ConstraintLayout_Layout_android_minWidth) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == flf.ConstraintLayout_Layout_android_minHeight) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == flf.ConstraintLayout_Layout_android_maxWidth) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == flf.ConstraintLayout_Layout_android_maxHeight) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == flf.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == flf.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == flf.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.mConstraintSet = dVar;
                        dVar.j(resourceId2, getContext());
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        j74 j74Var2 = this.mLayoutWidget;
        j74Var2.J0 = this.mOptimizationLevel;
        mhb.q = j74Var2.Y(512);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x018b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0193  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02ba -> B:153:0x02bb). Please report as a decompilation issue!!! */
    public void applyConstraintsFromLayoutParams(boolean z, View view, i74 i74Var, a aVar, SparseArray<i74> sparseArray) {
        ConstraintLayout constraintLayout;
        i74 i74Var2;
        i74 i74Var3;
        i74 i74Var4;
        i74 i74Var5;
        a aVar2;
        i74 i74Var6;
        float f;
        int i;
        float fAbs;
        int i2;
        i74 i74Var7 = i74Var;
        aVar.a();
        i74Var7.j0 = view.getVisibility();
        if (aVar.f0) {
            i74Var7.G = true;
            i74Var7.j0 = 8;
        }
        i74Var7.i0 = view;
        if (view instanceof b) {
            constraintLayout = this;
            ((b) view).j(i74Var7, constraintLayout.mLayoutWidget.A0);
        } else {
            constraintLayout = this;
        }
        int i3 = -1;
        if (aVar.d0) {
            sq8 sq8Var = (sq8) i74Var7;
            int i4 = aVar.n0;
            int i5 = aVar.o0;
            float f2 = aVar.p0;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    sq8Var.v0 = f2;
                    sq8Var.w0 = -1;
                    sq8Var.x0 = -1;
                    return;
                }
                return;
            }
            if (i4 != -1) {
                if (i4 > -1) {
                    sq8Var.v0 = -1.0f;
                    sq8Var.w0 = i4;
                    sq8Var.x0 = -1;
                    return;
                }
                return;
            }
            if (i5 == -1 || i5 <= -1) {
                return;
            }
            sq8Var.v0 = -1.0f;
            sq8Var.w0 = -1;
            sq8Var.x0 = i5;
            return;
        }
        int i6 = aVar.g0;
        int i7 = aVar.h0;
        int i8 = aVar.i0;
        int i9 = aVar.j0;
        int i10 = aVar.k0;
        int i11 = aVar.l0;
        float f3 = aVar.m0;
        int i12 = aVar.f93p;
        if (i12 != -1) {
            i74 i74Var8 = sparseArray.get(i12);
            if (i74Var8 != null) {
                float f4 = aVar.r;
                int i13 = aVar.q;
                w64.a aVar3 = w64.a.CENTER;
                i74Var.x(aVar3, i74Var8, aVar3, i13, 0);
                i74Var7 = i74Var;
                i74Var7.E = f4;
            }
            i74Var6 = i74Var7;
            aVar2 = aVar;
        } else {
            if (i6 != -1) {
                i74 i74Var9 = sparseArray.get(i6);
                if (i74Var9 != null) {
                    w64.a aVar4 = w64.a.LEFT;
                    i74Var.x(aVar4, i74Var9, aVar4, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i10);
                }
            } else if (i7 != -1 && (i74Var2 = sparseArray.get(i7)) != null) {
                i74Var.x(w64.a.LEFT, i74Var2, w64.a.RIGHT, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i10);
            }
            if (i8 != -1) {
                i74 i74Var10 = sparseArray.get(i8);
                if (i74Var10 != null) {
                    i74Var.x(w64.a.RIGHT, i74Var10, w64.a.LEFT, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i11);
                }
            } else if (i9 != -1 && (i74Var3 = sparseArray.get(i9)) != null) {
                w64.a aVar5 = w64.a.RIGHT;
                i74Var.x(aVar5, i74Var3, aVar5, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i11);
            }
            int i14 = aVar.i;
            if (i14 != -1) {
                i74 i74Var11 = sparseArray.get(i14);
                if (i74Var11 != null) {
                    w64.a aVar6 = w64.a.TOP;
                    i74Var.x(aVar6, i74Var11, aVar6, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.x);
                }
            } else {
                int i15 = aVar.j;
                if (i15 != -1 && (i74Var4 = sparseArray.get(i15)) != null) {
                    i74Var.x(w64.a.TOP, i74Var4, w64.a.BOTTOM, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.x);
                }
            }
            int i16 = aVar.k;
            if (i16 != -1) {
                i74 i74Var12 = sparseArray.get(i16);
                if (i74Var12 != null) {
                    i74Var.x(w64.a.BOTTOM, i74Var12, w64.a.TOP, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.z);
                }
            } else {
                int i17 = aVar.l;
                if (i17 != -1 && (i74Var5 = sparseArray.get(i17)) != null) {
                    w64.a aVar7 = w64.a.BOTTOM;
                    i74Var.x(aVar7, i74Var5, aVar7, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.z);
                }
            }
            int i18 = aVar.m;
            if (i18 != -1) {
                aVar2 = aVar;
                constraintLayout.d(i74Var, aVar2, sparseArray, i18, w64.a.BASELINE);
            } else {
                aVar2 = aVar;
                int i19 = aVar2.n;
                if (i19 != -1) {
                    d(i74Var, aVar2, sparseArray, i19, w64.a.TOP);
                } else {
                    int i20 = aVar2.o;
                    if (i20 != -1) {
                        d(i74Var, aVar2, sparseArray, i20, w64.a.BOTTOM);
                        i74Var6 = i74Var;
                    }
                    if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                        i74Var6.g0 = f3;
                    }
                    f = aVar2.F;
                    if (f >= BitmapDescriptorFactory.HUE_RED) {
                        i74Var6.h0 = f;
                    }
                }
            }
            i74Var6 = i74Var;
            if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                i74Var6.g0 = f3;
            }
            f = aVar2.F;
            if (f >= BitmapDescriptorFactory.HUE_RED) {
                i74Var6.h0 = f;
            }
        }
        if (z && ((i2 = aVar2.T) != -1 || aVar2.U != -1)) {
            int i21 = aVar2.U;
            i74Var6.b0 = i2;
            i74Var6.c0 = i21;
        }
        if (aVar2.a0) {
            i74Var6.O(i74.a.FIXED);
            i74Var6.Q(((ViewGroup.MarginLayoutParams) aVar2).width);
            if (((ViewGroup.MarginLayoutParams) aVar2).width == -2) {
                i74Var6.O(i74.a.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) aVar2).width == -1) {
            if (aVar2.W) {
                i74Var6.O(i74.a.MATCH_CONSTRAINT);
            } else {
                i74Var6.O(i74.a.MATCH_PARENT);
            }
            i74Var6.k(w64.a.LEFT).g = ((ViewGroup.MarginLayoutParams) aVar2).leftMargin;
            i74Var6.k(w64.a.RIGHT).g = ((ViewGroup.MarginLayoutParams) aVar2).rightMargin;
        } else {
            i74Var6.O(i74.a.MATCH_CONSTRAINT);
            i74Var6.Q(0);
        }
        if (aVar2.b0) {
            i74Var6.P(i74.a.FIXED);
            i74Var6.N(((ViewGroup.MarginLayoutParams) aVar2).height);
            if (((ViewGroup.MarginLayoutParams) aVar2).height == -2) {
                i74Var6.P(i74.a.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) aVar2).height == -1) {
            if (aVar2.X) {
                i74Var6.P(i74.a.MATCH_CONSTRAINT);
            } else {
                i74Var6.P(i74.a.MATCH_PARENT);
            }
            i74Var6.k(w64.a.TOP).g = ((ViewGroup.MarginLayoutParams) aVar2).topMargin;
            i74Var6.k(w64.a.BOTTOM).g = ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin;
        } else {
            i74Var6.P(i74.a.MATCH_CONSTRAINT);
            i74Var6.N(0);
        }
        String str = aVar2.G;
        if (str == null || str.length() == 0) {
            i74Var6.Z = BitmapDescriptorFactory.HUE_RED;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i3 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i3 = 1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= BitmapDescriptorFactory.HUE_RED || f6 <= BitmapDescriptorFactory.HUE_RED) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i3 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > BitmapDescriptorFactory.HUE_RED) {
                i74Var6.Z = fAbs;
                i74Var6.a0 = i3;
            }
        }
        float f7 = aVar2.H;
        float[] fArr = i74Var6.o0;
        fArr[0] = f7;
        fArr[1] = aVar2.I;
        i74Var6.m0 = aVar2.J;
        i74Var6.n0 = aVar2.K;
        int i22 = aVar2.Z;
        if (i22 >= 0 && i22 <= 3) {
            i74Var6.r = i22;
        }
        int i23 = aVar2.L;
        int i24 = aVar2.N;
        int i25 = aVar2.P;
        float f8 = aVar2.R;
        i74Var6.s = i23;
        i74Var6.v = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        i74Var6.w = i25;
        i74Var6.x = f8;
        if (f8 > BitmapDescriptorFactory.HUE_RED && f8 < 1.0f && i23 == 0) {
            i74Var6.s = 2;
        }
        int i26 = aVar2.M;
        int i27 = aVar2.O;
        int i28 = aVar2.Q;
        float f9 = aVar2.S;
        i74Var6.t = i26;
        i74Var6.y = i27;
        i74Var6.z = i28 != Integer.MAX_VALUE ? i28 : 0;
        i74Var6.A = f9;
        if (f9 <= BitmapDescriptorFactory.HUE_RED || f9 >= 1.0f || i26 != 0) {
            return;
        }
        i74Var6.t = 2;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void d(i74 i74Var, a aVar, SparseArray sparseArray, int i, w64.a aVar2) {
        View view = this.mChildrenByIds.get(i);
        i74 i74Var2 = (i74) sparseArray.get(i);
        if (i74Var2 == null || view == null || !(view.getLayoutParams() instanceof a)) {
            return;
        }
        aVar.c0 = true;
        w64.a aVar3 = w64.a.BASELINE;
        if (aVar2 == aVar3) {
            a aVar4 = (a) view.getLayoutParams();
            aVar4.c0 = true;
            aVar4.q0.F = true;
        }
        i74Var.k(aVar3).b(i74Var2.k(aVar2), aVar.D, aVar.C, true);
        i74Var.F = true;
        i74Var.k(w64.a.TOP).j();
        i74Var.k(w64.a.BOTTOM).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.mConstraintHelpers.get(i).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public boolean dynamicUpdateConstraints(int i, int i2) {
        if (this.mModifiers != null) {
            View.MeasureSpec.getSize(i);
            View.MeasureSpec.getSize(i2);
            Iterator<Object> it = this.mModifiers.iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    muk.c();
                    break;
                }
                Iterator it2 = this.mLayoutWidget.v0.iterator();
                if (it2.hasNext()) {
                    View view = ((i74) it2.next()).i0;
                    view.getId();
                    throw null;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public void forceLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public Object getDesignInformation(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.J0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        j74 j74Var = this.mLayoutWidget;
        if (j74Var.k == null) {
            int id2 = getId();
            if (id2 != -1) {
                String resourceEntryName = getContext().getResources().getResourceEntryName(id2);
                j74 j74Var2 = this.mLayoutWidget;
                j74Var2.k = resourceEntryName;
                j74Var = j74Var2;
            } else {
                j74Var = this.mLayoutWidget;
                j74Var.k = "parent";
            }
        }
        if (j74Var.l0 == null) {
            j74Var.l0 = j74Var.k;
            Log.v("ConstraintLayout", " setDebugName " + this.mLayoutWidget.l0);
        }
        for (i74 i74Var : this.mLayoutWidget.v0) {
            View view = i74Var.i0;
            if (view != null) {
                if (i74Var.k == null && (id = view.getId()) != -1) {
                    i74Var.k = getContext().getResources().getResourceEntryName(id);
                }
                if (i74Var.l0 == null) {
                    i74Var.l0 = i74Var.k;
                    Log.v("ConstraintLayout", " setDebugName " + i74Var.l0);
                }
            }
        }
        this.mLayoutWidget.p(sb);
        return sb.toString();
    }

    public View getViewById(int i) {
        return this.mChildrenByIds.get(i);
    }

    public final i74 getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).q0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).q0;
        }
        return null;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            a aVar = (a) childAt.getLayoutParams();
            i74 i74Var = aVar.q0;
            if ((childAt.getVisibility() != 8 || aVar.d0 || aVar.e0 || zIsInEditMode) && !aVar.f0) {
                int iT = i74Var.t();
                int iU = i74Var.u();
                int iS = i74Var.s() + iT;
                int iM = i74Var.m() + iU;
                childAt.layout(iT, iU, iS, iM);
                if ((childAt instanceof f) && (content = ((f) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iT, iU, iS, iM);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.mConstraintHelpers.get(i6).getClass();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String str;
        int iF;
        i74 i74Var;
        if (this.mMetrics != null) {
            System.nanoTime();
            nhc nhcVar = this.mMetrics;
            getChildCount();
            nhcVar.getClass();
            this.mMetrics.getClass();
        }
        boolean zDynamicUpdateConstraints = this.mDirtyHierarchy | dynamicUpdateConstraints(i, i2);
        this.mDirtyHierarchy = zDynamicUpdateConstraints;
        int i3 = 0;
        if (!zDynamicUpdateConstraints) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
            }
        }
        this.mOnMeasureWidthMeasureSpec = i;
        this.mOnMeasureHeightMeasureSpec = i2;
        this.mLayoutWidget.A0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            int childCount2 = getChildCount();
            int i5 = 0;
            while (true) {
                if (i5 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i5).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i5++;
                }
            }
            if (z) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i6 = 0; i6 < childCount3; i6++) {
                    i74 viewWidget = getViewWidget(getChildAt(i6));
                    if (viewWidget != null) {
                        viewWidget.E();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i7 = 0; i7 < childCount3; i7++) {
                        View childAt = getChildAt(i7);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                            int iIndexOf = resourceName.indexOf(47);
                            if (iIndexOf != -1) {
                                resourceName = resourceName.substring(iIndexOf + 1);
                            }
                            int id = childAt.getId();
                            if (id == 0) {
                                i74Var = this.mLayoutWidget;
                            } else {
                                View viewFindViewById = this.mChildrenByIds.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                i74Var = viewFindViewById == this ? this.mLayoutWidget : viewFindViewById == null ? null : ((a) viewFindViewById.getLayoutParams()).q0;
                            }
                            i74Var.l0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.mConstraintSetId != -1) {
                    for (int i8 = 0; i8 < childCount3; i8++) {
                        View childAt2 = getChildAt(i8);
                        if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof e)) {
                            this.mConstraintSet = ((e) childAt2).getConstraintSet();
                        }
                    }
                }
                d dVar = this.mConstraintSet;
                if (dVar != null) {
                    dVar.c(this);
                }
                this.mLayoutWidget.v0.clear();
                int size = this.mConstraintHelpers.size();
                if (size > 0) {
                    int i9 = 0;
                    while (i9 < size) {
                        b bVar = this.mConstraintHelpers.get(i9);
                        HashMap map = bVar.h;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.e);
                        }
                        zu8 zu8Var = bVar.d;
                        if (zu8Var != null) {
                            zu8Var.w0 = i3;
                            Arrays.fill(zu8Var.v0, obj);
                            for (int i10 = i3; i10 < bVar.b; i10++) {
                                int i11 = bVar.a[i10];
                                View viewById = getViewById(i11);
                                if (viewById == null && (iF = bVar.f(this, (str = (String) map.get(Integer.valueOf(i11))))) != 0) {
                                    bVar.a[i10] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    viewById = getViewById(iF);
                                }
                                View view = viewById;
                                if (view != null) {
                                    bVar.d.T(getViewWidget(view));
                                }
                            }
                            bVar.d.V();
                        }
                        i9++;
                        i3 = 0;
                        obj = null;
                    }
                }
                for (int i12 = 0; i12 < childCount3; i12++) {
                    View childAt3 = getChildAt(i12);
                    if (childAt3 instanceof f) {
                        f fVar = (f) childAt3;
                        if (fVar.a == -1 && !fVar.isInEditMode()) {
                            fVar.setVisibility(fVar.c);
                        }
                        View viewFindViewById2 = findViewById(fVar.a);
                        fVar.b = viewFindViewById2;
                        if (viewFindViewById2 != null) {
                            ((a) viewFindViewById2.getLayoutParams()).f0 = true;
                            fVar.b.setVisibility(0);
                            fVar.setVisibility(0);
                        }
                    }
                }
                this.mTempMapIdToWidget.clear();
                this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
                this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt4 = getChildAt(i13);
                    this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
                }
                for (int i14 = 0; i14 < childCount3; i14++) {
                    View childAt5 = getChildAt(i14);
                    i74 viewWidget2 = getViewWidget(childAt5);
                    if (viewWidget2 != null) {
                        a aVar = (a) childAt5.getLayoutParams();
                        j74 j74Var = this.mLayoutWidget;
                        j74Var.v0.add(viewWidget2);
                        i74 i74Var2 = viewWidget2.W;
                        if (i74Var2 != null) {
                            ((w6l) i74Var2).v0.remove(viewWidget2);
                            viewWidget2.E();
                        }
                        viewWidget2.W = j74Var;
                        applyConstraintsFromLayoutParams(zIsInEditMode, childAt5, viewWidget2, aVar, this.mTempMapIdToWidget);
                    }
                }
            }
            if (z) {
                j74 j74Var2 = this.mLayoutWidget;
                j74Var2.w0.c(j74Var2);
            }
        }
        j74 j74Var3 = this.mLayoutWidget;
        nhc nhcVar2 = this.mMetrics;
        j74Var3.B0 = nhcVar2;
        j74Var3.C0.getClass();
        mhb.r = nhcVar2;
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i, i2);
        int iS = this.mLayoutWidget.s();
        int iM = this.mLayoutWidget.m();
        j74 j74Var4 = this.mLayoutWidget;
        resolveMeasuredDimension(i, i2, iS, iM, j74Var4.K0, j74Var4.L0);
        if (this.mMetrics != null) {
            System.nanoTime();
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        i74 viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof sq8)) {
            a aVar = (a) view.getLayoutParams();
            sq8 sq8Var = new sq8();
            aVar.q0 = sq8Var;
            aVar.d0 = true;
            sq8Var.U(aVar.V);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.k();
            ((a) view.getLayoutParams()).e0 = true;
            if (!this.mConstraintHelpers.contains(bVar)) {
                this.mConstraintHelpers.add(bVar);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        i74 viewWidget = getViewWidget(view);
        this.mLayoutWidget.v0.remove(viewWidget);
        viewWidget.E();
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = new c74(getContext(), this, i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        c cVar = this.mMeasurer;
        int i5 = cVar.e;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + cVar.d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:161:0x0306  */
    /* JADX WARN: Code duplicated, block: B:164:0x0312 A[LOOP:11: B:162:0x030c->B:164:0x0312, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x0355  */
    /* JADX WARN: Code duplicated, block: B:169:0x0371  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:170:0x0377  */
    /* JADX WARN: Code duplicated, block: B:172:0x037b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0387  */
    /* JADX WARN: Code duplicated, block: B:176:0x0389  */
    /* JADX WARN: Code duplicated, block: B:178:0x038c  */
    /* JADX WARN: Code duplicated, block: B:179:0x038e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0393  */
    /* JADX WARN: Code duplicated, block: B:185:0x039c  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:191:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:210:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:216:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:218:0x0401  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:223:0x040d  */
    /* JADX WARN: Code duplicated, block: B:230:0x041c  */
    /* JADX WARN: Code duplicated, block: B:237:0x042b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:238:0x042d  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:243:0x0437  */
    /* JADX WARN: Code duplicated, block: B:247:0x044c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0454  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:252:0x045b  */
    /* JADX WARN: Code duplicated, block: B:254:0x0478  */
    /* JADX WARN: Code duplicated, block: B:257:0x0488  */
    /* JADX WARN: Code duplicated, block: B:262:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:264:0x04a7 A[LOOP:5: B:263:0x04a5->B:264:0x04a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:267:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:270:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:272:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:274:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:276:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:279:0x04de  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:280:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:283:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:285:0x0503  */
    /* JADX WARN: Code duplicated, block: B:286:0x050b  */
    /* JADX WARN: Code duplicated, block: B:288:0x052c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:290:0x0531  */
    /* JADX WARN: Code duplicated, block: B:295:0x0554  */
    /* JADX WARN: Code duplicated, block: B:297:0x0559  */
    /* JADX WARN: Code duplicated, block: B:306:0x0596  */
    /* JADX WARN: Code duplicated, block: B:308:0x0599  */
    /* JADX WARN: Code duplicated, block: B:310:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:314:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:320:0x05b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:328:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:331:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:334:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:336:0x0601  */
    /* JADX WARN: Code duplicated, block: B:340:0x0622  */
    /* JADX WARN: Code duplicated, block: B:342:0x0625  */
    /* JADX WARN: Code duplicated, block: B:344:0x062a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:350:0x064e  */
    /* JADX WARN: Code duplicated, block: B:353:0x0654  */
    /* JADX WARN: Code duplicated, block: B:357:0x066a A[LOOP:7: B:304:0x0593->B:357:0x066a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:361:0x0684  */
    /* JADX WARN: Code duplicated, block: B:363:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x043b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x0676 A[EDGE_INSN: B:401:0x0676->B:358:0x0676 BREAK  A[LOOP:7: B:304:0x0593->B:357:0x066a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x010c A[PHI: r6 r12
      0x010c: PHI (r6v3 boolean) = (r6v2 boolean), (r6v62 boolean) binds: [B:18:0x00a4, B:363:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x010c: PHI (r12v3 int) = (r12v2 int), (r12v25 int) binds: [B:18:0x00a4, B:363:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0123  */
    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:0x0155  */
    public void resolveSystem(j74 j74Var, int i, int i2, int i3) {
        int i4;
        int i5;
        wo5 wo5Var;
        qm1 qm1Var;
        j74 j74Var2;
        ArrayList arrayList;
        rm1 rm1Var;
        int size;
        int iS;
        int iM;
        boolean zB;
        boolean z;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zW;
        int i7;
        int size2;
        i74.a[] aVarArr;
        i74.a aVar;
        i74.a aVar2;
        boolean z5;
        boolean z6;
        int iMax;
        int iMax2;
        int i8;
        boolean z7;
        boolean z8;
        boolean z9;
        rm1 rm1Var2;
        int i9;
        int i10;
        int i11;
        rm1 rm1Var3;
        int i12;
        i74 i74Var;
        int iS2;
        int iM2;
        int i13;
        boolean zA;
        rm1 rm1Var4;
        int iS3;
        int i14;
        int iM3;
        boolean z10;
        i74 i74Var2;
        int iS4;
        int iM4;
        boolean z11;
        boolean z12;
        rm1 rm1Var5;
        int iS5;
        boolean z13;
        int iM5;
        int size3;
        rm1 rm1Var6;
        int i15;
        ConstraintLayout constraintLayout;
        int childCount;
        int i16;
        int size4;
        int i17;
        View childAt;
        f fVar;
        a aVar3;
        i74 i74Var3;
        i74 i74Var4;
        i74.a aVar4;
        i74.a aVar5;
        i74 i74Var5;
        i74 i74Var6;
        i74.a aVarL;
        i74.a aVarL2;
        i74.a aVar6;
        int i18;
        boolean z14;
        k09 k09Var;
        apk apkVar;
        int iMin;
        boolean z15;
        j74 j74Var3;
        int i19;
        int i20;
        boolean z16;
        boolean z17;
        int i21;
        boolean z18;
        boolean z19;
        nhc nhcVar;
        int i22;
        boolean z20;
        i74 i74Var7;
        int i23;
        i74.a[] aVarArr2;
        i74.a aVar7;
        i74.a aVar8;
        boolean z21;
        boolean z22;
        boolean z23;
        int mode = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size6 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i24 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        c cVar = this.mMeasurer;
        cVar.b = iMax3;
        cVar.c = iMax4;
        cVar.d = paddingWidth;
        cVar.e = i24;
        cVar.f = i2;
        cVar.g = i3;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 > 0 || iMax6 > 0) {
            if (!isRtl()) {
            }
            i4 = size5 - paddingWidth;
            i5 = size6 - i24;
            setSelfDimensionBehaviour(j74Var, mode, i4, mode2, i5);
            j74Var.D0 = iMax6;
            wo5Var = j74Var.x0;
            j74Var.E0 = iMax3;
            qm1Var = j74Var.w0;
            j74Var2 = qm1Var.c;
            arrayList = qm1Var.a;
            rm1Var = j74Var.z0;
            size = j74Var.v0.size();
            iS = j74Var.s();
            iM = j74Var.m();
            zB = dod.b(i, 128);
            boolean z24 = false;
            if (!zB || dod.b(i, 64)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i22 = 0;
                while (true) {
                    if (i22 < size) {
                        z20 = z;
                        i74Var7 = (i74) j74Var.v0.get(i22);
                        i23 = i22;
                        aVarArr2 = i74Var7.V;
                        aVar7 = aVarArr2[0];
                        i6 = size;
                        aVar8 = i74.a.MATCH_CONSTRAINT;
                        if (aVar7 == aVar8) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (aVarArr2[1] == aVar8) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (z21 || !z22 || i74Var7.Z <= BitmapDescriptorFactory.HUE_RED) {
                            z23 = false;
                        } else {
                            z23 = true;
                        }
                        if ((i74Var7.z() || !z23) && !((i74Var7.A() && z23) || (i74Var7 instanceof tyk) || i74Var7.z() || i74Var7.A())) {
                            i22 = i23 + 1;
                            z = z20;
                            size = i6;
                        } else {
                            z2 = false;
                        }
                    } else {
                        i6 = size;
                        z2 = z;
                    }
                }
            } else {
                i6 = size;
                z2 = z;
            }
            if (!z2 && (nhcVar = mhb.r) != null) {
                nhcVar.a++;
            }
            z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zB);
            if (z3) {
                int iMin2 = Math.min(j74Var.D[0], i4);
                iMin = Math.min(j74Var.D[1], i5);
                if (mode == 1073741824 || j74Var.s() == iMin2) {
                    z15 = true;
                } else {
                    j74Var.Q(iMin2);
                    z15 = true;
                    wo5Var.b = true;
                }
                if (mode2 == 1073741824 && j74Var.m() != iMin) {
                    j74Var.N(iMin);
                    wo5Var.b = z15;
                }
                if (mode == 1073741824 || mode2 != 1073741824) {
                    z4 = z3;
                    j74Var3 = wo5Var.a;
                    if (wo5Var.b) {
                        for (i74 i74Var8 : j74Var3.v0) {
                            i74Var8.j();
                            i74Var8.a = false;
                            k09 k09Var2 = i74Var8.d;
                            k09Var2.e.j = false;
                            k09Var2.g = false;
                            k09Var2.n();
                            apk apkVar2 = i74Var8.e;
                            apkVar2.e.j = false;
                            apkVar2.g = false;
                            apkVar2.m();
                        }
                        i19 = 0;
                        j74Var3.j();
                        j74Var3.a = false;
                        k09 k09Var3 = j74Var3.d;
                        k09Var3.e.j = false;
                        k09Var3.g = false;
                        k09Var3.n();
                        apk apkVar3 = j74Var3.e;
                        apkVar3.e.j = false;
                        apkVar3.g = false;
                        apkVar3.m();
                        wo5Var.c();
                    } else {
                        i19 = 0;
                    }
                    wo5Var.b(wo5Var.d);
                    j74Var3.b0 = i19;
                    j74Var3.c0 = i19;
                    j74Var3.d.h.d(i19);
                    j74Var3.e.h.d(i19);
                    i20 = 1073741824;
                    if (mode == 1073741824) {
                        zW = j74Var.W(i19, zB);
                        i7 = 1;
                    } else {
                        zW = true;
                        i7 = 0;
                    }
                    if (mode2 == 1073741824) {
                        zW &= j74Var.W(1, zB);
                        i7++;
                    }
                } else {
                    ArrayList<a7l> arrayList2 = wo5Var.e;
                    j74 j74Var4 = wo5Var.a;
                    if (wo5Var.b || wo5Var.c) {
                        for (i74 i74Var9 : j74Var4.v0) {
                            i74Var9.j();
                            i74Var9.a = z24;
                            i74Var9.d.n();
                            i74Var9.e.m();
                            z24 = false;
                        }
                        j74Var4.j();
                        i21 = 0;
                        j74Var4.a = false;
                        j74Var4.d.n();
                        j74Var4.e.m();
                        wo5Var.c = false;
                    } else {
                        i21 = 0;
                    }
                    wo5Var.b(wo5Var.d);
                    j74Var4.b0 = i21;
                    j74Var4.c0 = i21;
                    i74.a aVarL3 = j74Var4.l(i21);
                    i74.a aVarL4 = j74Var4.l(1);
                    if (wo5Var.b) {
                        wo5Var.c();
                    }
                    int iT = j74Var4.t();
                    int iU = j74Var4.u();
                    z4 = z3;
                    j74Var4.d.h.d(iT);
                    j74Var4.e.h.d(iU);
                    wo5Var.g();
                    i74.a aVar9 = i74.a.WRAP_CONTENT;
                    if (aVarL3 == aVar9 || aVarL4 == aVar9) {
                        if (zB) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (!((a7l) it.next()).k()) {
                                    zB = false;
                                    break;
                                }
                            }
                        }
                        if (zB && aVarL3 == i74.a.WRAP_CONTENT) {
                            j74Var4.O(i74.a.FIXED);
                            j74Var4.Q(wo5Var.d(j74Var4, 0));
                            j74Var4.d.e.d(j74Var4.s());
                        }
                        if (zB && aVarL4 == i74.a.WRAP_CONTENT) {
                            j74Var4.P(i74.a.FIXED);
                            j74Var4.N(wo5Var.d(j74Var4, 1));
                            j74Var4.e.e.d(j74Var4.m());
                        }
                    } else {
                        iU = iU;
                    }
                    i74.a aVar10 = j74Var4.V[0];
                    i74.a aVar11 = i74.a.FIXED;
                    if (aVar10 == aVar11 || aVar10 == i74.a.MATCH_PARENT) {
                        int iS6 = j74Var4.s() + iT;
                        j74Var4.d.i.d(iS6);
                        j74Var4.d.e.d(iS6 - iT);
                        wo5Var.g();
                        i74.a aVar12 = j74Var4.V[1];
                        if (aVar12 == aVar11 || aVar12 == i74.a.MATCH_PARENT) {
                            int iM6 = j74Var4.m() + iU;
                            j74Var4.e.i.d(iM6);
                            j74Var4.e.e.d(iM6 - iU);
                        }
                        wo5Var.g();
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    for (a7l a7lVar : arrayList2) {
                        if (a7lVar.b != j74Var4 || a7lVar.g) {
                            a7lVar.e();
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z19 = true;
                            break;
                        }
                        a7l a7lVar2 = (a7l) it2.next();
                        if (z18 || a7lVar2.b != j74Var4) {
                            if (!a7lVar2.h.j || ((!a7lVar2.i.j && !(a7lVar2 instanceof tq8)) || (!a7lVar2.e.j && !(a7lVar2 instanceof k83) && !(a7lVar2 instanceof tq8)))) {
                                z19 = false;
                                break;
                            }
                        }
                    }
                    j74Var4.O(aVarL3);
                    j74Var4.P(aVarL4);
                    zW = z19;
                    i20 = 1073741824;
                    i7 = 2;
                }
                if (zW) {
                    if (mode == i20) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i20) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    j74Var.R(z16, z17);
                }
            } else {
                z4 = z3;
                zW = false;
                i7 = 0;
            }
            if (zW || i7 != 2) {
                int i25 = j74Var.J0;
                if (i6 > 0) {
                    size3 = j74Var.v0.size();
                    boolean zY = j74Var.Y(64);
                    rm1Var6 = j74Var.z0;
                    i15 = 0;
                    while (i15 < size3) {
                        i74Var6 = (i74) j74Var.v0.get(i15);
                        if (!(i74Var6 instanceof sq8) || (i74Var6 instanceof ph1) || i74Var6.H || (zY && (k09Var = i74Var6.d) != null && (apkVar = i74Var6.e) != null && k09Var.e.j && apkVar.e.j)) {
                            i18 = size3;
                        } else {
                            aVarL = i74Var6.l(0);
                            aVarL2 = i74Var6.l(1);
                            aVar6 = i74.a.MATCH_CONSTRAINT;
                            i18 = size3;
                            if (aVarL == aVar6 || i74Var6.s == 1 || aVarL2 != aVar6 || i74Var6.t == 1) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                            if (!z14 && j74Var.Y(1) && !(i74Var6 instanceof tyk)) {
                                if (aVarL == aVar6 && i74Var6.s == 0 && aVarL2 != aVar6 && !i74Var6.z()) {
                                    z14 = true;
                                }
                                if (aVarL2 == aVar6 && i74Var6.t == 0 && aVarL != aVar6 && !i74Var6.z()) {
                                    z14 = true;
                                }
                                if ((aVarL != aVar6 || aVarL2 == aVar6) && i74Var6.Z > BitmapDescriptorFactory.HUE_RED) {
                                }
                            }
                            if (!z14) {
                                qm1Var.a(0, rm1Var6, i74Var6);
                            }
                        }
                        i15++;
                        size3 = i18;
                    }
                    constraintLayout = ((c) rm1Var6).a;
                    childCount = constraintLayout.getChildCount();
                    for (i16 = 0; i16 < childCount; i16++) {
                        childAt = constraintLayout.getChildAt(i16);
                        if (childAt instanceof f) {
                            fVar = (f) childAt;
                            if (fVar.b != null) {
                                a aVar13 = (a) fVar.getLayoutParams();
                                aVar3 = (a) fVar.b.getLayoutParams();
                                i74Var3 = aVar3.q0;
                                i74Var3.j0 = 0;
                                i74Var4 = aVar13.q0;
                                aVar4 = i74Var4.V[0];
                                aVar5 = i74.a.FIXED;
                                if (aVar4 != aVar5) {
                                    i74Var4.Q(i74Var3.s());
                                }
                                i74Var5 = aVar13.q0;
                                if (i74Var5.V[1] != aVar5) {
                                    i74Var5.N(aVar3.q0.m());
                                }
                                aVar3.q0.j0 = 8;
                            }
                        }
                    }
                    size4 = constraintLayout.mConstraintHelpers.size();
                    if (size4 > 0) {
                        for (i17 = 0; i17 < size4; i17++) {
                            ((b) constraintLayout.mConstraintHelpers.get(i17)).getClass();
                        }
                    }
                }
                if (j74Var.B0 != null) {
                    System.nanoTime();
                }
                qm1Var.c(j74Var);
                size2 = arrayList.size();
                if (i6 > 0) {
                    qm1Var.b(j74Var, 0, iS, iM);
                }
                if (size2 > 0) {
                    aVarArr = j74Var.V;
                    aVar = aVarArr[0];
                    aVar2 = i74.a.WRAP_CONTENT;
                    if (aVar == aVar2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (aVarArr[1] == aVar2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    iMax = Math.max(j74Var.s(), j74Var2.e0);
                    iMax2 = Math.max(j74Var.m(), j74Var2.f0);
                    i8 = 0;
                    z7 = false;
                    while (i8 < size2) {
                        i74Var2 = (i74) arrayList.get(i8);
                        if (i74Var2 instanceof tyk) {
                            iS4 = i74Var2.s();
                            iM4 = i74Var2.m();
                            z11 = z6;
                            z12 = z5;
                            rm1Var5 = rm1Var;
                            boolean zA2 = z7 | qm1Var.a(1, rm1Var5, i74Var2);
                            iS5 = i74Var2.s();
                            z13 = zA2;
                            iM5 = i74Var2.m();
                            if (iS5 != iS4) {
                                i74Var2.Q(iS5);
                                if (z12 && i74Var2.t() + i74Var2.X > iMax) {
                                    iMax = Math.max(iMax, i74Var2.k(w64.a.RIGHT).e() + i74Var2.t() + i74Var2.X);
                                }
                                z13 = true;
                            }
                            if (iM5 != iM4) {
                                i74Var2.N(iM5);
                                if (z11 && i74Var2.u() + i74Var2.Y > iMax2) {
                                    iMax2 = Math.max(iMax2, i74Var2.k(w64.a.BOTTOM).e() + i74Var2.u() + i74Var2.Y);
                                }
                                z13 = true;
                            }
                            z7 = z13 | ((tyk) i74Var2).D0;
                        } else {
                            z11 = z6;
                            z12 = z5;
                            rm1Var5 = rm1Var;
                        }
                        i8++;
                        rm1Var = rm1Var5;
                        z5 = z12;
                        z6 = z11;
                    }
                    z8 = z6;
                    z9 = z5;
                    rm1Var2 = rm1Var;
                    i9 = 0;
                    while (i9 < 2) {
                        i10 = 0;
                        while (i10 < size2) {
                            i74Var = (i74) arrayList.get(i10);
                            if (((i74Var instanceof zu8) || (i74Var instanceof tyk)) && !(i74Var instanceof sq8)) {
                                if (i74Var.j0 == 8 && ((!z4 || !i74Var.d.e.j || !i74Var.e.e.j) && !(i74Var instanceof tyk))) {
                                    iS2 = i74Var.s();
                                    iM2 = i74Var.m();
                                    i13 = size2;
                                    int i26 = i74Var.d0;
                                    zA = z7 | qm1Var.a(i9 == 1 ? 2 : 1, rm1Var2, i74Var);
                                    rm1Var4 = rm1Var2;
                                    iS3 = i74Var.s();
                                    i14 = i9;
                                    iM3 = i74Var.m();
                                    if (iS3 != iS2) {
                                        i74Var.Q(iS3);
                                        if (z9 && i74Var.t() + i74Var.X > iMax) {
                                            iMax = Math.max(iMax, i74Var.k(w64.a.RIGHT).e() + i74Var.t() + i74Var.X);
                                        }
                                        z10 = true;
                                    } else {
                                        z10 = zA;
                                    }
                                    if (iM3 != iM2) {
                                        i74Var.N(iM3);
                                        if (z8 && i74Var.u() + i74Var.Y > iMax2) {
                                            iMax2 = Math.max(iMax2, i74Var.k(w64.a.BOTTOM).e() + i74Var.u() + i74Var.Y);
                                        }
                                        z10 = true;
                                    }
                                    if (i74Var.F || i26 == i74Var.d0) {
                                        z7 = z10;
                                    } else {
                                        z7 = true;
                                    }
                                }
                                i10++;
                                size2 = i13;
                                rm1Var2 = rm1Var4;
                                i9 = i14;
                            }
                            i13 = size2;
                            rm1Var4 = rm1Var2;
                            i14 = i9;
                            i10++;
                            size2 = i13;
                            rm1Var2 = rm1Var4;
                            i9 = i14;
                        }
                        i11 = size2;
                        rm1Var3 = rm1Var2;
                        i12 = i9;
                        if (!z7) {
                            break;
                        }
                        i9 = i12 + 1;
                        qm1Var.b(j74Var, i9, iS, iM);
                        size2 = i11;
                        rm1Var2 = rm1Var3;
                        z7 = false;
                    }
                }
                j74Var.J0 = i25;
                mhb.q = j74Var.Y(512);
            }
            if (j74Var.B0 != null) {
                System.nanoTime();
            }
        }
        iMax5 = Math.max(0, getPaddingLeft());
        iMax6 = iMax5;
        i4 = size5 - paddingWidth;
        i5 = size6 - i24;
        setSelfDimensionBehaviour(j74Var, mode, i4, mode2, i5);
        j74Var.D0 = iMax6;
        wo5Var = j74Var.x0;
        j74Var.E0 = iMax3;
        qm1Var = j74Var.w0;
        j74Var2 = qm1Var.c;
        arrayList = qm1Var.a;
        rm1Var = j74Var.z0;
        size = j74Var.v0.size();
        iS = j74Var.s();
        iM = j74Var.m();
        zB = dod.b(i, 128);
        boolean z25 = false;
        if (zB) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            i22 = 0;
            while (true) {
                if (i22 < size) {
                    z20 = z;
                    i74Var7 = (i74) j74Var.v0.get(i22);
                    i23 = i22;
                    aVarArr2 = i74Var7.V;
                    aVar7 = aVarArr2[0];
                    i6 = size;
                    aVar8 = i74.a.MATCH_CONSTRAINT;
                    if (aVar7 == aVar8) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (aVarArr2[1] == aVar8) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (z21) {
                        z23 = false;
                    } else {
                        z23 = false;
                    }
                    if (i74Var7.z()) {
                        i22 = i23 + 1;
                        z = z20;
                        size = i6;
                    } else {
                        i22 = i23 + 1;
                        z = z20;
                        size = i6;
                    }
                    z2 = false;
                } else {
                    i6 = size;
                    z2 = z;
                }
            }
        } else {
            i6 = size;
            z2 = z;
        }
        if (!z2) {
        }
        z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zB);
        if (z3) {
            int iMin3 = Math.min(j74Var.D[0], i4);
            iMin = Math.min(j74Var.D[1], i5);
            if (mode == 1073741824) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (mode2 == 1073741824) {
                j74Var.N(iMin);
                wo5Var.b = z15;
            }
            if (mode == 1073741824) {
                z4 = z3;
                j74Var3 = wo5Var.a;
                if (wo5Var.b) {
                    while (r5.hasNext()) {
                        i74Var8.j();
                        i74Var8.a = false;
                        k09 k09Var4 = i74Var8.d;
                        k09Var4.e.j = false;
                        k09Var4.g = false;
                        k09Var4.n();
                        apk apkVar4 = i74Var8.e;
                        apkVar4.e.j = false;
                        apkVar4.g = false;
                        apkVar4.m();
                    }
                    i19 = 0;
                    j74Var3.j();
                    j74Var3.a = false;
                    k09 k09Var5 = j74Var3.d;
                    k09Var5.e.j = false;
                    k09Var5.g = false;
                    k09Var5.n();
                    apk apkVar5 = j74Var3.e;
                    apkVar5.e.j = false;
                    apkVar5.g = false;
                    apkVar5.m();
                    wo5Var.c();
                } else {
                    i19 = 0;
                }
                wo5Var.b(wo5Var.d);
                j74Var3.b0 = i19;
                j74Var3.c0 = i19;
                j74Var3.d.h.d(i19);
                j74Var3.e.h.d(i19);
                i20 = 1073741824;
                if (mode == 1073741824) {
                    zW = j74Var.W(i19, zB);
                    i7 = 1;
                } else {
                    zW = true;
                    i7 = 0;
                }
                if (mode2 == 1073741824) {
                    zW &= j74Var.W(1, zB);
                    i7++;
                }
            } else {
                z4 = z3;
                j74Var3 = wo5Var.a;
                if (wo5Var.b) {
                    while (r5.hasNext()) {
                        i74Var8.j();
                        i74Var8.a = false;
                        k09 k09Var6 = i74Var8.d;
                        k09Var6.e.j = false;
                        k09Var6.g = false;
                        k09Var6.n();
                        apk apkVar6 = i74Var8.e;
                        apkVar6.e.j = false;
                        apkVar6.g = false;
                        apkVar6.m();
                    }
                    i19 = 0;
                    j74Var3.j();
                    j74Var3.a = false;
                    k09 k09Var7 = j74Var3.d;
                    k09Var7.e.j = false;
                    k09Var7.g = false;
                    k09Var7.n();
                    apk apkVar7 = j74Var3.e;
                    apkVar7.e.j = false;
                    apkVar7.g = false;
                    apkVar7.m();
                    wo5Var.c();
                } else {
                    i19 = 0;
                }
                wo5Var.b(wo5Var.d);
                j74Var3.b0 = i19;
                j74Var3.c0 = i19;
                j74Var3.d.h.d(i19);
                j74Var3.e.h.d(i19);
                i20 = 1073741824;
                if (mode == 1073741824) {
                    zW = j74Var.W(i19, zB);
                    i7 = 1;
                } else {
                    zW = true;
                    i7 = 0;
                }
                if (mode2 == 1073741824) {
                    zW &= j74Var.W(1, zB);
                    i7++;
                }
            }
            if (zW) {
                if (mode == i20) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (mode2 == i20) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                j74Var.R(z16, z17);
            }
        } else {
            z4 = z3;
            zW = false;
            i7 = 0;
        }
        if (zW) {
            int i27 = j74Var.J0;
            if (i6 > 0) {
                size3 = j74Var.v0.size();
                boolean zY2 = j74Var.Y(64);
                rm1Var6 = j74Var.z0;
                i15 = 0;
                while (i15 < size3) {
                    i74Var6 = (i74) j74Var.v0.get(i15);
                    if (!(i74Var6 instanceof sq8)) {
                        i18 = size3;
                    } else {
                        aVarL = i74Var6.l(0);
                        aVarL2 = i74Var6.l(1);
                        aVar6 = i74.a.MATCH_CONSTRAINT;
                        i18 = size3;
                        if (aVarL == aVar6) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (aVarL == aVar6) {
                                z14 = true;
                            }
                            if (aVarL2 == aVar6) {
                                z14 = true;
                            }
                            z14 = aVarL != aVar6 ? true : true;
                        }
                        if (!z14) {
                            qm1Var.a(0, rm1Var6, i74Var6);
                        }
                    }
                    i15++;
                    size3 = i18;
                }
                constraintLayout = ((c) rm1Var6).a;
                childCount = constraintLayout.getChildCount();
                while (i16 < childCount) {
                    childAt = constraintLayout.getChildAt(i16);
                    if (childAt instanceof f) {
                        fVar = (f) childAt;
                        if (fVar.b != null) {
                            a aVar14 = (a) fVar.getLayoutParams();
                            aVar3 = (a) fVar.b.getLayoutParams();
                            i74Var3 = aVar3.q0;
                            i74Var3.j0 = 0;
                            i74Var4 = aVar14.q0;
                            aVar4 = i74Var4.V[0];
                            aVar5 = i74.a.FIXED;
                            if (aVar4 != aVar5) {
                                i74Var4.Q(i74Var3.s());
                            }
                            i74Var5 = aVar14.q0;
                            if (i74Var5.V[1] != aVar5) {
                                i74Var5.N(aVar3.q0.m());
                            }
                            aVar3.q0.j0 = 8;
                        }
                    }
                }
                size4 = constraintLayout.mConstraintHelpers.size();
                if (size4 > 0) {
                    while (i17 < size4) {
                        ((b) constraintLayout.mConstraintHelpers.get(i17)).getClass();
                    }
                }
            }
            if (j74Var.B0 != null) {
                System.nanoTime();
            }
            qm1Var.c(j74Var);
            size2 = arrayList.size();
            if (i6 > 0) {
                qm1Var.b(j74Var, 0, iS, iM);
            }
            if (size2 > 0) {
                aVarArr = j74Var.V;
                aVar = aVarArr[0];
                aVar2 = i74.a.WRAP_CONTENT;
                if (aVar == aVar2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVarArr[1] == aVar2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax = Math.max(j74Var.s(), j74Var2.e0);
                iMax2 = Math.max(j74Var.m(), j74Var2.f0);
                i8 = 0;
                z7 = false;
                while (i8 < size2) {
                    i74Var2 = (i74) arrayList.get(i8);
                    if (i74Var2 instanceof tyk) {
                        z11 = z6;
                        z12 = z5;
                        rm1Var5 = rm1Var;
                    } else {
                        iS4 = i74Var2.s();
                        iM4 = i74Var2.m();
                        z11 = z6;
                        z12 = z5;
                        rm1Var5 = rm1Var;
                        boolean zA3 = z7 | qm1Var.a(1, rm1Var5, i74Var2);
                        iS5 = i74Var2.s();
                        z13 = zA3;
                        iM5 = i74Var2.m();
                        if (iS5 != iS4) {
                            i74Var2.Q(iS5);
                            if (z12) {
                                iMax = Math.max(iMax, i74Var2.k(w64.a.RIGHT).e() + i74Var2.t() + i74Var2.X);
                            }
                            z13 = true;
                        }
                        if (iM5 != iM4) {
                            i74Var2.N(iM5);
                            if (z11) {
                                iMax2 = Math.max(iMax2, i74Var2.k(w64.a.BOTTOM).e() + i74Var2.u() + i74Var2.Y);
                            }
                            z13 = true;
                        }
                        z7 = z13 | ((tyk) i74Var2).D0;
                    }
                    i8++;
                    rm1Var = rm1Var5;
                    z5 = z12;
                    z6 = z11;
                }
                z8 = z6;
                z9 = z5;
                rm1Var2 = rm1Var;
                i9 = 0;
                while (i9 < 2) {
                    i10 = 0;
                    while (i10 < size2) {
                        i74Var = (i74) arrayList.get(i10);
                        if (i74Var instanceof zu8) {
                            if (i74Var.j0 == 8) {
                                i13 = size2;
                                rm1Var4 = rm1Var2;
                                i14 = i9;
                            } else {
                                iS2 = i74Var.s();
                                iM2 = i74Var.m();
                                i13 = size2;
                                int i28 = i74Var.d0;
                                zA = z7 | qm1Var.a(i9 == 1 ? 2 : 1, rm1Var2, i74Var);
                                rm1Var4 = rm1Var2;
                                iS3 = i74Var.s();
                                i14 = i9;
                                iM3 = i74Var.m();
                                if (iS3 != iS2) {
                                    i74Var.Q(iS3);
                                    if (z9) {
                                        iMax = Math.max(iMax, i74Var.k(w64.a.RIGHT).e() + i74Var.t() + i74Var.X);
                                    }
                                    z10 = true;
                                } else {
                                    z10 = zA;
                                }
                                if (iM3 != iM2) {
                                    i74Var.N(iM3);
                                    if (z8) {
                                        iMax2 = Math.max(iMax2, i74Var.k(w64.a.BOTTOM).e() + i74Var.u() + i74Var.Y);
                                    }
                                    z10 = true;
                                }
                                if (i74Var.F) {
                                    z7 = z10;
                                } else {
                                    z7 = z10;
                                }
                            }
                        } else if (i74Var.j0 == 8) {
                            i13 = size2;
                            rm1Var4 = rm1Var2;
                            i14 = i9;
                        } else {
                            iS2 = i74Var.s();
                            iM2 = i74Var.m();
                            i13 = size2;
                            int i29 = i74Var.d0;
                            zA = z7 | qm1Var.a(i9 == 1 ? 2 : 1, rm1Var2, i74Var);
                            rm1Var4 = rm1Var2;
                            iS3 = i74Var.s();
                            i14 = i9;
                            iM3 = i74Var.m();
                            if (iS3 != iS2) {
                                i74Var.Q(iS3);
                                if (z9) {
                                    iMax = Math.max(iMax, i74Var.k(w64.a.RIGHT).e() + i74Var.t() + i74Var.X);
                                }
                                z10 = true;
                            } else {
                                z10 = zA;
                            }
                            if (iM3 != iM2) {
                                i74Var.N(iM3);
                                if (z8) {
                                    iMax2 = Math.max(iMax2, i74Var.k(w64.a.BOTTOM).e() + i74Var.u() + i74Var.Y);
                                }
                                z10 = true;
                            }
                            if (i74Var.F) {
                                z7 = z10;
                            } else {
                                z7 = z10;
                            }
                        }
                        i10++;
                        size2 = i13;
                        rm1Var2 = rm1Var4;
                        i9 = i14;
                    }
                    i11 = size2;
                    rm1Var3 = rm1Var2;
                    i12 = i9;
                    if (!z7) {
                        break;
                        break;
                    }
                    i9 = i12 + 1;
                    qm1Var.b(j74Var, i9, iS, iM);
                    size2 = i11;
                    rm1Var2 = rm1Var3;
                    z7 = false;
                }
            }
            j74Var.J0 = i27;
            mhb.q = j74Var.Y(512);
        } else {
            int i210 = j74Var.J0;
            if (i6 > 0) {
                size3 = j74Var.v0.size();
                boolean zY3 = j74Var.Y(64);
                rm1Var6 = j74Var.z0;
                i15 = 0;
                while (i15 < size3) {
                    i74Var6 = (i74) j74Var.v0.get(i15);
                    if (!(i74Var6 instanceof sq8)) {
                        i18 = size3;
                    } else {
                        aVarL = i74Var6.l(0);
                        aVarL2 = i74Var6.l(1);
                        aVar6 = i74.a.MATCH_CONSTRAINT;
                        i18 = size3;
                        if (aVarL == aVar6) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (aVarL == aVar6) {
                                z14 = true;
                            }
                            if (aVarL2 == aVar6) {
                                z14 = true;
                            }
                            if (aVarL != aVar6) {
                            }
                        }
                        if (!z14) {
                            qm1Var.a(0, rm1Var6, i74Var6);
                        }
                    }
                    i15++;
                    size3 = i18;
                }
                constraintLayout = ((c) rm1Var6).a;
                childCount = constraintLayout.getChildCount();
                while (i16 < childCount) {
                    childAt = constraintLayout.getChildAt(i16);
                    if (childAt instanceof f) {
                        fVar = (f) childAt;
                        if (fVar.b != null) {
                            a aVar15 = (a) fVar.getLayoutParams();
                            aVar3 = (a) fVar.b.getLayoutParams();
                            i74Var3 = aVar3.q0;
                            i74Var3.j0 = 0;
                            i74Var4 = aVar15.q0;
                            aVar4 = i74Var4.V[0];
                            aVar5 = i74.a.FIXED;
                            if (aVar4 != aVar5) {
                                i74Var4.Q(i74Var3.s());
                            }
                            i74Var5 = aVar15.q0;
                            if (i74Var5.V[1] != aVar5) {
                                i74Var5.N(aVar3.q0.m());
                            }
                            aVar3.q0.j0 = 8;
                        }
                    }
                }
                size4 = constraintLayout.mConstraintHelpers.size();
                if (size4 > 0) {
                    while (i17 < size4) {
                        ((b) constraintLayout.mConstraintHelpers.get(i17)).getClass();
                    }
                }
            }
            if (j74Var.B0 != null) {
                System.nanoTime();
            }
            qm1Var.c(j74Var);
            size2 = arrayList.size();
            if (i6 > 0) {
                qm1Var.b(j74Var, 0, iS, iM);
            }
            if (size2 > 0) {
                aVarArr = j74Var.V;
                aVar = aVarArr[0];
                aVar2 = i74.a.WRAP_CONTENT;
                if (aVar == aVar2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVarArr[1] == aVar2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                iMax = Math.max(j74Var.s(), j74Var2.e0);
                iMax2 = Math.max(j74Var.m(), j74Var2.f0);
                i8 = 0;
                z7 = false;
                while (i8 < size2) {
                    i74Var2 = (i74) arrayList.get(i8);
                    if (i74Var2 instanceof tyk) {
                        z11 = z6;
                        z12 = z5;
                        rm1Var5 = rm1Var;
                    } else {
                        iS4 = i74Var2.s();
                        iM4 = i74Var2.m();
                        z11 = z6;
                        z12 = z5;
                        rm1Var5 = rm1Var;
                        boolean zA4 = z7 | qm1Var.a(1, rm1Var5, i74Var2);
                        iS5 = i74Var2.s();
                        z13 = zA4;
                        iM5 = i74Var2.m();
                        if (iS5 != iS4) {
                            i74Var2.Q(iS5);
                            if (z12) {
                                iMax = Math.max(iMax, i74Var2.k(w64.a.RIGHT).e() + i74Var2.t() + i74Var2.X);
                            }
                            z13 = true;
                        }
                        if (iM5 != iM4) {
                            i74Var2.N(iM5);
                            if (z11) {
                                iMax2 = Math.max(iMax2, i74Var2.k(w64.a.BOTTOM).e() + i74Var2.u() + i74Var2.Y);
                            }
                            z13 = true;
                        }
                        z7 = z13 | ((tyk) i74Var2).D0;
                    }
                    i8++;
                    rm1Var = rm1Var5;
                    z5 = z12;
                    z6 = z11;
                }
                z8 = z6;
                z9 = z5;
                rm1Var2 = rm1Var;
                i9 = 0;
                while (i9 < 2) {
                    i10 = 0;
                    while (i10 < size2) {
                        i74Var = (i74) arrayList.get(i10);
                        if (i74Var instanceof zu8) {
                            if (i74Var.j0 == 8) {
                                i13 = size2;
                                rm1Var4 = rm1Var2;
                                i14 = i9;
                            } else {
                                iS2 = i74Var.s();
                                iM2 = i74Var.m();
                                i13 = size2;
                                int i211 = i74Var.d0;
                                zA = z7 | qm1Var.a(i9 == 1 ? 2 : 1, rm1Var2, i74Var);
                                rm1Var4 = rm1Var2;
                                iS3 = i74Var.s();
                                i14 = i9;
                                iM3 = i74Var.m();
                                if (iS3 != iS2) {
                                    i74Var.Q(iS3);
                                    if (z9) {
                                        iMax = Math.max(iMax, i74Var.k(w64.a.RIGHT).e() + i74Var.t() + i74Var.X);
                                    }
                                    z10 = true;
                                } else {
                                    z10 = zA;
                                }
                                if (iM3 != iM2) {
                                    i74Var.N(iM3);
                                    if (z8) {
                                        iMax2 = Math.max(iMax2, i74Var.k(w64.a.BOTTOM).e() + i74Var.u() + i74Var.Y);
                                    }
                                    z10 = true;
                                }
                                if (i74Var.F) {
                                    z7 = z10;
                                } else {
                                    z7 = z10;
                                }
                            }
                        } else if (i74Var.j0 == 8) {
                            i13 = size2;
                            rm1Var4 = rm1Var2;
                            i14 = i9;
                        } else {
                            iS2 = i74Var.s();
                            iM2 = i74Var.m();
                            i13 = size2;
                            int i212 = i74Var.d0;
                            zA = z7 | qm1Var.a(i9 == 1 ? 2 : 1, rm1Var2, i74Var);
                            rm1Var4 = rm1Var2;
                            iS3 = i74Var.s();
                            i14 = i9;
                            iM3 = i74Var.m();
                            if (iS3 != iS2) {
                                i74Var.Q(iS3);
                                if (z9) {
                                    iMax = Math.max(iMax, i74Var.k(w64.a.RIGHT).e() + i74Var.t() + i74Var.X);
                                }
                                z10 = true;
                            } else {
                                z10 = zA;
                            }
                            if (iM3 != iM2) {
                                i74Var.N(iM3);
                                if (z8) {
                                    iMax2 = Math.max(iMax2, i74Var.k(w64.a.BOTTOM).e() + i74Var.u() + i74Var.Y);
                                }
                                z10 = true;
                            }
                            if (i74Var.F) {
                                z7 = z10;
                            } else {
                                z7 = z10;
                            }
                        }
                        i10++;
                        size2 = i13;
                        rm1Var2 = rm1Var4;
                        i9 = i14;
                    }
                    i11 = size2;
                    rm1Var3 = rm1Var2;
                    i12 = i9;
                    if (!z7) {
                        break;
                        break;
                    }
                    i9 = i12 + 1;
                    qm1Var.b(j74Var, i9, iS, iM);
                    size2 = i11;
                    rm1Var2 = rm1Var3;
                    z7 = false;
                }
            }
            j74Var.J0 = i210;
            mhb.q = j74Var.Y(512);
        }
        if (j74Var.B0 != null) {
            System.nanoTime();
        }
    }

    public void setConstraintSet(d dVar) {
        this.mConstraintSet = dVar;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.mDesignIds.put(strSubstring, (Integer) obj2);
        }
    }

    @Override // android.view.View
    public void setId(int i) {
        this.mChildrenByIds.remove(getId());
        super.setId(i);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i;
        requestLayout();
    }

    public void setOptimizationLevel(int i) {
        this.mOptimizationLevel = i;
        j74 j74Var = this.mLayoutWidget;
        j74Var.J0 = i;
        mhb.q = j74Var.Y(512);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 i74$a) = (r2v3 i74$a), (r2v0 i74$a) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public void setSelfDimensionBehaviour(j74 j74Var, int i, int i2, int i3, int i4) {
        i74.a aVar;
        c cVar = this.mMeasurer;
        int i5 = cVar.e;
        int i6 = cVar.d;
        i74.a aVar2 = i74.a.FIXED;
        int childCount = getChildCount();
        if (i == Integer.MIN_VALUE) {
            aVar = i74.a.WRAP_CONTENT;
            if (childCount == 0) {
                i2 = Math.max(0, this.mMinWidth);
            }
        } else if (i == 0) {
            aVar = i74.a.WRAP_CONTENT;
            i2 = childCount == 0 ? Math.max(0, this.mMinWidth) : 0;
        } else if (i != 1073741824) {
            aVar = aVar2;
        } else {
            i2 = Math.min(this.mMaxWidth - i6, i2);
            aVar = aVar2;
        }
        if (i3 == Integer.MIN_VALUE) {
            aVar2 = i74.a.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinHeight);
            }
        } else if (i3 == 0) {
            aVar2 = i74.a.WRAP_CONTENT;
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinHeight);
            } else {
                i4 = 0;
            }
        } else if (i3 != 1073741824) {
            i4 = 0;
        } else {
            i4 = Math.min(this.mMaxHeight - i5, i4);
        }
        if (i2 != j74Var.s() || i4 != j74Var.m()) {
            j74Var.x0.c = true;
        }
        j74Var.b0 = 0;
        j74Var.c0 = 0;
        int i7 = this.mMaxWidth - i6;
        int[] iArr = j74Var.D;
        iArr[0] = i7;
        iArr[1] = this.mMaxHeight - i5;
        j74Var.e0 = 0;
        j74Var.f0 = 0;
        j74Var.O(aVar);
        j74Var.Q(i2);
        j74Var.P(aVar2);
        j74Var.N(i4);
        int i8 = this.mMinWidth - i6;
        if (i8 < 0) {
            j74Var.e0 = 0;
        } else {
            j74Var.e0 = i8;
        }
        int i9 = this.mMinHeight - i5;
        if (i9 < 0) {
            j74Var.f0 = 0;
        } else {
            j74Var.f0 = i9;
        }
    }

    public void setState(int i, int i2, int i3) {
        c74 c74Var = this.mConstraintLayoutSpec;
        if (c74Var != null) {
            c74Var.b(i2, i3, i);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public void setOnConstraintsChanged(n74 n74Var) {
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new j74();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = pui.Targets_no_trust_VALUE;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new j74();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = pui.Targets_no_trust_VALUE;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, i, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new j74();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = pui.Targets_no_trust_VALUE;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new c(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public final int C;
        public final int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;
        public int a;
        public boolean a0;
        public int b;
        public boolean b0;
        public float c;
        public boolean c0;
        public final boolean d;
        public boolean d0;
        public int e;
        public boolean e0;
        public int f;
        public boolean f0;
        public int g;
        public int g0;
        public int h;
        public int h0;
        public int i;
        public int i0;
        public int j;
        public int j0;
        public int k;
        public int k0;
        public int l;
        public int l0;
        public int m;
        public float m0;
        public int n;
        public int n0;
        public int o;
        public int o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f93p;
        public float p0;
        public int q;
        public i74 q0;
        public float r;
        public int s;
        public int t;
        public int u;
        public int v;
        public final int w;
        public int x;
        public final int y;
        public int z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C0011a {
            public static final SparseIntArray a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                a = sparseIntArray;
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(flf.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(flf.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(flf.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }

            private C0011a() {
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.f93p = -1;
            this.q = 0;
            this.r = BitmapDescriptorFactory.HUE_RED;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new i74();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = C0011a.a.get(index);
                switch (i2) {
                    case 1:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f93p);
                        this.f93p = resourceId;
                        if (resourceId == -1) {
                            this.f93p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                        this.r = f;
                        if (f < BitmapDescriptorFactory.HUE_RED) {
                            this.r = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                        break;
                    case 6:
                        this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                        break;
                    case 7:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                        this.e = resourceId2;
                        if (resourceId2 == -1) {
                            this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                        this.f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                        this.g = resourceId4;
                        if (resourceId4 == -1) {
                            this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                        this.h = resourceId5;
                        if (resourceId5 == -1) {
                            this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                        this.i = resourceId6;
                        if (resourceId6 == -1) {
                            this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                        this.j = resourceId7;
                        if (resourceId7 == -1) {
                            this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                        this.k = resourceId8;
                        if (resourceId8 == -1) {
                            this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId9;
                        if (resourceId9 == -1) {
                            this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId10;
                        if (resourceId10 == -1) {
                            this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                        this.s = resourceId11;
                        if (resourceId11 == -1) {
                            this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                        this.t = resourceId12;
                        if (resourceId12 == -1) {
                            this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                        this.u = resourceId13;
                        if (resourceId13 == -1) {
                            this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                        this.v = resourceId14;
                        if (resourceId14 == -1) {
                            this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 22:
                        this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.x);
                        break;
                    case 23:
                        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                        break;
                    case 24:
                        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                        break;
                    case 25:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case 28:
                        this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case 30:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.L = i3;
                        if (i3 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.M = i4;
                        if (i4 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                            }
                        }
                        break;
                    case 35:
                        this.R = Math.max(BitmapDescriptorFactory.HUE_RED, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case 36:
                        try {
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 38:
                        this.S = Math.max(BitmapDescriptorFactory.HUE_RED, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                d.n(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case 47:
                                this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                                this.n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                                this.o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        d.m(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        d.m(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.d0 = false;
            this.a0 = true;
            this.b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.W) {
                this.a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.X) {
                this.b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.a0 = false;
                if (i == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.b0 = false;
                if (i2 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.c == -1.0f && this.a == -1 && this.b == -1) {
                return;
            }
            this.d0 = true;
            this.a0 = true;
            this.b0 = true;
            i74 sq8Var = this.q0;
            if (!(sq8Var instanceof sq8)) {
                sq8Var = new sq8();
                this.q0 = sq8Var;
            }
            ((sq8) sq8Var).U(this.V);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004a  */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x0058  */
        /* JADX WARN: Code duplicated, block: B:25:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0064  */
        /* JADX WARN: Code duplicated, block: B:37:0x007a  */
        /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x0084  */
        /* JADX WARN: Code duplicated, block: B:40:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:41:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public final void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.i0 = -1;
            this.j0 = -1;
            this.g0 = -1;
            this.h0 = -1;
            this.k0 = this.w;
            this.l0 = this.y;
            float f = this.E;
            this.m0 = f;
            int i8 = this.a;
            this.n0 = i8;
            int i9 = this.b;
            this.o0 = i9;
            float f2 = this.c;
            this.p0 = f2;
            int i10 = this.s;
            if (z2) {
                if (i10 != -1) {
                    this.i0 = i10;
                } else {
                    int i11 = this.t;
                    if (i11 != -1) {
                        this.j0 = i11;
                    } else {
                        i2 = this.u;
                        if (i2 != -1) {
                            this.h0 = i2;
                            z = true;
                        }
                        i3 = this.v;
                        if (i3 != -1) {
                            this.g0 = i3;
                            z = true;
                        }
                        i4 = this.A;
                        if (i4 != Integer.MIN_VALUE) {
                            this.l0 = i4;
                        }
                        i5 = this.B;
                        if (i5 != Integer.MIN_VALUE) {
                            this.k0 = i5;
                        }
                        if (z) {
                            this.m0 = 1.0f - f;
                        }
                        if (this.d0 && this.V == 1 && this.d) {
                            if (f2 != -1.0f) {
                                this.p0 = 1.0f - f2;
                                this.n0 = -1;
                                this.o0 = -1;
                            } else if (i8 != -1) {
                                this.o0 = i8;
                                this.n0 = -1;
                                this.p0 = -1.0f;
                            } else if (i9 != -1) {
                                this.n0 = i9;
                                this.o0 = -1;
                                this.p0 = -1.0f;
                            }
                        }
                    }
                }
                z = true;
                i2 = this.u;
                if (i2 != -1) {
                    this.h0 = i2;
                    z = true;
                }
                i3 = this.v;
                if (i3 != -1) {
                    this.g0 = i3;
                    z = true;
                }
                i4 = this.A;
                if (i4 != Integer.MIN_VALUE) {
                    this.l0 = i4;
                }
                i5 = this.B;
                if (i5 != Integer.MIN_VALUE) {
                    this.k0 = i5;
                }
                if (z) {
                    this.m0 = 1.0f - f;
                }
                if (this.d0) {
                    if (f2 != -1.0f) {
                        this.p0 = 1.0f - f2;
                        this.n0 = -1;
                        this.o0 = -1;
                    } else if (i8 != -1) {
                        this.o0 = i8;
                        this.n0 = -1;
                        this.p0 = -1.0f;
                    } else if (i9 != -1) {
                        this.n0 = i9;
                        this.o0 = -1;
                        this.p0 = -1.0f;
                    }
                }
            } else {
                if (i10 != -1) {
                    this.h0 = i10;
                }
                int i12 = this.t;
                if (i12 != -1) {
                    this.g0 = i12;
                }
                i2 = this.u;
                if (i2 != -1) {
                    this.i0 = i2;
                }
                i3 = this.v;
                if (i3 != -1) {
                    this.j0 = i3;
                }
                int i13 = this.A;
                if (i13 != Integer.MIN_VALUE) {
                    this.k0 = i13;
                }
                int i14 = this.B;
                if (i14 != Integer.MIN_VALUE) {
                    this.l0 = i14;
                }
            }
            if (i2 == -1 && i3 == -1 && this.t == -1 && i10 == -1) {
                int i15 = this.g;
                if (i15 != -1) {
                    this.i0 = i15;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i16 = this.h;
                    if (i16 != -1) {
                        this.j0 = i16;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i17 = this.e;
                if (i17 != -1) {
                    this.g0 = i17;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i18 = this.f;
                if (i18 != -1) {
                    this.h0 = i18;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        @SuppressLint({"ClassVerificationFailure"})
        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.f93p = -1;
            this.q = 0;
            this.r = BitmapDescriptorFactory.HUE_RED;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new i74();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof a) {
                a aVar = (a) layoutParams;
                this.a = aVar.a;
                this.b = aVar.b;
                this.c = aVar.c;
                this.d = aVar.d;
                this.e = aVar.e;
                this.f = aVar.f;
                this.g = aVar.g;
                this.h = aVar.h;
                this.i = aVar.i;
                this.j = aVar.j;
                this.k = aVar.k;
                this.l = aVar.l;
                this.m = aVar.m;
                this.n = aVar.n;
                this.o = aVar.o;
                this.f93p = aVar.f93p;
                this.q = aVar.q;
                this.r = aVar.r;
                this.s = aVar.s;
                this.t = aVar.t;
                this.u = aVar.u;
                this.v = aVar.v;
                this.w = aVar.w;
                this.x = aVar.x;
                this.y = aVar.y;
                this.z = aVar.z;
                this.A = aVar.A;
                this.B = aVar.B;
                this.C = aVar.C;
                this.D = aVar.D;
                this.E = aVar.E;
                this.F = aVar.F;
                this.G = aVar.G;
                this.H = aVar.H;
                this.I = aVar.I;
                this.J = aVar.J;
                this.K = aVar.K;
                this.W = aVar.W;
                this.X = aVar.X;
                this.L = aVar.L;
                this.M = aVar.M;
                this.N = aVar.N;
                this.P = aVar.P;
                this.O = aVar.O;
                this.Q = aVar.Q;
                this.R = aVar.R;
                this.S = aVar.S;
                this.T = aVar.T;
                this.U = aVar.U;
                this.V = aVar.V;
                this.a0 = aVar.a0;
                this.b0 = aVar.b0;
                this.c0 = aVar.c0;
                this.d0 = aVar.d0;
                this.g0 = aVar.g0;
                this.h0 = aVar.h0;
                this.i0 = aVar.i0;
                this.j0 = aVar.j0;
                this.k0 = aVar.k0;
                this.l0 = aVar.l0;
                this.m0 = aVar.m0;
                this.Y = aVar.Y;
                this.Z = aVar.Z;
                this.q0 = aVar.q0;
            }
        }

        public a(int i, int i2) {
            super(i, i2);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.f93p = -1;
            this.q = 0;
            this.r = BitmapDescriptorFactory.HUE_RED;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new i74();
        }
    }
}
