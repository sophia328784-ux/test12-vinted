package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.au4;
import defpackage.b79;
import defpackage.d79;
import defpackage.nr6;
import defpackage.orh;
import defpackage.t69;
import defpackage.ty0;
import defpackage.z0f;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomTabsService extends Service {
    public static final String ACTION_CUSTOM_TABS_CONNECTION = "android.support.customtabs.action.CustomTabsService";
    public static final String CATEGORY_AUTH_TAB = "androidx.browser.auth.category.AuthTab";
    public static final String CATEGORY_COLOR_SCHEME_CUSTOMIZATION = "androidx.browser.customtabs.category.ColorSchemeCustomization";
    public static final String CATEGORY_EPHEMERAL_BROWSING = "androidx.browser.customtabs.category.EphemeralBrowsing";
    public static final String CATEGORY_NAVBAR_COLOR_CUSTOMIZATION = "androidx.browser.customtabs.category.NavBarColorCustomization";
    public static final String CATEGORY_SET_NETWORK = "androidx.browser.customtabs.category.SetNetwork";
    public static final String CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE = "androidx.browser.trusted.category.ImmersiveMode";
    public static final String CATEGORY_WEB_SHARE_TARGET_V2 = "androidx.browser.trusted.category.WebShareTargetV2";
    public static final int FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE = 1;
    public static final String KEY_SUCCESS = "androidx.browser.customtabs.SUCCESS";
    public static final String KEY_URL = "android.support.customtabs.otherurls.URL";
    public static final int RELATION_HANDLE_ALL_URLS = 2;
    public static final int RELATION_USE_AS_ORIGIN = 1;
    public static final int RESULT_FAILURE_DISALLOWED = -1;
    public static final int RESULT_FAILURE_MESSAGING_ERROR = -3;
    public static final int RESULT_FAILURE_REMOTE_ERROR = -2;
    public static final int RESULT_SUCCESS = 0;
    private static final String TAG = "CustomTabsService";
    public static final String TRUSTED_WEB_ACTIVITY_CATEGORY = "androidx.browser.trusted.category.TrustedWebActivities";
    final orh mDeathRecipientMap = new orh();
    private d79 mBinder = new a(this);

    public boolean cleanUpSession(au4 au4Var) {
        try {
            synchronized (this.mDeathRecipientMap) {
                try {
                    b79 b79Var = au4Var.a;
                    IBinder iBinderAsBinder = b79Var == null ? null : b79Var.asBinder();
                    if (iBinderAsBinder == null) {
                        return false;
                    }
                    iBinderAsBinder.unlinkToDeath((IBinder.DeathRecipient) this.mDeathRecipientMap.get(iBinderAsBinder), 0);
                    this.mDeathRecipientMap.remove(iBinderAsBinder);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public abstract Bundle extraCommand(String str, Bundle bundle);

    public boolean isEngagementSignalsApiAvailable(au4 au4Var, Bundle bundle) {
        return false;
    }

    public abstract boolean mayLaunchUrl(au4 au4Var, Uri uri, Bundle bundle, List<Bundle> list);

    public abstract boolean newSession(au4 au4Var);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public abstract int postMessage(au4 au4Var, String str, Bundle bundle);

    public abstract boolean receiveFile(au4 au4Var, Uri uri, int i, Bundle bundle);

    public boolean registerAuthTabSession(ty0 ty0Var) {
        return false;
    }

    public abstract boolean requestPostMessageChannel(au4 au4Var, Uri uri);

    public boolean requestPostMessageChannel(au4 au4Var, Uri uri, Uri uri2, Bundle bundle) {
        return requestPostMessageChannel(au4Var, uri);
    }

    public boolean setEngagementSignalsCallback(au4 au4Var, nr6 nr6Var, Bundle bundle) {
        return false;
    }

    public abstract boolean updateVisuals(au4 au4Var, Bundle bundle);

    public abstract boolean validateRelationship(au4 au4Var, int i, Uri uri, Bundle bundle);

    public abstract boolean warmup(long j);

    public void prefetch(au4 au4Var, List<Uri> list, z0f z0fVar) {
    }

    public boolean cleanUpSession(ty0 ty0Var) {
        try {
            synchronized (this.mDeathRecipientMap) {
                try {
                    t69 t69Var = ty0Var.a;
                    IBinder iBinderAsBinder = t69Var == null ? null : t69Var.asBinder();
                    if (iBinderAsBinder == null) {
                        return false;
                    }
                    iBinderAsBinder.unlinkToDeath((IBinder.DeathRecipient) this.mDeathRecipientMap.get(iBinderAsBinder), 0);
                    this.mDeathRecipientMap.remove(iBinderAsBinder);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public void prefetch(au4 au4Var, Uri uri, z0f z0fVar) {
    }
}
