package com.google.android.libraries.places.widget.internal.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.internal.zzkd;
import defpackage.ph7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzo extends s {
    private final List zza = new ArrayList();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList();
    private final int zzd;

    public zzo(Resources resources) {
        this.zzd = resources.getDimensionPixelSize(R.dimen.places_autocomplete_vertical_dropdown);
    }

    private final void zzd(RecyclerView.s sVar) {
        List list = this.zzc;
        View view = sVar.itemView;
        list.add(sVar);
        long moveDuration = getMoveDuration() + ((long) (sVar.getLayoutPosition() * 67));
        view.setTranslationY(-this.zzd);
        view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.cancel();
        viewPropertyAnimatorAnimate.translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(133L).setInterpolator(new ph7()).setStartDelay(moveDuration);
        viewPropertyAnimatorAnimate.setListener(new zzn(this, view, sVar, viewPropertyAnimatorAnimate)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zze() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzf(View view) {
        view.setAlpha(1.0f);
        view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.f1
    public final boolean animateAdd(RecyclerView.s sVar) {
        try {
            endAnimation(sVar);
            sVar.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
            if (((zzt) sVar).zzb()) {
                this.zza.add(sVar);
                return true;
            }
            this.zzb.add(sVar);
            return true;
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.g
    public final void endAnimation(RecyclerView.s sVar) {
        try {
            super.endAnimation(sVar);
            if (this.zza.remove(sVar)) {
                zzf(sVar.itemView);
                dispatchAddFinished(sVar);
            }
            zze();
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.g
    public final void endAnimations() {
        try {
            int size = this.zza.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                RecyclerView.s sVar = (RecyclerView.s) this.zza.get(size);
                zzf(sVar.itemView);
                dispatchAddFinished(sVar);
                this.zza.remove(size);
            }
            List list = this.zzc;
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    super.endAnimations();
                    return;
                }
                ((RecyclerView.s) list.get(size2)).itemView.animate().cancel();
            }
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.g
    public final boolean isRunning() {
        try {
            return (!super.isRunning() && this.zzb.isEmpty() && this.zza.isEmpty() && this.zzc.isEmpty()) ? false : true;
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.g
    public final void runPendingAnimations() {
        try {
            Iterator it = this.zzb.iterator();
            while (it.hasNext()) {
                super.animateAdd((RecyclerView.s) it.next());
            }
            this.zzb.clear();
            super.runPendingAnimations();
            if (this.zza.isEmpty()) {
                return;
            }
            ArrayList<RecyclerView.s> arrayList = new ArrayList(this.zza);
            this.zza.clear();
            for (RecyclerView.s sVar : arrayList) {
                View view = sVar.itemView;
                this.zzc.add(sVar);
                long moveDuration = getMoveDuration() + ((long) (sVar.getLayoutPosition() * 67));
                view.setTranslationY(-this.zzd);
                view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.cancel();
                viewPropertyAnimatorAnimate.translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(133L).setInterpolator(new ph7()).setStartDelay(moveDuration);
                viewPropertyAnimatorAnimate.setListener(new zzn(this, view, sVar, viewPropertyAnimatorAnimate)).start();
            }
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }
}
