package com.braze.ui.inappmessage.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.braze.ui.R$dimen;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.utils.InAppMessageButtonViewUtils;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.support.ViewUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bh9;
import defpackage.d52;
import defpackage.efc;
import defpackage.h2j;
import defpackage.ja2;
import defpackage.jf;
import defpackage.qa2;
import defpackage.qq6;
import defpackage.sgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0019\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b#\u0010\u0011J\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00122\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b%\u0010&J\u001f\u0010*\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010-J\u0019\u0010/\u001a\u00020\u000b2\b\u0010.\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b/\u00100R\u0016\u00103\u001a\u0004\u0018\u00010$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048&X¦\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0016\u00109\u001a\u0004\u0018\u0001048&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00106¨\u0006:"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;", "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;", "Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "imageRetrievalSuccessful", "", "resetMessageMargins", "(Z)V", "", "numButtons", "setupDirectionalNavigation", "(I)V", "", "Lefc;", "messageButtons", "setMessageButtons", "(Ljava/util/List;)V", TtmlNode.ATTR_TTS_COLOR, "setMessageCloseButtonColor", "setMessageHeaderTextColor", "", "text", "setMessageHeaderText", "(Ljava/lang/String;)V", "setMessage", "Lh2j;", TtmlNode.ATTR_TTS_TEXT_ALIGN, "setMessageHeaderTextAlignment", "(Lh2j;)V", "setFrameColor", "Landroid/view/View;", "getMessageButtonViews", "(I)Ljava/util/List;", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "closeButtonView", "setLargerCloseButtonClickArea", "(Landroid/view/View;)V", "getFrameView", "()Landroid/view/View;", "frameView", "Landroid/widget/TextView;", "getMessageTextView", "()Landroid/widget/TextView;", "messageTextView", "getMessageHeaderTextView", "messageHeaderTextView", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class InAppMessageImmersiveBaseView extends InAppMessageBaseView implements IInAppMessageImmersiveView {
    public InAppMessageImmersiveBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargerCloseButtonClickArea$lambda$0() {
        return "Cannot increase click area for view if view and/or parent are null.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void setLargerCloseButtonClickArea$lambda$1(View view, InAppMessageImmersiveBaseView inAppMessageImmersiveBaseView, ViewParent viewParent) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        int dimensionPixelSize = inAppMessageImmersiveBaseView.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_close_button_click_area_width);
        int dimensionPixelSize2 = inAppMessageImmersiveBaseView.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_close_button_click_area_height);
        int iWidth = (dimensionPixelSize - rect.width()) / 2;
        int iHeight = (dimensionPixelSize2 - rect.height()) / 2;
        rect.top -= iHeight;
        rect.bottom += iHeight;
        rect.left -= iWidth;
        rect.right += iWidth;
        ((View) viewParent).setTouchDelegate(new TouchDelegate(rect, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setupDirectionalNavigation$lambda$0() {
        return "closeButtonId is null. Cannot continue setting up navigation.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setupDirectionalNavigation$lambda$1(int i) {
        return jf.b(i, "Cannot setup directional navigation. Got unsupported number of buttons: ");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        event.getClass();
        if (!InAppMessageViewUtils.isApiBelowBaklava() || isInTouchMode() || event.getKeyCode() != 4 || !BrazeInAppMessageManager.INSTANCE.getInstance().getDoesBackButtonDismissInAppMessageViewField()) {
            return super.dispatchKeyEvent(event);
        }
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
        return true;
    }

    public abstract View getFrameView();

    public abstract List<View> getMessageButtonViews(int numButtons);

    public abstract /* synthetic */ View getMessageCloseButtonView();

    public abstract TextView getMessageHeaderTextView();

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public abstract TextView getMessageTextView();

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        event.getClass();
        if (!InAppMessageViewUtils.isApiBelowBaklava() || keyCode != 4 || !BrazeInAppMessageManager.INSTANCE.getInstance().getDoesBackButtonDismissInAppMessageViewField()) {
            return super.onKeyDown(keyCode, event);
        }
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
        return true;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void resetMessageMargins(boolean imageRetrievalSuccessful) {
        super.resetMessageMargins(imageRetrievalSuccessful);
        TextView messageTextView = getMessageTextView();
        if (sgi.N(String.valueOf(messageTextView != null ? messageTextView.getText() : null))) {
            ViewUtils.removeViewFromParent(getMessageTextView());
        }
        TextView messageHeaderTextView = getMessageHeaderTextView();
        if (sgi.N(String.valueOf(messageHeaderTextView != null ? messageHeaderTextView.getText() : null))) {
            ViewUtils.removeViewFromParent(getMessageHeaderTextView());
        }
        InAppMessageViewUtils.resetMessageMarginsIfNecessary(getMessageTextView(), getMessageHeaderTextView());
    }

    public void setFrameColor(int color) {
        View frameView = getFrameView();
        if (frameView != null) {
            InAppMessageViewUtils.setFrameColor(frameView, Integer.valueOf(color));
        }
    }

    public void setLargerCloseButtonClickArea(View closeButtonView) {
        if (closeButtonView == null || closeButtonView.getParent() == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bh9((byte) 21), 6);
            return;
        }
        Object parent = closeButtonView.getParent();
        if (parent instanceof View) {
            ((View) parent).post(new qq6((Object) closeButtonView, (Object) this, parent, (byte) 3));
        }
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void setMessage(String text) {
        text.getClass();
        super.setMessage(text);
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            messageTextView.setContentDescription(text);
        }
    }

    public void setMessageButtons(List<? extends efc> messageButtons) {
        messageButtons.getClass();
        InAppMessageButtonViewUtils.setButtons(getMessageButtonViews(messageButtons.size()), messageButtons);
    }

    public void setMessageCloseButtonColor(int color) {
        View messageCloseButtonView = getMessageCloseButtonView();
        if (messageCloseButtonView != null) {
            InAppMessageViewUtils.setViewBackgroundColorFilter(messageCloseButtonView, color);
        }
    }

    public void setMessageHeaderText(String text) {
        text.getClass();
        TextView messageHeaderTextView = getMessageHeaderTextView();
        if (messageHeaderTextView != null) {
            messageHeaderTextView.setText(text);
        }
        TextView messageHeaderTextView2 = getMessageHeaderTextView();
        if (messageHeaderTextView2 != null) {
            messageHeaderTextView2.setContentDescription(text);
        }
    }

    public void setMessageHeaderTextAlignment(h2j textAlign) {
        textAlign.getClass();
        TextView messageHeaderTextView = getMessageHeaderTextView();
        if (messageHeaderTextView != null) {
            InAppMessageViewUtils.setTextAlignment(messageHeaderTextView, textAlign);
        }
    }

    public void setMessageHeaderTextColor(int color) {
        TextView messageHeaderTextView = getMessageHeaderTextView();
        if (messageHeaderTextView != null) {
            InAppMessageViewUtils.setTextViewColor(messageHeaderTextView, color);
        }
    }

    public void setupDirectionalNavigation(int numButtons) {
        List<View> messageButtonViews = getMessageButtonViews(numButtons);
        View messageCloseButtonView = getMessageCloseButtonView();
        Integer numValueOf = messageCloseButtonView != null ? Integer.valueOf(messageCloseButtonView.getId()) : null;
        if (numValueOf == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bh9((byte) 20), 6);
            return;
        }
        byte b = 1;
        if (numButtons == 0) {
            messageCloseButtonView.setNextFocusUpId(numValueOf.intValue());
            messageCloseButtonView.setNextFocusDownId(numValueOf.intValue());
            messageCloseButtonView.setNextFocusRightId(numValueOf.intValue());
            messageCloseButtonView.setNextFocusLeftId(numValueOf.intValue());
        } else if (numButtons == 1) {
            View view = messageButtonViews.get(0);
            int id = view.getId();
            Integer numValueOf2 = Integer.valueOf(id);
            view.setNextFocusLeftId(numValueOf.intValue());
            view.setNextFocusRightId(numValueOf.intValue());
            view.setNextFocusUpId(numValueOf.intValue());
            view.setNextFocusDownId(numValueOf.intValue());
            messageCloseButtonView.setNextFocusUpId(id);
            messageCloseButtonView.setNextFocusDownId(id);
            messageCloseButtonView.setNextFocusRightId(id);
            messageCloseButtonView.setNextFocusLeftId(id);
            messageCloseButtonView = view;
            numValueOf = numValueOf2;
        } else if (numButtons != 2) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new qa2((byte) 13, numButtons), 6);
        } else {
            View view2 = messageButtonViews.get(1);
            View view3 = messageButtonViews.get(0);
            int id2 = view2.getId();
            Integer numValueOf3 = Integer.valueOf(id2);
            int id3 = view3.getId();
            view2.setNextFocusLeftId(id3);
            view2.setNextFocusRightId(id3);
            view2.setNextFocusUpId(numValueOf.intValue());
            view2.setNextFocusDownId(numValueOf.intValue());
            view3.setNextFocusLeftId(id2);
            view3.setNextFocusRightId(id2);
            view3.setNextFocusUpId(numValueOf.intValue());
            view3.setNextFocusDownId(numValueOf.intValue());
            messageCloseButtonView.setNextFocusUpId(id2);
            messageCloseButtonView.setNextFocusDownId(id2);
            messageCloseButtonView.setNextFocusRightId(id2);
            messageCloseButtonView.setNextFocusLeftId(id3);
            messageCloseButtonView = view2;
            numValueOf = numValueOf3;
        }
        setNextFocusUpId(numValueOf.intValue());
        setNextFocusDownId(numValueOf.intValue());
        setNextFocusRightId(numValueOf.intValue());
        setNextFocusLeftId(numValueOf.intValue());
        if (messageCloseButtonView != null) {
            messageCloseButtonView.setFocusedByDefault(true);
        }
        if (messageCloseButtonView != null) {
            messageCloseButtonView.post(new d52(messageCloseButtonView, b));
        }
    }
}
