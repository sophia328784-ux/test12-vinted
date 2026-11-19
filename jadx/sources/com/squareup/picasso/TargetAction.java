package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import defpackage.muk;
import defpackage.u1d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class TargetAction extends Action<Target> {
    public TargetAction(Picasso picasso, Target target, Request request, int i, int i2, Drawable drawable, String str, Object obj, int i3) {
        super(picasso, target, request, i, i2, i3, drawable, str, obj, false);
    }

    @Override // com.squareup.picasso.Action
    public void complete(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
        if (bitmap == null) {
            u1d.m(this, "Attempted to complete action with no result!\n");
            return;
        }
        Target target = getTarget();
        if (target != null) {
            target.onBitmapLoaded(bitmap, loadedFrom);
            if (bitmap.isRecycled()) {
                muk.A("Target callback must not recycle bitmap!");
            }
        }
    }

    @Override // com.squareup.picasso.Action
    public void error(Exception exc) {
        Target target = getTarget();
        if (target != null) {
            if (this.errorResId != 0) {
                target.onBitmapFailed(exc, this.picasso.context.getResources().getDrawable(this.errorResId));
            } else {
                target.onBitmapFailed(exc, this.errorDrawable);
            }
        }
    }
}
