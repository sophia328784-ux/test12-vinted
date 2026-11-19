package com.braze.ui.actions;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.braze.IBrazeDeeplinkHandler;
import com.braze.b;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.BrazeWebViewActivity;
import com.braze.ui.actions.UriAction;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.braze.ui.support.UriUtils;
import defpackage.dw2;
import defpackage.e7h;
import defpackage.h92;
import defpackage.hjh;
import defpackage.ipj;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.n93;
import defpackage.o92;
import defpackage.q60;
import defpackage.sgi;
import defpackage.t83;
import defpackage.z82;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0013\b\u0016\u0018\u00002\u00020\u0001B+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0000¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0014J)\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0016\u0010\u0014J)\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0014J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\u001b\u0010\u001aJ7\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00062"}, d2 = {"Lcom/braze/ui/actions/UriAction;", "Lcom/braze/ui/actions/IAction;", "Landroid/net/Uri;", "uri", "Landroid/os/Bundle;", "extras", "", "useWebView", "Ln93;", "channel", "<init>", "(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)V", "original", "(Lcom/braze/ui/actions/UriAction;)V", "Landroid/content/Context;", "context", "", "execute", "(Landroid/content/Context;)V", "openUriWithWebViewActivity", "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V", "openUriWithActionView", "openUriWithWebViewActivityFromPush", "openUriWithActionViewFromPush", "Landroid/content/Intent;", "getWebViewActivityIntent", "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;", "getActionViewIntent", "targetIntent", "Lh92;", "configurationProvider", "", "getIntentArrayWithConfiguredBackStack", "(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lh92;)[Landroid/content/Intent;", "Landroid/os/Bundle;", "getExtras", "()Landroid/os/Bundle;", "Ln93;", "getChannel", "()Ln93;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "Z", "getUseWebView", "()Z", "setUseWebView", "(Z)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class UriAction implements IAction {
    private final n93 channel;
    private final Bundle extras;
    private Uri uri;
    private boolean useWebView;

    public UriAction(UriAction uriAction) {
        uriAction.getClass();
        this.uri = uriAction.uri;
        this.extras = uriAction.extras;
        this.useWebView = uriAction.useWebView;
        this.channel = uriAction.channel;
    }

    public static /* synthetic */ String b(ResolveInfo resolveInfo) {
        return getActionViewIntent$lambda$0(resolveInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$0(UriAction uriAction) {
        return "Not executing local Uri: " + uriAction.uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$1(UriAction uriAction) {
        return "Executing BrazeActions uri:\n'" + uriAction.uri + '\'';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$2(UriAction uriAction) {
        return "Executing Uri action from channel " + uriAction.channel + ": " + uriAction.uri + ". UseWebView: " + uriAction.useWebView + ". Extras: " + uriAction.extras;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getActionViewIntent$lambda$0(ResolveInfo resolveInfo) {
        return dw2.a(new StringBuilder("Setting deep link intent package to "), resolveInfo.activityInfo.packageName, '.');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIntentArrayWithConfiguredBackStack$lambda$0() {
        return "Adding main activity intent to back stack while opening uri from push";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIntentArrayWithConfiguredBackStack$lambda$1(String str) {
        return q60.c("Adding custom back stack activity while opening uri from push: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIntentArrayWithConfiguredBackStack$lambda$3(String str) {
        return q60.c("Not adding unregistered activity to the back stack while opening uri from push: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIntentArrayWithConfiguredBackStack$lambda$4() {
        return "Not adding back stack activity while opening uri from push due to disabled configuration setting.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getWebViewActivityIntent$lambda$0(String str) {
        return q60.c("Launching custom WebView Activity with class name: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String openUriWithActionView$lambda$0(Uri uri, Bundle bundle) {
        return "Failed to handle uri " + uri + " with extras: " + bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String openUriWithActionViewFromPush$lambda$0(Uri uri) {
        return t83.c(uri, "Could not find appropriate activity to open for deep link ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String openUriWithWebViewActivity$lambda$0() {
        return "BrazeWebViewActivity not opened successfully.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String openUriWithWebViewActivityFromPush$lambda$0() {
        return "Braze WebView Activity not opened successfully.";
    }

    @Override // com.braze.ui.actions.IAction
    public void execute(Context context) {
        context.getClass();
        if (o92.e(this.uri)) {
            final byte b = 0;
            ja2.c(ja2.a, this, null, null, false, new Function0(this) { // from class: i5k
                public final /* synthetic */ UriAction b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b2 = b;
                    UriAction uriAction = this.b;
                    switch (b2) {
                        case 0:
                            return UriAction.execute$lambda$0(uriAction);
                        case 1:
                            return UriAction.execute$lambda$1(uriAction);
                        default:
                            return UriAction.execute$lambda$2(uriAction);
                    }
                }
            }, 7);
            return;
        }
        BrazeActionParser brazeActionParser = BrazeActionParser.INSTANCE;
        if (brazeActionParser.isBrazeActionUri(this.uri)) {
            final byte b2 = 1;
            ja2.c(ja2.a, this, ja2.a.V, null, false, new Function0(this) { // from class: i5k
                public final /* synthetic */ UriAction b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    UriAction uriAction = this.b;
                    switch (b3) {
                        case 0:
                            return UriAction.execute$lambda$0(uriAction);
                        case 1:
                            return UriAction.execute$lambda$1(uriAction);
                        default:
                            return UriAction.execute$lambda$2(uriAction);
                    }
                }
            }, 6);
            brazeActionParser.execute(context, this.uri, this.channel);
            return;
        }
        final byte b3 = 2;
        ja2.c(ja2.a, this, null, null, false, new Function0(this) { // from class: i5k
            public final /* synthetic */ UriAction b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                UriAction uriAction = this.b;
                switch (b4) {
                    case 0:
                        return UriAction.execute$lambda$0(uriAction);
                    case 1:
                        return UriAction.execute$lambda$1(uriAction);
                    default:
                        return UriAction.execute$lambda$2(uriAction);
                }
            }
        }, 7);
        if (this.useWebView && lp3.F(o92.b, this.uri.getScheme())) {
            n93 n93Var = this.channel;
            n93 n93Var2 = n93.PUSH;
            Uri uri = this.uri;
            Bundle bundle = this.extras;
            if (n93Var == n93Var2) {
                openUriWithWebViewActivityFromPush(context, uri, bundle);
                return;
            } else {
                openUriWithWebViewActivity(context, uri, bundle);
                return;
            }
        }
        n93 n93Var3 = this.channel;
        n93 n93Var4 = n93.PUSH;
        Uri uri2 = this.uri;
        Bundle bundle2 = this.extras;
        if (n93Var3 == n93Var4) {
            openUriWithActionViewFromPush(context, uri2, bundle2);
        } else {
            openUriWithActionView(context, uri2, bundle2);
        }
    }

    @SuppressLint({"QueryPermissionsNeeded"})
    public final Intent getActionViewIntent(Context context, Uri uri, Bundle extras) {
        context.getClass();
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        if (extras != null) {
            intent.putExtras(extras);
        }
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L)) : context.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        if (listQueryIntentActivities.size() > 1) {
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                if (Intrinsics.c(resolveInfo.activityInfo.packageName, context.getPackageName())) {
                    ja2.c(ja2.a, this, null, null, false, new e7h(resolveInfo, (byte) 29), 7);
                    intent.setPackage(resolveInfo.activityInfo.packageName);
                    break;
                }
            }
        }
        return intent;
    }

    public final Intent[] getIntentArrayWithConfiguredBackStack(Context context, Bundle extras, Intent targetIntent, h92 configurationProvider) {
        context.getClass();
        targetIntent.getClass();
        configurationProvider.getClass();
        Intent mainActivityIntent = null;
        if (configurationProvider.isPushDeepLinkBackStackActivityEnabled()) {
            String pushDeepLinkBackStackActivityClassName = configurationProvider.getPushDeepLinkBackStackActivityClassName();
            if (pushDeepLinkBackStackActivityClassName == null || sgi.N(pushDeepLinkBackStackActivityClassName)) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new ipj((byte) 28), 6);
                mainActivityIntent = UriUtils.getMainActivityIntent(context, extras);
            } else if (UriUtils.isActivityRegisteredInManifest(context, pushDeepLinkBackStackActivityClassName)) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new j5k(pushDeepLinkBackStackActivityClassName, (byte) 0), 6);
                if (extras != null) {
                    mainActivityIntent = new Intent().setClassName(context, pushDeepLinkBackStackActivityClassName).setFlags(BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.URI_ACTION_BACK_STACK_GET_ROOT_INTENT)).putExtras(extras);
                }
            } else {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new j5k(pushDeepLinkBackStackActivityClassName, (byte) 1), 6);
            }
        } else {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new ipj((byte) 25), 6);
        }
        if (mainActivityIntent != null) {
            return new Intent[]{mainActivityIntent, targetIntent};
        }
        targetIntent.setFlags(BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT));
        return new Intent[]{targetIntent};
    }

    public final Uri getUri() {
        return this.uri;
    }

    public final Intent getWebViewActivityIntent(Context context, Uri uri, Bundle extras) {
        Intent intent;
        context.getClass();
        uri.getClass();
        b.a.getClass();
        String customHtmlWebViewActivityClassName = b.a(context).getCustomHtmlWebViewActivityClassName();
        if (customHtmlWebViewActivityClassName == null || sgi.N(customHtmlWebViewActivityClassName) || !UriUtils.isActivityRegisteredInManifest(context, customHtmlWebViewActivityClassName)) {
            intent = new Intent(context, (Class<?>) BrazeWebViewActivity.class);
        } else {
            ja2.c(ja2.a, this, null, null, false, new j5k(customHtmlWebViewActivityClassName, (byte) 2), 7);
            intent = new Intent().setClassName(context, customHtmlWebViewActivityClassName);
            intent.getClass();
        }
        if (extras != null) {
            intent.putExtras(extras);
        }
        intent.putExtra("url", uri.toString());
        return intent;
    }

    public void openUriWithActionView(Context context, Uri uri, Bundle extras) {
        context.getClass();
        uri.getClass();
        Intent actionViewIntent = getActionViewIntent(context, uri, extras);
        actionViewIntent.setFlags(BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.URI_ACTION_OPEN_WITH_ACTION_VIEW));
        try {
            context.startActivity(actionViewIntent);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new hjh(uri, extras, (byte) 27), 4);
        }
    }

    public void openUriWithActionViewFromPush(Context context, Uri uri, Bundle extras) {
        context.getClass();
        uri.getClass();
        b.a.getClass();
        try {
            context.startActivities(getIntentArrayWithConfiguredBackStack(context, extras, getActionViewIntent(context, uri, extras), b.a(context)));
        } catch (ActivityNotFoundException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new z82(uri, (byte) 15), 4);
        }
    }

    public void openUriWithWebViewActivity(Context context, Uri uri, Bundle extras) {
        context.getClass();
        uri.getClass();
        Intent webViewActivityIntent = getWebViewActivityIntent(context, uri, extras);
        webViewActivityIntent.setFlags(BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY));
        try {
            context.startActivity(webViewActivityIntent);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new ipj((byte) 26), 4);
        }
    }

    public void openUriWithWebViewActivityFromPush(Context context, Uri uri, Bundle extras) {
        context.getClass();
        uri.getClass();
        b.a.getClass();
        try {
            context.startActivities(getIntentArrayWithConfiguredBackStack(context, extras, getWebViewActivityIntent(context, uri, extras), b.a(context)));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new ipj((byte) 27), 4);
        }
    }

    public UriAction(Uri uri, Bundle bundle, boolean z, n93 n93Var) {
        uri.getClass();
        n93Var.getClass();
        this.uri = uri;
        this.extras = bundle;
        this.useWebView = z;
        this.channel = n93Var;
    }
}
