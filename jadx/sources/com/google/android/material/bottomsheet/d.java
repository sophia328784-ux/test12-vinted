package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import defpackage.da;
import defpackage.de0;
import defpackage.ghf;
import defpackage.j7l;
import defpackage.qk1;
import defpackage.rif;
import defpackage.sjf;
import defpackage.u3c;
import defpackage.vkf;
import defpackage.y52;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class d extends de0 {
    public BottomSheetBehavior a;
    public FrameLayout b;
    public CoordinatorLayout c;
    public FrameLayout d;
    public boolean e;
    public boolean f;
    public boolean g;
    public c h;
    public final boolean i;
    public u3c j;
    public final b k;

    public d(@NonNull Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(ghf.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : vkf.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.e = true;
        this.f = true;
        this.k = new b(this);
        supportRequestWindowFeature(1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{ghf.enableEdgeToEdge});
        this.i = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b() {
        if (this.b == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), sjf.design_bottom_sheet_dialog, null);
            this.b = frameLayout;
            this.c = (CoordinatorLayout) this.b.findViewById(rif.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.b.findViewById(rif.design_bottom_sheet);
            this.d = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorD = BottomSheetBehavior.D(frameLayout2);
            this.a = bottomSheetBehaviorD;
            bottomSheetBehaviorD.x(this.k);
            this.a.L(this.e);
            this.j = new u3c(this.a, this.d);
        }
    }

    public final BottomSheetBehavior c() {
        if (this.a == null) {
            b();
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        c();
        super.cancel();
    }

    public final FrameLayout d(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b.findViewById(rif.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.i) {
            ViewCompat.i0(this.b, new a(this));
        }
        this.d.removeAllViews();
        FrameLayout frameLayout = this.d;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        byte b = 1;
        coordinatorLayout.findViewById(rif.touch_outside).setOnClickListener(new da(this, b));
        ViewCompat.W(this.d, new qk1(this, b));
        this.d.setOnTouchListener(new y52((byte) 0));
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.i) {
                if (Color.alpha(Build.VERSION.SDK_INT < 35 ? window.getNavigationBarColor() : 0) < 255) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.b;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.c;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            j7l.a(window, !z);
            c cVar = this.h;
            if (cVar != null) {
                cVar.e(window);
            }
        }
        u3c u3cVar = this.j;
        if (u3cVar == null) {
            return;
        }
        View view = u3cVar.c;
        boolean z2 = this.e;
        u3c.a aVar = u3cVar.a;
        if (z2) {
            if (aVar != null) {
                aVar.b(u3cVar.b, view, false);
            }
        } else if (aVar != null) {
            aVar.a(view);
        }
    }

    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(0);
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        u3c.a aVar;
        c cVar = this.h;
        if (cVar != null) {
            cVar.e(null);
        }
        u3c u3cVar = this.j;
        if (u3cVar == null || (aVar = u3cVar.a) == null) {
            return;
        }
        aVar.a(u3cVar.c);
    }

    @Override // defpackage.rv3, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior == null || bottomSheetBehavior.P != 5) {
            return;
        }
        bottomSheetBehavior.O(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        u3c u3cVar;
        super.setCancelable(z);
        if (this.e != z) {
            this.e = z;
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.L(z);
            }
            if (getWindow() == null || (u3cVar = this.j) == null) {
                return;
            }
            View view = u3cVar.c;
            boolean z2 = this.e;
            u3c.a aVar = u3cVar.a;
            if (z2) {
                if (aVar != null) {
                    aVar.b(u3cVar.b, view, false);
                }
            } else if (aVar != null) {
                aVar.a(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.e) {
            this.e = true;
        }
        this.f = z;
        this.g = true;
    }

    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(d(view, 0, null));
    }

    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(d(null, i, null));
    }

    @Override // defpackage.de0, defpackage.rv3, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(d(view, 0, layoutParams));
    }

    public d(@NonNull Context context) {
        this(context, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{ghf.enableEdgeToEdge});
        this.i = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
