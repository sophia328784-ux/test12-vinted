package com.braze.ui.inappmessage.utils;

import android.content.Context;
import com.braze.ui.BrazeWebViewClient;
import com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener;
import defpackage.r79;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;", "Lcom/braze/ui/BrazeWebViewClient;", "Landroid/content/Context;", "context", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "inAppMessageWebViewClientListener", "", "assetDirectoryUrl", "<init>", "(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V", "Lr79;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class InAppMessageWebViewClient extends BrazeWebViewClient {
    private final r79 inAppMessage;
    private final IInAppMessageWebViewClientListener inAppMessageWebViewClientListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessageWebViewClient(Context context, r79 r79Var, IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener, String str) {
        super(context, BrazeWebViewClient.Type.IN_APP_MESSAGE, r79Var, iInAppMessageWebViewClientListener, null, str);
        context.getClass();
        r79Var.getClass();
        this.inAppMessage = r79Var;
        this.inAppMessageWebViewClientListener = iInAppMessageWebViewClientListener;
    }

    public /* synthetic */ InAppMessageWebViewClient(Context context, r79 r79Var, IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, r79Var, iInAppMessageWebViewClientListener, (i & 8) != 0 ? null : str);
    }
}
