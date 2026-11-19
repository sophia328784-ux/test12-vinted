package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import defpackage.fp;
import defpackage.gdc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    public final AlertController.a a;
    public final int b;

    public c(Context context, int i) {
        this.a = new AlertController.a(new ContextThemeWrapper(context, fp.b(i, context)));
        this.b = i;
    }

    public final void a() {
        this.a.k = true;
    }

    public final void b() {
        this.a.f = "Unable to render UI as data was not fetched successfully. Please try after some time.";
    }

    public final void c(com.onetrust.otpublishers.headless.cmp.f fVar) {
        AlertController.a aVar = this.a;
        aVar.g = "Dismiss";
        aVar.h = fVar;
    }

    public fp create() {
        AlertController.a aVar = this.a;
        fp fpVar = new fp(aVar.a, this.b);
        View view = aVar.e;
        AlertController alertController = fpVar.a;
        if (view != null) {
            alertController.w = view;
        } else {
            CharSequence charSequence = aVar.d;
            if (charSequence != null) {
                alertController.d = charSequence;
                TextView textView = alertController.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                alertController.c.setTitle(charSequence);
            }
            Drawable drawable = aVar.c;
            if (drawable != null) {
                alertController.s = drawable;
                ImageView imageView = alertController.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    alertController.t.setImageDrawable(drawable);
                }
            }
        }
        String str = aVar.f;
        if (str != null) {
            alertController.e = str;
            TextView textView2 = alertController.v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = aVar.g;
        if (charSequence2 != null) {
            alertController.c(-1, charSequence2, aVar.h);
        }
        CharSequence charSequence3 = aVar.i;
        if (charSequence3 != null) {
            alertController.c(-2, charSequence3, aVar.j);
        }
        if (aVar.m != null) {
            AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) aVar.b.inflate(alertController.A, (ViewGroup) null);
            int i = aVar.f82p ? alertController.B : alertController.C;
            ListAdapter cVar = aVar.m;
            if (cVar == null) {
                cVar = new AlertController.c(aVar.a, i, R.id.text1, null);
            }
            alertController.x = cVar;
            alertController.y = aVar.q;
            if (aVar.n != null) {
                recycleListView.setOnItemClickListener(new b(aVar, alertController));
            }
            if (aVar.f82p) {
                recycleListView.setChoiceMode(1);
            }
            alertController.f = recycleListView;
        }
        View view2 = aVar.o;
        if (view2 != null) {
            alertController.g = view2;
            alertController.h = false;
        }
        fpVar.setCancelable(aVar.k);
        if (aVar.k) {
            fpVar.setCanceledOnTouchOutside(true);
        }
        fpVar.setOnCancelListener(null);
        fpVar.setOnDismissListener(null);
        gdc gdcVar = aVar.l;
        if (gdcVar != null) {
            fpVar.setOnKeyListener(gdcVar);
        }
        return fpVar;
    }

    public final void d() {
        create().show();
    }

    public Context getContext() {
        return this.a.a;
    }

    public c setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        AlertController.a aVar = this.a;
        aVar.i = aVar.a.getText(i);
        aVar.j = onClickListener;
        return this;
    }

    public c setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        AlertController.a aVar = this.a;
        aVar.g = aVar.a.getText(i);
        aVar.h = onClickListener;
        return this;
    }

    public c setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public c setView(View view) {
        this.a.o = view;
        return this;
    }

    public c(Context context) {
        this(context, fp.b(0, context));
    }
}
