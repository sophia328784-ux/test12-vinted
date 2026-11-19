package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class fe0 {
    public final int[] a = {hif.abc_textfield_search_default_mtrl_alpha, hif.abc_textfield_default_mtrl_alpha, hif.abc_ab_share_pack_mtrl_alpha};
    public final int[] b = {hif.abc_ic_commit_search_api_mtrl_alpha, hif.abc_seekbar_tick_mark_material, hif.abc_ic_menu_share_mtrl_alpha, hif.abc_ic_menu_copy_mtrl_am_alpha, hif.abc_ic_menu_cut_mtrl_alpha, hif.abc_ic_menu_selectall_mtrl_alpha, hif.abc_ic_menu_paste_mtrl_am_alpha};
    public final int[] c = {hif.abc_textfield_activated_mtrl_alpha, hif.abc_textfield_search_activated_mtrl_alpha, hif.abc_cab_background_top_mtrl_alpha, hif.abc_text_cursor_material, hif.abc_text_select_handle_left_mtrl, hif.abc_text_select_handle_middle_mtrl, hif.abc_text_select_handle_right_mtrl};
    public final int[] d = {hif.abc_popup_background_mtrl_mult, hif.abc_cab_background_internal_bg, hif.abc_menu_hardkey_panel_mtrl_mult};
    public final int[] e = {hif.abc_tab_indicator_material, hif.abc_textfield_search_material};
    public final int[] f = {hif.abc_btn_check_material, hif.abc_btn_radio_material, hif.abc_btn_check_material_anim, hif.abc_btn_radio_material_anim};

    public static boolean a(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(int i, Context context) {
        int iC = nbj.c(hhf.colorControlHighlight, context);
        int iB = nbj.b(hhf.colorButtonNormal, context);
        int[] iArr = nbj.b;
        int[] iArr2 = nbj.d;
        int iB2 = wq3.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, nbj.c, nbj.f}, new int[]{iB, iB2, wq3.b(iC, i), i});
    }

    public static LayerDrawable c(d6g d6gVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = d6gVar.c(context, hif.abc_star_black_48dp);
        Drawable drawableC2 = d6gVar.c(context, hif.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void e(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = ge0.b;
        }
        drawableMutate.setColorFilter(ge0.c(i, mode));
    }

    public final ColorStateList d(int i, Context context) {
        if (i == hif.abc_edit_text_material) {
            return yb4.b(rhf.abc_tint_edittext, context);
        }
        if (i == hif.abc_switch_track_mtrl_alpha) {
            return yb4.b(rhf.abc_tint_switch_track, context);
        }
        if (i != hif.abc_switch_thumb_material) {
            if (i == hif.abc_btn_default_mtrl_shape) {
                return b(nbj.c(hhf.colorButtonNormal, context), context);
            }
            if (i == hif.abc_btn_borderless_material) {
                return b(0, context);
            }
            if (i == hif.abc_btn_colored_material) {
                return b(nbj.c(hhf.colorAccent, context), context);
            }
            if (i == hif.abc_spinner_mtrl_am_alpha || i == hif.abc_spinner_textfield_background_material) {
                return yb4.b(rhf.abc_tint_spinner, context);
            }
            if (a(i, this.b)) {
                return nbj.d(hhf.colorControlNormal, context);
            }
            if (a(i, this.e)) {
                return yb4.b(rhf.abc_tint_default, context);
            }
            if (a(i, this.f)) {
                return yb4.b(rhf.abc_tint_btn_checkable, context);
            }
            if (i == hif.abc_seekbar_thumb_material) {
                return yb4.b(rhf.abc_tint_seek_thumb, context);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = nbj.d(hhf.colorSwitchThumbNormal, context);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = nbj.b;
            iArr2[0] = nbj.b(hhf.colorSwitchThumbNormal, context);
            iArr[1] = nbj.e;
            iArr2[1] = nbj.c(hhf.colorControlActivated, context);
            iArr[2] = nbj.f;
            iArr2[2] = nbj.c(hhf.colorSwitchThumbNormal, context);
        } else {
            int[] iArr3 = nbj.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = nbj.e;
            iArr2[1] = nbj.c(hhf.colorControlActivated, context);
            iArr[2] = nbj.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }
}
