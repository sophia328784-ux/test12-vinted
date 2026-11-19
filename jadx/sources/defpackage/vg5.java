package defpackage;

import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vg5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vg5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return DefaultInAppMessageViewLifecycleListener.afterClosed$lambda$0();
            case 1:
                return DefaultInAppMessageViewLifecycleListener.onButtonClicked$lambda$0();
            case 2:
                return DefaultInAppMessageViewLifecycleListener.beforeClosed$lambda$0();
            case 3:
                return DefaultInAppMessageViewLifecycleListener.onClicked$lambda$0();
            case 4:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$0();
            case 5:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$1();
            case 6:
                return DefaultInAppMessageViewLifecycleListener.performClickAction$lambda$2();
            case 7:
                return DefaultInAppMessageViewLifecycleListener.afterOpened$lambda$0();
            case 8:
                return DefaultInAppMessageViewLifecycleListener.beforeOpened$lambda$0();
            case 9:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$0();
            case 10:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$1();
            case 11:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$3();
            case 12:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$0();
            case 13:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$3();
            case 14:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$4();
            case 15:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$5();
            case 16:
                return DefaultInAppMessageViewWrapper.prepareForActivityTransitionCarryover$lambda$0();
            case 17:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$0();
            case 18:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$1();
            case 19:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$2();
            case 20:
                return DefaultInAppMessageViewWrapper.close$lambda$0();
            case 21:
                return DefaultInAppMessageViewWrapper.close$lambda$1();
            case 22:
                return DefaultInAppMessageViewWrapper.createButtonClickListeners$lambda$0$0();
            case 23:
                return DefaultInAppMessageViewWrapper.open$lambda$0();
            case 24:
                return DefaultInAppMessageViewWrapper.unregisterBackButtonCallbacks$lambda$0$0();
            case 25:
                return DefaultInAppMessageViewWrapper.Companion.setAllViewGroupChildrenAsNonAccessibilityImportant$lambda$0();
            case 26:
                return DefaultInAppMessageViewWrapper.Companion.resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto$lambda$0();
            case 27:
                return DefaultInAppMessageViewWrapper.AnonymousClass1.onAnimationEnd$lambda$0();
            case 28:
                return DefaultInAppMessageViewWrapper.AnonymousClass1.onAnimationEnd$lambda$1();
            default:
                return DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1.onBackInvoked$lambda$0();
        }
    }
}
