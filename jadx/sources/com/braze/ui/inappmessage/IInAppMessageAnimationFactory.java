package com.braze.ui.inappmessage;

import android.view.animation.Animation;
import defpackage.r79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;", "", "Lr79;", "inAppMessage", "Landroid/view/animation/Animation;", "getOpeningAnimation", "(Lr79;)Landroid/view/animation/Animation;", "getClosingAnimation", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInAppMessageAnimationFactory {
    Animation getClosingAnimation(r79 inAppMessage);

    Animation getOpeningAnimation(r79 inAppMessage);
}
