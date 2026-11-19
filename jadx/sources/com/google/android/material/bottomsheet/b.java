package com.google.android.material.bottomsheet;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends BottomSheetBehavior.a {
    public final /* synthetic */ d a;

    public b(d dVar) {
        this.a = dVar;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void c(int i, View view) {
        if (i == 5) {
            this.a.cancel();
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void b(View view, float f) {
    }
}
