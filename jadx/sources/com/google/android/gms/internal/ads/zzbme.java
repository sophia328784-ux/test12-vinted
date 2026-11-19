package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbme extends RelativeLayout {
    private static final float[] zza = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    @Nullable
    private AnimationDrawable zzb;

    public zzbme(Context context, zzbmd zzbmdVar, RelativeLayout.LayoutParams layoutParams) {
        super(context);
        Preconditions.checkNotNull(zzbmdVar);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(zza, null, null));
        shapeDrawable.getPaint().setColor(zzbmdVar.zzd());
        setLayoutParams(layoutParams);
        setBackground(shapeDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        if (!TextUtils.isEmpty(zzbmdVar.zza())) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams3);
            textView.setId(1195835393);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setText(zzbmdVar.zza());
            textView.setTextColor(zzbmdVar.zze());
            textView.setTextSize(zzbmdVar.zzf());
            com.google.android.gms.ads.internal.client.zzay.zza();
            int iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, 4);
            com.google.android.gms.ads.internal.client.zzay.zza();
            textView.setPadding(iZzE, 0, com.google.android.gms.ads.internal.util.client.zzf.zzE(context, 4), 0);
            addView(textView);
            layoutParams2.addRule(1, textView.getId());
        }
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layoutParams2);
        imageView.setId(1195835394);
        List listZzc = zzbmdVar.zzc();
        if (listZzc != null && listZzc.size() > 1) {
            this.zzb = new AnimationDrawable();
            Iterator it = listZzc.iterator();
            while (it.hasNext()) {
                try {
                    this.zzb.addFrame((Drawable) ObjectWrapper.unwrap(((zzbmg) it.next()).zza()), zzbmdVar.zzg());
                } catch (Exception e) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while getting drawable.", e);
                }
            }
            imageView.setBackground(this.zzb);
        } else if (listZzc.size() == 1) {
            try {
                imageView.setImageDrawable((Drawable) ObjectWrapper.unwrap(((zzbmg) listZzc.get(0)).zza()));
            } catch (Exception e2) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while getting drawable.", e2);
            }
        }
        addView(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.zzb;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
