package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.a;
import androidx.appcompat.widget.k;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fp extends de0 implements DialogInterface {
    public final AlertController a;

    public fp(Context context, int i) {
        super(context, b(i, context));
        this.a = new AlertController(getContext(), this, getWindow());
    }

    public static int b(int i, Context context) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(hhf.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        AlertController alertController = this.a;
        alertController.b.setContentView(alertController.z);
        Context context = alertController.a;
        Window window = alertController.c;
        View viewFindViewById2 = window.findViewById(tif.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(tif.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(tif.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(tif.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(tif.customPanel);
        View view = alertController.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !AlertController.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(tif.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.f != null) {
                ((LinearLayout.LayoutParams) ((k.a) viewGroup.getLayoutParams())).weight = BitmapDescriptorFactory.HUE_RED;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(tif.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(tif.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(tif.buttonPanel);
        ViewGroup viewGroupB = AlertController.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = AlertController.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = AlertController.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(tif.scrollView);
        alertController.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(R.id.message);
        alertController.v = textView;
        if (textView != null) {
            String str = alertController.e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                alertController.r.removeView(alertController.v);
                if (alertController.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(alertController.r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(alertController.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(R.id.button1);
        alertController.i = button;
        a aVar = alertController.F;
        button.setOnClickListener(aVar);
        boolean zIsEmpty = TextUtils.isEmpty(alertController.j);
        Button button2 = alertController.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(alertController.j);
            alertController.i.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(R.id.button2);
        alertController.l = button3;
        button3.setOnClickListener(aVar);
        boolean zIsEmpty2 = TextUtils.isEmpty(alertController.m);
        Button button4 = alertController.l;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(alertController.m);
            alertController.l.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(R.id.button3);
        alertController.o = button5;
        button5.setOnClickListener(aVar);
        boolean zIsEmpty3 = TextUtils.isEmpty(alertController.f81p);
        Button button6 = alertController.o;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(alertController.f81p);
            alertController.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(hhf.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = alertController.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = alertController.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = alertController.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (alertController.w != null) {
            viewGroupB.addView(alertController.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(tif.title_template).setVisibility(8);
        } else {
            alertController.t = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(alertController.d) || !alertController.D) {
                window.findViewById(tif.title_template).setVisibility(8);
                alertController.t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(tif.alertTitle);
                alertController.u = textView2;
                textView2.setText(alertController.d);
                Drawable drawable = alertController.s;
                if (drawable != null) {
                    alertController.t.setImageDrawable(drawable);
                } else {
                    alertController.u.setPadding(alertController.t.getPaddingLeft(), alertController.t.getPaddingTop(), alertController.t.getPaddingRight(), alertController.t.getPaddingBottom());
                    alertController.t.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        boolean z3 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z4 = viewGroupB3.getVisibility() != 8;
        if (!z4 && (viewFindViewById = viewGroupB2.findViewById(tif.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (z3 != 0) {
            NestedScrollView nestedScrollView2 = alertController.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (alertController.e == null && alertController.f == null) ? null : viewGroupB.findViewById(tif.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(tif.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.f;
        if (recycleListView != null) {
            recycleListView.setHasDecor(z3, z4);
        }
        if (!z2) {
            View view2 = alertController.f;
            if (view2 == null) {
                view2 = alertController.r;
            }
            if (view2 != null) {
                int i2 = z4 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(tif.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(tif.scrollIndicatorDown);
                ViewCompat.m0(view2, z3 | i2, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.f;
        if (recycleListView2 == null || (listAdapter = alertController.x) == null) {
            return;
        }
        recycleListView2.setAdapter(listAdapter);
        int i3 = alertController.y;
        if (i3 > -1) {
            recycleListView2.setItemChecked(i3, true);
            recycleListView2.setSelection(i3);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.r;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.r;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.de0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.a;
        alertController.d = charSequence;
        TextView textView = alertController.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
        alertController.c.setTitle(charSequence);
    }
}
