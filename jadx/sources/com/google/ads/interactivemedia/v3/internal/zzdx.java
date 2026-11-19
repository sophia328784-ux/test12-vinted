package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdx implements View.OnTouchListener {
    public zzpl a = zzpl.zzf();
    public zzpl b = zzpl.zzf();

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.a = zzpl.zzg(MotionEvent.obtain(motionEvent));
            return false;
        }
        if (motionEvent.getActionMasked() != 1) {
            return false;
        }
        this.b = zzpl.zzg(MotionEvent.obtain(motionEvent));
        return false;
    }

    public final zzpl zza() {
        return this.b;
    }

    public final zzqu zzb() {
        zzsb zzsbVar = zzqu.b;
        zzqq zzqqVar = new zzqq();
        if (this.a.zza()) {
            zzqqVar.zzb((MotionEvent) this.a.zzb());
        }
        if (this.b.zza()) {
            zzqqVar.zzb((MotionEvent) this.b.zzb());
        }
        return zzqqVar.zzc();
    }
}
