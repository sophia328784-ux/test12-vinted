package com.braze.ui.widget;

import android.R;
import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.braze.a;
import com.braze.b;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.R$string;
import com.braze.ui.actions.IAction;
import com.braze.ui.actions.UriAction;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a13;
import defpackage.fi1;
import defpackage.h92;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.ka5;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 )*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001)B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/braze/ui/widget/BaseCardView;", "La13;", "T", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/widget/TextView;", "view", "", "text", "", "setOptionalTextView", "(Landroid/widget/TextView;Ljava/lang/String;)V", "Landroid/widget/ImageView;", "imageView", "imageUrl", "", "placeholderAspectRatio", TokenizationConstants.CARD, "setImageViewToUrl", "(Landroid/widget/ImageView;Ljava/lang/String;FLa13;)V", "Lcom/braze/ui/actions/IAction;", "cardAction", "handleCardClick", "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)V", "", "isClickHandled", "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z", "applicationContext", "Landroid/content/Context;", "classLogTag", "Ljava/lang/String;", "getClassLogTag", "()Ljava/lang/String;", "Lh92;", "configurationProvider", "Lh92;", "isUnreadIndicatorEnabled", "()Z", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseCardView<T extends a13> extends RelativeLayout {

    @JvmField
    protected final Context applicationContext;
    private final String classLogTag;

    @JvmField
    protected h92 configurationProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseCardView(Context context) {
        super(context);
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.applicationContext = applicationContext;
        this.classLogTag = ja2.f(getClass());
        b.a.getClass();
        this.configurationProvider = b.a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCardClick$lambda$0(a13 a13Var) {
        return "Handling card click for card: " + a13Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCardClick$lambda$1(a13 a13Var) {
        return "Card action is non-null. Attempting to perform action on card: " + a13Var.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCardClick$lambda$2(a13 a13Var) {
        return "Executing non uri action for click on card: " + a13Var.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCardClick$lambda$3(a13 a13Var) {
        return "Card action is null. Not performing any click action on card: " + a13Var.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCardClick$lambda$4(a13 a13Var) {
        return "Card click was handled by custom listener on card: " + a13Var.f;
    }

    public final String getClassLogTag() {
        return this.classLogTag;
    }

    public final void handleCardClick(Context context, a13 card, IAction cardAction) {
        context.getClass();
        card.getClass();
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new fi1(card, (byte) 0), 6);
        card.l();
        if (isClickHandled(context, card, cardAction)) {
            ja2.c(ja2Var, this, null, null, false, new fi1(card, (byte) 4), 7);
            card.j();
        } else {
            if (cardAction == null) {
                ja2.c(ja2Var, this, aVar, null, false, new fi1(card, (byte) 3), 6);
                return;
            }
            card.j();
            ja2.c(ja2Var, this, aVar, null, false, new fi1(card, (byte) 1), 6);
            if (cardAction instanceof UriAction) {
                BrazeDeeplinkHandler.INSTANCE.getInstance().gotoUri(context, (UriAction) cardAction);
            } else {
                ja2.c(ja2Var, this, null, null, false, new fi1(card, (byte) 2), 7);
                cardAction.execute(context);
            }
        }
    }

    public abstract boolean isClickHandled(Context context, a13 card, IAction cardAction);

    public final boolean isUnreadIndicatorEnabled() {
        return this.configurationProvider.isContentCardsUnreadVisualIndicatorEnabled();
    }

    public final void setImageViewToUrl(final ImageView imageView, String imageUrl, final float placeholderAspectRatio, a13 card) {
        imageView.getClass();
        imageUrl.getClass();
        card.getClass();
        if (imageUrl.equals(imageView.getTag(R$string.com_braze_image_resize_tag_key))) {
            return;
        }
        if (placeholderAspectRatio != BitmapDescriptorFactory.HUE_RED) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.braze.ui.widget.BaseCardView.setImageViewToUrl.1
                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public boolean onPreDraw() {
                        imageView.getViewTreeObserver().removeOnPreDrawListener(this);
                        int width = imageView.getWidth();
                        imageView.setLayoutParams(new RelativeLayout.LayoutParams(width, (int) (width / placeholderAspectRatio)));
                        return true;
                    }
                });
            }
        }
        imageView.setImageResource(R.color.transparent);
        a.C0114a c0114a = a.m;
        Context context = getContext();
        context.getClass();
        ka5 ka5Var = c0114a.e(context).a;
        Context context2 = getContext();
        context2.getClass();
        hb2 hb2Var = hb2.BASE_CARD_VIEW;
        ka5Var.getClass();
        ka5Var.g(context2, imageUrl, imageView, hb2Var);
        imageView.setTag(R$string.com_braze_image_resize_tag_key, imageUrl);
    }

    public final void setOptionalTextView(TextView view, String text) {
        view.getClass();
        if (text == null || sgi.N(text)) {
            view.setText("");
            view.setVisibility(8);
        } else {
            view.setText(text);
            view.setVisibility(0);
        }
    }
}
