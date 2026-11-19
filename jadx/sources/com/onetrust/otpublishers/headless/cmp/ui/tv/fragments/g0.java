package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ g0(j0 j0Var, byte b) {
        this.a = b;
        this.b = j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        j0 j0Var = this.b;
        switch (b) {
            case 0:
                ImageButton imageButton = j0Var.f;
                if (imageButton != null) {
                    imageButton.setImportantForAccessibility(1);
                    return;
                } else {
                    Intrinsics.i("sdkListBack");
                    throw null;
                }
            default:
                RecyclerView recyclerView = j0Var.c;
                if (recyclerView == null) {
                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                    throw null;
                }
                RecyclerView.i layoutManager = recyclerView.getLayoutManager();
                View viewQ = layoutManager != null ? layoutManager.q(j0Var.F) : null;
                if (viewQ != null) {
                    viewQ.requestFocus();
                    viewQ.sendAccessibilityEvent(8);
                    return;
                }
                return;
        }
    }
}
