package com.braze.ui.inappmessage.factories;

import android.view.View;
import android.view.animation.Animation;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.IInAppMessageViewWrapper;
import com.braze.ui.inappmessage.IInAppMessageViewWrapperFactory;
import com.braze.ui.inappmessage.listeners.IInAppMessageViewLifecycleListener;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.h92;
import defpackage.pui;
import defpackage.r79;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012Jg\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;", "<init>", "()V", "Landroid/view/View;", "inAppMessageView", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;", "inAppMessageViewLifecycleListener", "Lh92;", "configurationProvider", "Landroid/view/animation/Animation;", "openingAnimation", "closingAnimation", "clickableInAppMessageView", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "createInAppMessageViewWrapper", "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "", OTUXParamsKeys.OT_UX_BUTTONS, OTUXParamsKeys.OT_UX_CLOSE_BUTTON, "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageViewWrapperFactory implements IInAppMessageViewWrapperFactory {
    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapperFactory
    public IInAppMessageViewWrapper createInAppMessageViewWrapper(View inAppMessageView, r79 inAppMessage, IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener, h92 configurationProvider, Animation openingAnimation, Animation closingAnimation, View clickableInAppMessageView) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        inAppMessageViewLifecycleListener.getClass();
        configurationProvider.getClass();
        return new DefaultInAppMessageViewWrapper(inAppMessageView, inAppMessage, inAppMessageViewLifecycleListener, configurationProvider, openingAnimation, closingAnimation, clickableInAppMessageView, null, null, pui.Targets_merge_following_banner_VALUE, null);
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewWrapperFactory
    public IInAppMessageViewWrapper createInAppMessageViewWrapper(View inAppMessageView, r79 inAppMessage, IInAppMessageViewLifecycleListener inAppMessageViewLifecycleListener, h92 configurationProvider, Animation openingAnimation, Animation closingAnimation, View clickableInAppMessageView, List<? extends View> buttons, View closeButton) {
        inAppMessageView.getClass();
        inAppMessage.getClass();
        inAppMessageViewLifecycleListener.getClass();
        configurationProvider.getClass();
        return new DefaultInAppMessageViewWrapper(inAppMessageView, inAppMessage, inAppMessageViewLifecycleListener, configurationProvider, openingAnimation, closingAnimation, clickableInAppMessageView, buttons, closeButton);
    }
}
