package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements View.OnLayoutChangeListener {
    public final /* synthetic */ f1 a;

    public e1(f1 f1Var) {
        this.a = f1Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        f1 f1Var = this.a;
        RecyclerView recyclerView = f1Var.d;
        if (recyclerView == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
            throw null;
        }
        recyclerView.removeOnLayoutChangeListener(this);
        RecyclerView recyclerView2 = f1Var.d;
        if (recyclerView2 == null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
            throw null;
        }
        if (recyclerView2.getChildCount() > 0) {
            RecyclerView recyclerView3 = f1Var.d;
            if (recyclerView3 != null) {
                recyclerView3.getChildAt(0).requestFocus();
            } else {
                Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
                throw null;
            }
        }
    }
}
