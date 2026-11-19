package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b4c {
    public final MaterialButton a;
    public nfh b;
    public k6i c;
    public gr9 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public u4c o;
    public boolean s;
    public RippleDrawable u;
    public int v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f138p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public b4c(MaterialButton materialButton, nfh nfhVar) {
        this.a = materialButton;
        this.b = nfhVar;
    }

    public final u4c a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (u4c) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101 A[LOOP:0: B:35:0x00ef->B:40:0x0101, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd A[SYNTHETIC] */
    public final void c() {
        LayerDrawable layerDrawable;
        Drawable drawable;
        u4c u4cVar = new u4c(this.b);
        k6i k6iVar = this.c;
        if (k6iVar != null) {
            u4cVar.s(k6iVar);
        }
        gr9 gr9Var = this.d;
        if (gr9Var != null) {
            u4cVar.E = gr9Var;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        u4cVar.q(context);
        u4cVar.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            u4cVar.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        u4cVar.b.j = f;
        u4cVar.invalidateSelf();
        u4cVar.A(colorStateList);
        u4c u4cVar2 = new u4c(this.b);
        k6i k6iVar2 = this.c;
        if (k6iVar2 != null) {
            u4cVar2.s(k6iVar2);
        }
        u4cVar2.setTint(0);
        float f2 = this.j;
        int iF = this.f138p ? m4c.f(materialButton.getContext(), o3c.d(ghf.colorSurface, materialButton)) : 0;
        u4cVar2.b.j = f2;
        u4cVar2.invalidateSelf();
        u4cVar2.A(ColorStateList.valueOf(iF));
        u4c u4cVar3 = new u4c(this.b);
        this.o = u4cVar3;
        k6i k6iVar3 = this.c;
        if (k6iVar3 != null) {
            u4cVar3.s(k6iVar3);
        }
        this.o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(xag.b(this.n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{u4cVar2, u4cVar}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        FocusRingDrawable focusRingDrawable = null;
        FocusRingDrawable.e(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.u);
        u4c u4cVarA = a(false);
        if (u4cVarA != null) {
            u4cVarA.t(this.v);
            u4cVarA.setState(materialButton.getDrawableState());
        }
        Drawable background = materialButton.getBackground();
        if (background instanceof FocusRingDrawable) {
            focusRingDrawable = (FocusRingDrawable) background;
        } else if (background instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) background).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                focusRingDrawable = (FocusRingDrawable) drawable2;
            } else if (background instanceof LayerDrawable) {
                layerDrawable = (LayerDrawable) background;
                for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                    drawable = layerDrawable.getDrawable(i);
                    if (drawable instanceof FocusRingDrawable) {
                        focusRingDrawable = (FocusRingDrawable) drawable;
                        break;
                    }
                }
            }
        } else if (background instanceof LayerDrawable) {
            layerDrawable = (LayerDrawable) background;
            while (i < layerDrawable.getNumberOfLayers()) {
                drawable = layerDrawable.getDrawable(i);
                if (drawable instanceof FocusRingDrawable) {
                    focusRingDrawable = (FocusRingDrawable) drawable;
                    break;
                }
            }
        }
        if (focusRingDrawable != null) {
            focusRingDrawable.h = new WeakReference(u4cVarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final void d() {
        ngh nghVar;
        u4c u4cVarA = a(false);
        if (u4cVarA != null) {
            u4cVarA.z(this.b);
            k6i k6iVar = this.c;
            if (k6iVar != null) {
                u4cVarA.s(k6iVar);
            }
        }
        u4c u4cVarA2 = a(true);
        if (u4cVarA2 != null) {
            u4cVarA2.z(this.b);
            k6i k6iVar2 = this.c;
            if (k6iVar2 != null) {
                u4cVarA2.s(k6iVar2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(R.id.mask);
            if (objFindDrawableByLayerId instanceof ngh) {
                nghVar = (ngh) objFindDrawableByLayerId;
            } else {
                nghVar = null;
            }
        } else {
            nghVar = null;
        }
        if (nghVar != null) {
            boolean z = nghVar instanceof u4c;
            nfh nfhVar = this.b;
            if (!z) {
                nghVar.setShapeAppearanceModel(nfhVar.c());
                return;
            }
            u4c u4cVar = (u4c) nghVar;
            u4cVar.z(nfhVar);
            k6i k6iVar3 = this.c;
            if (k6iVar3 != null) {
                u4cVar.s(k6iVar3);
            }
        }
    }

    public final void e() {
        int iF = 0;
        u4c u4cVarA = a(false);
        u4c u4cVarA2 = a(true);
        if (u4cVarA != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            u4cVarA.b.j = f;
            u4cVarA.invalidateSelf();
            u4cVarA.A(colorStateList);
            if (u4cVarA2 != null) {
                float f2 = this.j;
                if (this.f138p) {
                    int i = ghf.colorSurface;
                    MaterialButton materialButton = this.a;
                    iF = m4c.f(materialButton.getContext(), o3c.d(i, materialButton));
                }
                u4cVarA2.b.j = f2;
                u4cVarA2.invalidateSelf();
                u4cVarA2.A(ColorStateList.valueOf(iF));
            }
        }
    }
}
