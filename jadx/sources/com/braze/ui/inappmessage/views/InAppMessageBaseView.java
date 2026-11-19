package com.braze.ui.inappmessage.views;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.window.BackEvent;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.support.ViewUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.ga5;
import defpackage.h2j;
import defpackage.ja2;
import defpackage.mh9;
import defpackage.q60;
import defpackage.sgi;
import defpackage.w79;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\fH\u0016¢\u0006\u0004\b-\u0010.R\"\u0010/\u001a\u00020!8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u0010$R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8&X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u0001088&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010:R\u0016\u0010E\u001a\u0004\u0018\u00010B8&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006G"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;", "Landroid/widget/RelativeLayout;", "Lcom/braze/ui/inappmessage/views/IInAppMessageView;", "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", TtmlNode.ATTR_TTS_COLOR, "", "setMessageBackgroundColor", "(I)V", "setMessageTextColor", "Lh2j;", TtmlNode.ATTR_TTS_TEXT_ALIGN, "setMessageTextAlign", "(Lh2j;)V", "", "text", "setMessage", "(Ljava/lang/String;)V", "Landroid/graphics/Bitmap;", "bitmap", "setMessageImageView", "(Landroid/graphics/Bitmap;)V", "icon", OTUXParamsKeys.OT_UX_ICON_COLOR, "iconBackgroundColor", "setMessageIcon", "(Ljava/lang/String;II)V", "", "imageRetrievalSuccessful", "resetMessageMargins", "(Z)V", "Landroidx/core/view/WindowInsetsCompat;", "insets", "applyWindowInsets", "(Landroidx/core/view/WindowInsetsCompat;)V", "Landroid/window/BackEvent;", "backEvent", "onBackProgressed", "(Landroid/window/BackEvent;)V", "onBackCancelled", "()V", "hasAppliedWindowInsets", "Z", "getHasAppliedWindowInsets", "()Z", "setHasAppliedWindowInsets", "Landroid/view/View;", "getMessageClickableView", "()Landroid/view/View;", "messageClickableView", "Landroid/widget/TextView;", "getMessageTextView", "()Landroid/widget/TextView;", "messageTextView", "Landroid/widget/ImageView;", "getMessageImageView", "()Landroid/widget/ImageView;", "messageImageView", "getMessageIconView", "messageIconView", "", "getMessageBackgroundObject", "()Ljava/lang/Object;", "messageBackgroundObject", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class InAppMessageBaseView extends RelativeLayout implements IInAppMessageView, IInAppMessageBackEventListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private boolean hasAppliedWindowInsets;

    public InAppMessageBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public void applyWindowInsets(WindowInsetsCompat insets) {
        insets.getClass();
        setHasAppliedWindowInsets(true);
    }

    public boolean getHasAppliedWindowInsets() {
        return this.hasAppliedWindowInsets;
    }

    public abstract Object getMessageBackgroundObject();

    public abstract TextView getMessageIconView();

    public abstract ImageView getMessageImageView();

    public abstract TextView getMessageTextView();

    @Override // com.braze.ui.inappmessage.views.IInAppMessageBackEventListener
    public void onBackCancelled() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 1.0f), ObjectAnimator.ofFloat(this, "scaleY", 1.0f), ObjectAnimator.ofFloat(this, "translationX", BitmapDescriptorFactory.HUE_RED));
        animatorSet.start();
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageBackEventListener
    public void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            float width = getWidth();
            float height = getHeight();
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 0.85f), ObjectAnimator.ofFloat(this, "scaleY", 0.85f), ObjectAnimator.ofFloat(this, "translationX", (width - (width * 0.85f)) / 2.0f), ObjectAnimator.ofFloat(this, "translationY", (height - (height * 0.85f)) / 8.0f));
            animatorSet.start();
        }
    }

    public void resetMessageMargins(boolean imageRetrievalSuccessful) {
        CharSequence text;
        String string;
        ImageView messageImageView = getMessageImageView();
        if (messageImageView != null) {
            if (imageRetrievalSuccessful) {
                ViewUtils.removeViewFromParent(getMessageIconView());
            } else {
                ViewUtils.removeViewFromParent(messageImageView);
            }
        }
        TextView messageIconView = getMessageIconView();
        if (messageIconView == null || (text = messageIconView.getText()) == null || (string = text.toString()) == null || !sgi.N(string)) {
            return;
        }
        ViewUtils.removeViewFromParent(getMessageIconView());
    }

    public void setHasAppliedWindowInsets(boolean z) {
        this.hasAppliedWindowInsets = z;
    }

    public void setMessage(String text) {
        text.getClass();
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            messageTextView.setText(text);
        }
    }

    public void setMessageBackgroundColor(int color) {
        Object messageBackgroundObject = getMessageBackgroundObject();
        messageBackgroundObject.getClass();
        InAppMessageViewUtils.setViewBackgroundColor((View) messageBackgroundObject, color);
    }

    public void setMessageIcon(String icon, int iconColor, int iconBackgroundColor) {
        icon.getClass();
        TextView messageIconView = getMessageIconView();
        if (messageIconView != null) {
            Context context = getContext();
            context.getClass();
            InAppMessageViewUtils.setIcon(context, icon, iconColor, iconBackgroundColor, messageIconView);
        }
    }

    public void setMessageImageView(Bitmap bitmap) {
        bitmap.getClass();
        ImageView messageImageView = getMessageImageView();
        if (messageImageView != null) {
            InAppMessageViewUtils.setImage(bitmap, messageImageView);
        }
    }

    public void setMessageTextAlign(h2j textAlign) {
        textAlign.getClass();
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            InAppMessageViewUtils.setTextAlignment(messageTextView, textAlign);
        }
    }

    public void setMessageTextColor(int color) {
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            InAppMessageViewUtils.setTextViewColor(messageTextView, color);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;", "", "<init>", "()V", "Lw79;", "inAppMessage", "", "getAppropriateImageUrl", "(Lw79;)Ljava/lang/String;", "", "PREDICTIVE_BACK_MAX_SCALE_FACTOR", "F", "", "TRANSLATE_X_FACTOR", "I", "TRANSLATE_Y_FACTOR", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getAppropriateImageUrl$lambda$0(String str) {
            return q60.c("Local bitmap file does not exist. Using remote url instead. Local path: ", str);
        }

        @JvmStatic
        public final String getAppropriateImageUrl(w79 inAppMessage) {
            inAppMessage.getClass();
            mh9 mh9Var = (mh9) inAppMessage;
            String str = mh9Var.D;
            if (str != null && !sgi.N(str)) {
                if (new File(str).exists()) {
                    return str;
                }
                ja2.c(ja2.a, this, ja2.a.D, null, false, new ga5(str, (byte) 15), 6);
            }
            return mh9Var.E;
        }

        private Companion() {
        }
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public View getMessageClickableView() {
        return this;
    }
}
