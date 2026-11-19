package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import defpackage.zmg;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ViewConstructor"})
public final class zzm extends ImageView implements View.OnClickListener {
    public final Function a;
    public final Function b;

    public zzm(Context context, Function function, Function function2) {
        super(context);
        this.a = function;
        this.b = function2;
    }

    public static zzm zza(Context context, Task task, Function function, Function function2) {
        zzm zzmVar = new zzm(context, function, function2);
        zzmVar.setOnClickListener(zzmVar);
        task.addOnCompleteListener(new zmg((Object) zzmVar, (byte) 20));
        return zzmVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.apply(null);
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(@Nullable Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.b.apply(null);
    }
}
