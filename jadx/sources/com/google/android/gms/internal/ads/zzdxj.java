package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxj extends FrameLayout {
    private final com.google.android.gms.ads.internal.util.zzat zza;

    public zzdxj(Context context, @NonNull View view, @NonNull com.google.android.gms.ads.internal.util.zzat zzatVar) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.zza = zzatVar;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.zza.zza(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            KeyEvent.Callback childAt = getChildAt(i);
            if (childAt instanceof zzclm) {
                arrayList.add((zzclm) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((zzclm) arrayList.get(i2)).destroy();
        }
    }
}
