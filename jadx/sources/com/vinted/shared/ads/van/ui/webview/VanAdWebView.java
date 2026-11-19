package com.vinted.shared.ads.van.ui.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.vinted.core.screen.ViewInjection;
import com.vinted.extensions.ViewKt;
import com.vinted.shared.ads.Ad;
import com.vinted.shared.deeplink.util.IntentUtils;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.occ;
import defpackage.p9i;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;", "Landroid/webkit/WebView;", "Lcom/vinted/shared/ads/Ad;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lm9i;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "state", "Lm9i;", "getState", "()Lm9i;", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "intentUtils", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "getIntentUtils", "()Lcom/vinted/shared/deeplink/util/IntentUtils;", "setIntentUtils", "(Lcom/vinted/shared/deeplink/util/IntentUtils;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdWebView extends WebView implements Ad {
    public final o9i _state;

    @wm9
    public IntentUtils intentUtils;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VanAdWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        o9i o9iVarA = p9i.a(VanAdWebViewState.Idle.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        if (!isInEditMode()) {
            ViewInjection.INSTANCE.getClass();
            ViewInjection.inject(this);
        }
        getSettings().setTextZoom((int) (context.getResources().getConfiguration().fontScale * 100.0f));
        setWebViewClient(new com.vinted.shared.ads.van.ui.webview.a(this, context));
    }

    @Override // android.webkit.WebView, com.vinted.shared.ads.Ad
    public final void destroy() {
        ViewKt.removeFromParent(this);
        super.destroy();
    }

    public final IntentUtils getIntentUtils() {
        IntentUtils intentUtils = this.intentUtils;
        if (intentUtils != null) {
            return intentUtils;
        }
        Intrinsics.i("intentUtils");
        throw null;
    }

    public final m9i getState() {
        return this.state;
    }

    public final void setIntentUtils(IntentUtils intentUtils) {
        intentUtils.getClass();
        this.intentUtils = intentUtils;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C3226a b = new C3226a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            VanAdWebView vanAdWebView = (VanAdWebView) obj;
            vanAdWebView.getClass();
            IntentUtils intentUtils = (IntentUtils) this.a.invoke();
            b.getClass();
            intentUtils.getClass();
            vanAdWebView.intentUtils = intentUtils;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.webview.VanAdWebView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3226a {
            public /* synthetic */ C3226a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3226a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$Companion;", "", "<init>", "()V", "TEXT_ZOOM_PERCENTAGE_MULTIPLIER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VanAdWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VanAdWebView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VanAdWebView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
