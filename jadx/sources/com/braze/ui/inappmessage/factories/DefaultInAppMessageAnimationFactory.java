package com.braze.ui.inappmessage.factories;

import android.R;
import android.content.res.Resources;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.braze.ui.inappmessage.IInAppMessageAnimationFactory;
import com.braze.ui.support.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gwh;
import defpackage.kh9;
import defpackage.r79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;", "<init>", "()V", "Lr79;", "inAppMessage", "Landroid/view/animation/Animation;", "getOpeningAnimation", "(Lr79;)Landroid/view/animation/Animation;", "getClosingAnimation", "", "shortAnimationDurationMs", "J", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageAnimationFactory implements IInAppMessageAnimationFactory {
    private final long shortAnimationDurationMs = Resources.getSystem().getInteger(R.integer.config_shortAnimTime);

    @Override // com.braze.ui.inappmessage.IInAppMessageAnimationFactory
    public Animation getClosingAnimation(r79 inAppMessage) {
        inAppMessage.getClass();
        if (!(inAppMessage instanceof kh9)) {
            return AnimationUtils.setAnimationParams(new AlphaAnimation(1.0f, BitmapDescriptorFactory.HUE_RED), this.shortAnimationDurationMs, false);
        }
        gwh gwhVarD = ((kh9) inAppMessage).D();
        gwh gwhVar = gwh.TOP;
        long j = this.shortAnimationDurationMs;
        return gwhVarD == gwhVar ? AnimationUtils.createVerticalAnimation(BitmapDescriptorFactory.HUE_RED, -1.0f, j, false) : AnimationUtils.createVerticalAnimation(BitmapDescriptorFactory.HUE_RED, 1.0f, j, false);
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageAnimationFactory
    public Animation getOpeningAnimation(r79 inAppMessage) {
        inAppMessage.getClass();
        if (!(inAppMessage instanceof kh9)) {
            return AnimationUtils.setAnimationParams(new AlphaAnimation(BitmapDescriptorFactory.HUE_RED, 1.0f), this.shortAnimationDurationMs, true);
        }
        gwh gwhVarD = ((kh9) inAppMessage).D();
        gwh gwhVar = gwh.TOP;
        long j = this.shortAnimationDurationMs;
        return gwhVarD == gwhVar ? AnimationUtils.createVerticalAnimation(-1.0f, BitmapDescriptorFactory.HUE_RED, j, false) : AnimationUtils.createVerticalAnimation(1.0f, BitmapDescriptorFactory.HUE_RED, j, false);
    }
}
