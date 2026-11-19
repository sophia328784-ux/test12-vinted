package com.google.android.libraries.places.widget.internal.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.internal.zzkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzn extends AnimatorListenerAdapter {
    final /* synthetic */ View zza;
    final /* synthetic */ RecyclerView.s zzb;
    final /* synthetic */ ViewPropertyAnimator zzc;
    final /* synthetic */ zzo zzd;

    public zzn(zzo zzoVar, View view, RecyclerView.s sVar, ViewPropertyAnimator viewPropertyAnimator) {
        this.zza = view;
        this.zzb = sVar;
        this.zzc = viewPropertyAnimator;
        this.zzd = zzoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        try {
            zzo.zzf(this.zza);
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        try {
            this.zzc.setListener(null);
            this.zzd.dispatchAddFinished(this.zzb);
            this.zzd.zzc.remove(this.zzb);
            this.zzd.zze();
            this.zzc.setStartDelay(0L);
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        try {
            this.zza.setAlpha(BitmapDescriptorFactory.HUE_RED);
            this.zzd.dispatchAddStarting(this.zzb);
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }
}
