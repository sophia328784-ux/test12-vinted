package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p52 implements bwk {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ BottomSheetBehavior b;

    public p52(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.b = bottomSheetBehavior;
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    @Override // defpackage.bwk
    public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, dwk.a aVar) {
        boolean z;
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        jp9 jp9VarE2 = windowInsetsCompat.e(WindowInsetsCompat.j.e());
        int i = jp9VarE.b;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        bottomSheetBehavior.x = i;
        boolean zD = dwk.d(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z2 = bottomSheetBehavior.f363p;
        if (z2) {
            int iH = windowInsetsCompat.h();
            bottomSheetBehavior.w = iH;
            paddingBottom = iH + aVar.d;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (zD ? aVar.c : aVar.a) + jp9VarE.a;
        }
        if (bottomSheetBehavior.r) {
            paddingRight = (zD ? aVar.a : aVar.c) + jp9VarE.c;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z3 = true;
        if (bottomSheetBehavior.t) {
            int i2 = marginLayoutParams.leftMargin;
            int i3 = jp9VarE.a;
            if (i2 != i3) {
                marginLayoutParams.leftMargin = i3;
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (bottomSheetBehavior.u) {
            int i4 = marginLayoutParams.rightMargin;
            int i5 = jp9VarE.c;
            if (i4 != i5) {
                marginLayoutParams.rightMargin = i5;
                z = true;
            }
        }
        if (bottomSheetBehavior.v) {
            int i6 = marginLayoutParams.topMargin;
            int i7 = jp9VarE.b;
            if (i6 != i7) {
                marginLayoutParams.topMargin = i7;
            } else {
                z3 = z;
            }
        } else {
            z3 = z;
        }
        if (z3) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z4 = this.a;
        if (z4) {
            bottomSheetBehavior.n = jp9VarE2.d;
        }
        if (!z2 && !z4) {
            return windowInsetsCompat;
        }
        bottomSheetBehavior.V();
        return windowInsetsCompat;
    }
}
