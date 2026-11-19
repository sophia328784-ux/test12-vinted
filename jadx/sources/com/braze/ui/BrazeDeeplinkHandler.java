package com.braze.ui;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.braze.IBrazeDeeplinkHandler;
import com.braze.ui.actions.UriAction;
import com.unity3d.services.core.fid.Constants;
import defpackage.ja2;
import defpackage.muk;
import defpackage.n93;
import defpackage.sgi;
import defpackage.w82;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/braze/ui/BrazeDeeplinkHandler;", "Lcom/braze/IBrazeDeeplinkHandler;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/braze/ui/actions/UriAction;", "uriAction", "", "gotoUri", "(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V", "Lcom/braze/IBrazeDeeplinkHandler$a;", "intentFlagPurpose", "", "getIntentFlags", "(Lcom/braze/IBrazeDeeplinkHandler$a;)I", "", "url", "Landroid/os/Bundle;", "extras", "", "openInWebView", "Ln93;", "channel", "createUriActionFromUrlString", "(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;", "Landroid/net/Uri;", "uri", "createUriActionFromUri", "(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BrazeDeeplinkHandler implements IBrazeDeeplinkHandler {
    private static volatile IBrazeDeeplinkHandler customHandler;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final IBrazeDeeplinkHandler defaultHandler = new BrazeDeeplinkHandler();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IBrazeDeeplinkHandler.a.values().length];
            try {
                iArr[IBrazeDeeplinkHandler.a.NOTIFICATION_ACTION_WITH_DEEPLINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.NOTIFICATION_PUSH_STORY_PAGE_CLICK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.URI_ACTION_OPEN_WITH_ACTION_VIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.URI_UTILS_GET_MAIN_ACTIVITY_INTENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.URI_ACTION_BACK_STACK_GET_ROOT_INTENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[IBrazeDeeplinkHandler.a.URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createUriActionFromUrlString$lambda$0() {
        return "createUriActionFromUrlString url was null. Returning null.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createUriActionFromUrlString$lambda$1() {
        return "createUriActionFromUrlString failed. Returning null.";
    }

    @Override // com.braze.IBrazeDeeplinkHandler
    public UriAction createUriActionFromUri(Uri uri, Bundle extras, boolean openInWebView, n93 channel) {
        uri.getClass();
        channel.getClass();
        return new UriAction(uri, extras, openInWebView, channel);
    }

    @Override // com.braze.IBrazeDeeplinkHandler
    public UriAction createUriActionFromUrlString(String url, Bundle extras, boolean openInWebView, n93 channel) {
        url.getClass();
        channel.getClass();
        try {
            if (sgi.N(url)) {
                ja2.c(ja2.a, this, ja2.a.E, null, false, new w82((byte) 17), 6);
                return null;
            }
            Uri uri = Uri.parse(url);
            uri.getClass();
            return createUriActionFromUri(uri, extras, openInWebView, channel);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new w82((byte) 18), 4);
            return null;
        }
    }

    @Override // com.braze.IBrazeDeeplinkHandler
    public int getIntentFlags(IBrazeDeeplinkHandler.a intentFlagPurpose) {
        intentFlagPurpose.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[intentFlagPurpose.ordinal()]) {
            case 1:
            case 2:
                return 1073741824;
            case 3:
            case 4:
            case 5:
                return 872415232;
            case 6:
            case 7:
                return 268435456;
            default:
                muk.q();
                return 0;
        }
    }

    @Override // com.braze.IBrazeDeeplinkHandler
    public void gotoUri(Context context, UriAction uriAction) {
        context.getClass();
        uriAction.getClass();
        uriAction.execute(context);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/braze/ui/BrazeDeeplinkHandler$Companion;", "", "<init>", "()V", "Lcom/braze/IBrazeDeeplinkHandler;", Constants.GET_INSTANCE, "()Lcom/braze/IBrazeDeeplinkHandler;", "defaultHandler", "Lcom/braze/IBrazeDeeplinkHandler;", "customHandler", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final IBrazeDeeplinkHandler getInstance() {
            IBrazeDeeplinkHandler iBrazeDeeplinkHandler = BrazeDeeplinkHandler.customHandler;
            return iBrazeDeeplinkHandler == null ? BrazeDeeplinkHandler.defaultHandler : iBrazeDeeplinkHandler;
        }

        private Companion() {
        }
    }
}
