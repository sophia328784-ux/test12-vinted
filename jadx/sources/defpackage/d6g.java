package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d6g {
    public static d6g g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public fe0 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final a h = new a(6);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends vub {
        public a(int i) {
            super(i);
        }
    }

    public static synchronized d6g b() {
        d6g d6gVar;
        d6gVar = g;
        if (d6gVar == null) {
            d6gVar = new d6g();
            g = d6gVar;
        }
        return d6gVar;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        a aVar = h;
        aVar.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) aVar.get(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void h(Drawable drawable, efj efjVar, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = efjVar.d;
        if (!z && !efjVar.c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? efjVar.a : null;
        PorterDuff.Mode mode = efjVar.c ? efjVar.b : f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterE = e(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final Drawable a(int i, Context context) {
        LayerDrawable layerDrawableC;
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            drb drbVar = (drb) this.b.get(context);
            layerDrawableC = null;
            if (drbVar != null && (weakReference = (WeakReference) drbVar.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    drbVar.g(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e != null) {
            if (i == hif.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{c(context, hif.abc_cab_background_internal_bg), c(context, hif.abc_cab_background_top_mtrl_alpha)});
            } else if (i == hif.abc_ratingbar_material) {
                layerDrawableC = fe0.c(this, context, yhf.abc_star_big);
            } else if (i == hif.abc_ratingbar_indicator_material) {
                layerDrawableC = fe0.c(this, context, yhf.abc_star_medium);
            } else if (i == hif.abc_ratingbar_small_material) {
                layerDrawableC = fe0.c(this, context, yhf.abc_star_small);
            }
        }
        if (layerDrawableC == null) {
            return layerDrawableC;
        }
        layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableC.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableC;
                }
                drb drbVar2 = (drb) this.b.get(context);
                if (drbVar2 == null) {
                    drbVar2 = new drb();
                    this.b.put(context, drbVar2);
                }
                drbVar2.f(j, new WeakReference(constantState2));
                return layerDrawableC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, zhf.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof zkk) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(i, context);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z, drawableA);
            }
            if (drawableA != null) {
                w76.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(int i, Context context) {
        ColorStateList colorStateList;
        o4i o4iVar;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (o4iVar = (o4i) weakHashMap.get(context)) == null) ? null : (ColorStateList) o66.a(o4iVar, i);
        if (colorStateList == null) {
            fe0 fe0Var = this.e;
            if (fe0Var != null) {
                colorStateListD = fe0Var.d(i, context);
            }
            if (colorStateListD != null) {
                WeakHashMap weakHashMap2 = this.a;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.a = weakHashMap2;
                }
                o4i o4iVar2 = (o4i) weakHashMap2.get(context);
                if (o4iVar2 == null) {
                    o4iVar2 = new o4i();
                    this.a.put(context, o4iVar2);
                }
                o4iVar2.a(i, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f4 A[RETURN] */
    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        int i2;
        int iRound;
        Drawable drawableMutate;
        ColorStateList colorStateListF = f(i, context);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate2 = drawable.mutate();
            h76.m(drawableMutate2, colorStateListF);
            if (this.e != null && i == hif.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                h76.n(drawableMutate2, mode);
            }
            return drawableMutate2;
        }
        fe0 fe0Var = this.e;
        if (fe0Var != null) {
            if (i == hif.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int iC = nbj.c(hhf.colorControlNormal, context);
                PorterDuff.Mode mode2 = ge0.b;
                fe0.e(drawableFindDrawableByLayerId, iC, mode2);
                fe0.e(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), nbj.c(hhf.colorControlNormal, context), mode2);
                fe0.e(layerDrawable.findDrawableByLayerId(R.id.progress), nbj.c(hhf.colorControlActivated, context), mode2);
                return drawable;
            }
            if (i == hif.abc_ratingbar_material || i == hif.abc_ratingbar_indicator_material || i == hif.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                int iB = nbj.b(hhf.colorControlNormal, context);
                PorterDuff.Mode mode3 = ge0.b;
                fe0.e(drawableFindDrawableByLayerId2, iB, mode3);
                fe0.e(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), nbj.c(hhf.colorControlActivated, context), mode3);
                fe0.e(layerDrawable2.findDrawableByLayerId(R.id.progress), nbj.c(hhf.colorControlActivated, context), mode3);
                return drawable;
            }
        }
        if (fe0Var != null) {
            PorterDuff.Mode mode4 = ge0.b;
            boolean z2 = true;
            if (fe0.a(i, fe0Var.a)) {
                i2 = hhf.colorControlNormal;
            } else if (fe0.a(i, fe0Var.c)) {
                i2 = hhf.colorControlActivated;
            } else {
                if (fe0.a(i, fe0Var.d)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i == hif.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i2 = 16842800;
                    } else if (i != hif.abc_dialog_material_background) {
                        z2 = false;
                        i2 = 0;
                    }
                    if (z2) {
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(ge0.c(nbj.c(i2, context), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                            return drawable;
                        }
                    } else if (z) {
                        return null;
                    }
                }
                i2 = 16842801;
            }
            iRound = -1;
            if (z2) {
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(ge0.c(nbj.c(i2, context), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                    return drawable;
                }
            } else if (z) {
                return null;
            }
        } else if (z) {
            return null;
        }
        return drawable;
    }
}
