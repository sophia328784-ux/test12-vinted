package com.vinted.core.appmessage.projet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.k;
import com.mparticle.kits.ReportingMessage;
import defpackage.h5f;
import defpackage.i5f;
import defpackage.ieg;
import defpackage.lw3;
import defpackage.n04;
import defpackage.twc;
import defpackage.x04;
import defpackage.yzh;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ(\u0010\u000f\u001a\u00020\f2\u0019\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\f\u0018\u00010\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R/\u0010 \u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR\u0017\u0010&\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R(\u0010-\u001a\u0004\u0018\u00010\u00182\b\u0010*\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010\u001d\"\u0004\b,\u0010\u001fR$\u00100\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010\u001d\"\u0004\b/\u0010\u001f¨\u00061"}, d2 = {"Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function1;", "Lieg;", "", "Lkotlin/ExtensionFunctionType;", "content", "setSuffix", "(Lkotlin/jvm/functions/Function3;)V", "cb", "setBodyClick", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/view/View$OnTouchListener;", "l", "setOnTouchListener", "(Landroid/view/View$OnTouchListener;)V", "", "<set-?>", "_title$delegate", "Ltwc;", "get_title", "()Ljava/lang/CharSequence;", "set_title", "(Ljava/lang/CharSequence;)V", "_title", "_text$delegate", "get_text", "set_text", "_text", "Lcom/vinted/core/appmessage/projet/ImageProxy;", "imageSource", "Lcom/vinted/core/appmessage/projet/ImageProxy;", "getImageSource", "()Lcom/vinted/core/appmessage/projet/ImageProxy;", ReportingMessage.MessageType.SCREEN_VIEW, "getTitle", "setTitle", "title", "getText", "setText", "text", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProJetAppMsgView extends FrameLayout {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: _text$delegate, reason: from kotlin metadata */
    public final twc _text;

    /* JADX INFO: renamed from: _title$delegate, reason: from kotlin metadata */
    public final twc _title;
    public Function1<? super ProJetAppMsgView, Unit> bodyClick;
    public final n04 composeHost;
    public Integer iconTint;
    public final ImageProxy imageSource;
    public Function3<? super ieg, ? super x04, ? super Integer, Unit> suffix;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ProJetAppMsgView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this._title = k.b(null);
        this._text = k.b("");
        this.imageSource = new ImageProxy(new i5f(this, (byte) 0));
        n04 n04Var = new n04(context, null, 0, 6, null);
        this.composeHost = n04Var;
        addView(n04Var, new FrameLayout.LayoutParams(-1, -2));
        invalidateContent();
    }

    private final CharSequence get_text() {
        return (CharSequence) this._text.getValue();
    }

    private final CharSequence get_title() {
        return (CharSequence) this._title.getValue();
    }

    private final void set_text(CharSequence charSequence) {
        ((yzh) this._text).setValue(charSequence);
    }

    private final void set_title(CharSequence charSequence) {
        ((yzh) this._title).setValue(charSequence);
    }

    public final ImageProxy getImageSource() {
        return this.imageSource;
    }

    public final CharSequence getText() {
        return get_text();
    }

    public final CharSequence getTitle() {
        return get_title();
    }

    public final void invalidateContent() {
        this.composeHost.setContent(new lw3(-1801409942, true, new h5f(this, (byte) 0)));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return true;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        super.onTouchEvent(motionEvent);
        this.composeHost.dispatchTouchEvent(MotionEvent.obtain(motionEvent));
        return true;
    }

    public final void setBodyClick(Function1<? super ProJetAppMsgView, Unit> cb) {
        this.bodyClick = cb;
        invalidateContent();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener l) {
        super.setOnTouchListener(l);
    }

    public final void setSuffix(Function3<? super ieg, ? super x04, ? super Integer, Unit> content) {
        this.suffix = content;
        invalidateContent();
    }

    public final void setText(CharSequence charSequence) {
        charSequence.getClass();
        set_text(charSequence);
        invalidateContent();
    }

    public final void setTitle(CharSequence charSequence) {
        set_title(charSequence);
        invalidateContent();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ProJetAppMsgView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ProJetAppMsgView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ProJetAppMsgView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
