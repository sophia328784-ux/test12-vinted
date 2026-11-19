package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.alf;
import defpackage.ckf;
import defpackage.egk;
import defpackage.f26;
import defpackage.fif;
import defpackage.ghf;
import defpackage.hp9;
import defpackage.j7l;
import defpackage.lz0;
import defpackage.m4c;
import defpackage.muk;
import defpackage.n4c;
import defpackage.nle;
import defpackage.o3c;
import defpackage.o4c;
import defpackage.pe0;
import defpackage.rif;
import defpackage.sjf;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.whf;
import defpackage.wq3;
import defpackage.y76;
import defpackage.z4c;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class e<S> extends androidx.fragment.app.e {
    public final LinkedHashSet a;
    public final LinkedHashSet b;
    public int c;
    public nle d;
    public CalendarConstraints e;
    public DayViewDecorator f;
    public c g;
    public int h;
    public CharSequence i;
    public boolean j;
    public int k;
    public int l;
    public CharSequence m;
    public int n;
    public CharSequence o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f370p;
    public CharSequence q;
    public int r;
    public CharSequence s;
    public TextView t;
    public CheckableImageButton u;
    public u4c v;
    public boolean w;
    public CharSequence x;
    public CharSequence y;

    public e() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.a = new LinkedHashSet();
        this.b = new LinkedHashSet();
    }

    public static int S(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(whf.mtrl_calendar_content_padding);
        Month month = new Month(egk.b());
        int dimensionPixelSize = resources.getDimensionPixelSize(whf.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(whf.mtrl_calendar_month_horizontal_padding);
        int i = month.d;
        return f26.a(i, 1, dimensionPixelOffset2, (dimensionPixelSize * i) + (dimensionPixelOffset * 2));
    }

    public static boolean T(int i, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(o3c.e(context, ghf.materialCalendarStyle, c.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public final void R() {
        if (getArguments().getParcelable("DATE_SELECTOR_KEY") == null) {
            return;
        }
        muk.c();
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.c = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            muk.c();
            return;
        }
        this.e = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.h = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.i = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.k = bundle.getInt("INPUT_MODE_KEY");
        this.l = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.m = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.n = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.o = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f370p = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.q = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.r = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.s = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.i;
        if (text == null) {
            text = requireContext().getResources().getText(this.h);
        }
        this.x = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.y = text;
    }

    @Override // androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        requireContext();
        int i = this.c;
        if (i == 0) {
            R();
            throw null;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        this.j = T(R.attr.windowFullscreen, context);
        this.v = new u4c(context, null, ghf.materialCalendarStyle, vkf.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, alf.MaterialCalendar, ghf.materialCalendarStyle, vkf.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(alf.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.v.q(context);
        this.v.u(ColorStateList.valueOf(color));
        this.v.t(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.j ? sjf.mtrl_picker_fullscreen : sjf.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.j) {
            viewInflate.findViewById(rif.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(S(context), -2));
        } else {
            viewInflate.findViewById(rif.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(S(context), -1));
        }
        ((TextView) viewInflate.findViewById(rif.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.u = (CheckableImageButton) viewInflate.findViewById(rif.mtrl_picker_header_toggle);
        this.t = (TextView) viewInflate.findViewById(rif.mtrl_picker_title_text);
        this.u.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.u;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, pe0.a(context, fif.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], pe0.a(context, fif.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.u.setChecked(this.k != 0);
        ViewCompat.W(this.u, null);
        CheckableImageButton checkableImageButton2 = this.u;
        this.u.setContentDescription(this.k == 1 ? checkableImageButton2.getContext().getString(ckf.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(ckf.mtrl_picker_toggle_to_text_input_mode));
        CheckableImageButton checkableImageButton3 = this.u;
        this.u.setTooltipText(this.k == 1 ? checkableImageButton3.getContext().getString(ckf.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton3.getContext().getString(ckf.mtrl_picker_toggle_to_text_input_mode_tooltip));
        this.u.setOnClickListener(new lz0(this, (byte) 23));
        R();
        throw null;
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.c);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        CalendarConstraints calendarConstraints = this.e;
        CalendarConstraints.b bVar = new CalendarConstraints.b();
        long j = calendarConstraints.a.f;
        long j2 = calendarConstraints.b.f;
        bVar.a = Long.valueOf(calendarConstraints.d.f);
        int i = calendarConstraints.e;
        CalendarConstraints.DateValidator dateValidator = calendarConstraints.c;
        c cVar = this.g;
        Month month = cVar == null ? null : cVar.e;
        if (month != null) {
            bVar.a = Long.valueOf(month.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dateValidator);
        Month monthB = Month.b(j);
        Month monthB2 = Month.b(j2);
        CalendarConstraints.DateValidator dateValidator2 = (CalendarConstraints.DateValidator) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = bVar.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new CalendarConstraints(monthB, monthB2, dateValidator2, l != null ? Month.b(l.longValue()) : null, i));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.h);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.i);
        bundle.putInt("INPUT_MODE_KEY", this.k);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.l);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.m);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.n);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.o);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f370p);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.q);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.r);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.s);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        int iD;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.j) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.v);
            if (!this.w) {
                View viewFindViewById = requireView().findViewById(rif.fullscreen_header);
                ColorStateList colorStateListA = y76.a(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListA != null ? Integer.valueOf(colorStateListA.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                Integer numB = m4c.b(R.attr.colorBackground, window.getContext());
                int iIntValue = numB != null ? numB.intValue() : -16777216;
                if (z2) {
                    numValueOf = Integer.valueOf(iIntValue);
                }
                j7l.a(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                if (i < 27) {
                    Integer numB2 = m4c.b(R.attr.navigationBarColor, context);
                    iD = wq3.d(numB2 != null ? numB2.intValue() : -16777216, 128);
                } else {
                    iD = 0;
                }
                if (i < 35) {
                    window.setStatusBarColor(0);
                }
                if (i < 35) {
                    window.setNavigationBarColor(iD);
                }
                new WindowInsetsControllerCompat(window, window.getDecorView()).d(m4c.d(0) || m4c.d(numValueOf.intValue()));
                boolean zD = m4c.d(iIntValue);
                if (m4c.d(iD) || (iD == 0 && zD)) {
                    z = true;
                }
                new WindowInsetsControllerCompat(window, window.getDecorView()).c(z);
                ViewCompat.i0(viewFindViewById, new n4c(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight()));
                this.w = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(whf.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.v, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new hp9(requireDialog(), rect));
        }
        requireContext();
        int i2 = this.c;
        if (i2 == 0) {
            R();
            throw null;
        }
        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag(this.k == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG");
        nle nleVar = fragmentFindFragmentByTag instanceof nle ? (nle) fragmentFindFragmentByTag : null;
        if (nleVar == null) {
            if (this.k == 1) {
                R();
                CalendarConstraints calendarConstraints = this.e;
                z4c z4cVar = new z4c();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i2);
                bundle.putParcelable("DATE_SELECTOR_KEY", null);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
                z4cVar.setArguments(bundle);
                nleVar = z4cVar;
            } else {
                R();
                CalendarConstraints calendarConstraints2 = this.e;
                DayViewDecorator dayViewDecorator = this.f;
                c cVar = new c();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i2);
                bundle2.putParcelable("GRID_SELECTOR_KEY", null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
                bundle2.putParcelable("CURRENT_MONTH_KEY", calendarConstraints2.d);
                cVar.setArguments(bundle2);
                this.g = cVar;
                nleVar = cVar;
            }
        }
        this.d = nleVar;
        nleVar.N(new o4c());
        this.t.setText((this.k == 1 && getResources().getConfiguration().orientation == 2) ? this.y : this.x);
        R();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStop() {
        this.d.a.clear();
        super.onStop();
    }
}
