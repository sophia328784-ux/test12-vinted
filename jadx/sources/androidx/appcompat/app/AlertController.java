package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import defpackage.de0;
import defpackage.g57;
import defpackage.gdc;
import defpackage.hhf;
import defpackage.nlf;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class AlertController {
    public final int A;
    public final int B;
    public final int C;
    public final boolean D;
    public final b E;
    public final Context a;
    public final de0 b;
    public final Window c;
    public CharSequence d;
    public String e;
    public RecycleListView f;
    public View g;
    public Button i;
    public CharSequence j;
    public Message k;
    public Button l;
    public CharSequence m;
    public Message n;
    public Button o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f81p;
    public Message q;
    public NestedScrollView r;
    public Drawable s;
    public ImageView t;
    public TextView u;
    public TextView v;
    public View w;
    public ListAdapter x;
    public final int z;
    public boolean h = false;
    public int y = -1;
    public final androidx.appcompat.app.a F = new androidx.appcompat.app.a(this);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Context a;
        public final LayoutInflater b;
        public Drawable c;
        public CharSequence d;
        public View e;
        public String f;
        public CharSequence g;
        public DialogInterface.OnClickListener h;
        public CharSequence i;
        public DialogInterface.OnClickListener j;
        public gdc l;
        public ListAdapter m;
        public DialogInterface.OnClickListener n;
        public View o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f82p;
        public int q = -1;
        public boolean k = true;

        public a(Context context) {
            this.a = context;
            this.b = (LayoutInflater) context.getSystemService("layout_inflater");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Handler {
        public final WeakReference a;

        public b(DialogInterface dialogInterface) {
            this.a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.a.get(), message.what);
            } else {
                if (i != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends ArrayAdapter {
        public c(Context context, int i, int i2, CharSequence[] charSequenceArr) {
            super(context, i, i2, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, de0 de0Var, Window window) {
        this.a = context;
        this.b = de0Var;
        this.c = window;
        this.E = new b(de0Var);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, nlf.AlertDialog, hhf.alertDialogStyle, 0);
        this.z = typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_android_layout, 0);
        typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_buttonPanelSideLayout, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_listLayout, 0);
        typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_multiChoiceItemLayout, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_singleChoiceItemLayout, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(nlf.AlertDialog_listItemLayout, 0);
        this.D = typedArrayObtainStyledAttributes.getBoolean(nlf.AlertDialog_showTitle, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        de0Var.supportRequestWindowFeature(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.E.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f81p = charSequence;
            this.q = messageObtainMessage;
        } else if (i == -2) {
            this.m = charSequence;
            this.n = messageObtainMessage;
        } else if (i != -1) {
            g57.s("Button does not exist");
        } else {
            this.j = charSequence;
            this.k = messageObtainMessage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class RecycleListView extends ListView {
        public final int a;
        public final int b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.RecycleListView);
            this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(nlf.RecycleListView_paddingBottomNoButtons, -1);
            this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(nlf.RecycleListView_paddingTopNoTitle, -1);
        }

        public void setHasDecor(boolean z, boolean z2) {
            if (z2 && z) {
                return;
            }
            setPadding(getPaddingLeft(), z ? getPaddingTop() : this.a, getPaddingRight(), z2 ? getPaddingBottom() : this.b);
        }

        public RecycleListView(Context context) {
            this(context, null);
        }
    }
}
