package com.pubmatic.sdk.webrendering.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.cache.POBAdViewCacheService;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.ui.POBFullScreenActivityBackPressListener;
import com.pubmatic.sdk.common.ui.POBFullScreenActivityListener;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.webrendering.R$id;
import com.pubmatic.sdk.webrendering.R$style;
import defpackage.imb;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBFullScreenActivity extends Activity {
    public static final String ALLOW_ORIENTATION_CHANGE = "AllowOrientation";
    public static final String ENABLE_BACK_PRESS = "EnableBackPress";
    public static final String IS_DSA_CONTENT = "IsDsaContent";
    public static final String RENDERER_IDENTIFIER = "RendererIdentifier";
    public static final String REQUESTED_ORIENTATION = "RequestedOrientation";
    private ViewGroup a;
    private int b;
    private imb c;
    private POBFullScreenActivityListener d;
    private POBFullScreenActivityBackPressListener e;
    private boolean g = false;
    private BroadcastReceiver f = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ACTIONS {
        POB_CLOSE,
        POB_BACK_PRESS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (Integer.valueOf(intent.getIntExtra(POBFullScreenActivity.RENDERER_IDENTIFIER, 0)).equals(Integer.valueOf(POBFullScreenActivity.this.b))) {
                POBFullScreenActivity.this.onBroadcastReceived(intent);
            }
        }
    }

    private IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ACTIONS.POB_CLOSE.name());
        intentFilter.addAction(ACTIONS.POB_BACK_PRESS.name());
        return intentFilter;
    }

    public static void closeActivity(@NonNull Context context, int i) {
        String strName = ACTIONS.POB_CLOSE.name();
        Intent intent = new Intent(strName);
        intent.putExtra(RENDERER_IDENTIFIER, i);
        try {
            sendBroadcast(context, intent);
        } catch (Exception e) {
            POBLog.warn("POBFullScreenActivity", "Unable to close full screen activity for %s. Error: %s", strName, e.getMessage());
        }
    }

    public static void sendBroadcast(@NonNull Context context, @NonNull Intent intent) throws Exception {
        try {
            imb.a(context).c(intent);
        } catch (Exception e) {
            POBLog.warn("POBFullScreenActivity", "Unable to send broadcast for %s", intent.getAction());
            throw new Exception(e);
        }
    }

    public static void startActivity(@NonNull Context context, @NonNull Intent intent) throws Exception {
        intent.setClass(context, POBFullScreenActivity.class);
        intent.addFlags(268435456);
        POBUtils.startActivity(context, intent);
    }

    public static void startFullScreenActivity(@NonNull Context context, int i, @NonNull POBAdDescriptor pOBAdDescriptor, int i2, int i3) throws Exception {
        Intent intent = new Intent();
        intent.putExtra(REQUESTED_ORIENTATION, i);
        intent.putExtra(RENDERER_IDENTIFIER, i3);
        intent.putExtra("ThemeResourceId", i2);
        intent.putExtra(ENABLE_BACK_PRESS, false);
        if (!pOBAdDescriptor.isVideo()) {
            intent.putExtra(ALLOW_ORIENTATION_CHANGE, Boolean.FALSE);
        }
        startActivity(context, intent);
    }

    public static void updateBackButtonState(@NonNull Context context, int i, boolean z) {
        String strName = ACTIONS.POB_BACK_PRESS.name();
        Intent intent = new Intent(strName);
        intent.putExtra(RENDERER_IDENTIFIER, i);
        intent.putExtra(ENABLE_BACK_PRESS, z);
        try {
            sendBroadcast(context, intent);
        } catch (Exception e) {
            POBLog.warn("POBFullScreenActivity", "Unable to update back button state for %s. Error: %s", strName, e.getMessage());
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.g) {
            POBFullScreenActivityBackPressListener pOBFullScreenActivityBackPressListener = this.e;
            if (pOBFullScreenActivityBackPressListener != null) {
                pOBFullScreenActivityBackPressListener.onBackPressed();
            } else {
                super.onBackPressed();
            }
        }
    }

    public void onBroadcastReceived(@NonNull Intent intent) {
        String action = intent.getAction();
        if (Objects.equals(action, ACTIONS.POB_CLOSE.name())) {
            finish();
        } else if (Objects.equals(action, ACTIONS.POB_BACK_PRESS.name())) {
            this.g = intent.getBooleanExtra(ENABLE_BACK_PRESS, false);
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        Intent intent = getIntent();
        if (intent.getBooleanExtra(IS_DSA_CONTENT, false)) {
            setTheme(R$style.POBDsaPageTheme);
        } else {
            setTheme(intent.getIntExtra("ThemeResourceId", R$style.POBBlackTheme));
        }
        super.onCreate(bundle);
        int intExtra = intent.getIntExtra(REQUESTED_ORIENTATION, POBUtils.getDeviceOrientation(getApplicationContext()));
        boolean booleanExtra = intent.getBooleanExtra(ALLOW_ORIENTATION_CHANGE, true);
        this.g = intent.getBooleanExtra(ENABLE_BACK_PRESS, false);
        int intExtra2 = intent.getIntExtra(RENDERER_IDENTIFIER, 0);
        this.b = intExtra2;
        if (intExtra2 != 0) {
            POBAdViewCacheService.AdViewConfig adViewConfigPopStoredAdView = POBInstanceProvider.getAdViewCacheService().popStoredAdView(Integer.valueOf(this.b));
            if (adViewConfigPopStoredAdView == null) {
                POBLog.error("POBFullScreenActivity", "Unable to retrieve stored ad view config for %s", Integer.valueOf(this.b));
                finish();
                return;
            }
            this.a = (ViewGroup) adViewConfigPopStoredAdView.getAdView();
            this.d = adViewConfigPopStoredAdView.getEventListener();
            this.e = adViewConfigPopStoredAdView.getBackPressListener();
            this.a.setId(R$id.pob_modal_view);
            if (Build.VERSION.SDK_INT >= 30) {
                POBUtils.setSystemFitWindowsForEdgeToEdge(this.a);
            }
            setContentView(this.a);
            try {
                imb imbVarA = imb.a(getApplicationContext());
                this.c = imbVarA;
                imbVarA.b(this.f, a());
            } catch (Exception e) {
                POBLog.warn("POBFullScreenActivity", "Unable to register broadcast receiver for %s. Error: %s", Integer.valueOf(this.b), e.getMessage());
            }
            POBFullScreenActivityListener pOBFullScreenActivityListener = this.d;
            if (pOBFullScreenActivityListener != null) {
                pOBFullScreenActivityListener.onCreate(this);
            }
        }
        if (booleanExtra) {
            setRequestedOrientation(-1);
        } else {
            a(intExtra);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        ViewGroup viewGroup = this.a;
        if (viewGroup != null && (viewGroup.getParent() instanceof ViewGroup)) {
            ((ViewGroup) this.a.getParent()).removeView(this.a);
            this.a.removeAllViews();
        }
        super.onDestroy();
        setRequestedOrientation(-1);
        POBFullScreenActivityListener pOBFullScreenActivityListener = this.d;
        if (pOBFullScreenActivityListener != null) {
            pOBFullScreenActivityListener.onDestroy();
        }
        try {
            imb imbVar = this.c;
            if (imbVar != null) {
                imbVar.d(this.f);
            }
        } catch (Exception e) {
            POBLog.warn("POBFullScreenActivity", "Unable to unregister broadcast receiver for %s. Error: %s", Integer.valueOf(this.b), e.getMessage());
        }
    }

    private void a(int i) {
        if (i == 0) {
            setRequestedOrientation(-1);
        } else if (i == 2) {
            setRequestedOrientation(6);
        } else if (i == 1) {
            setRequestedOrientation(7);
        }
    }

    public static void startFullScreenActivity(@NonNull Context context, boolean z, int i, int i2) throws Exception {
        Intent intent = new Intent();
        intent.putExtra(RENDERER_IDENTIFIER, i2);
        intent.putExtra("ThemeResourceId", i);
        if (z) {
            intent.putExtra(ENABLE_BACK_PRESS, false);
        } else {
            intent.putExtra(ALLOW_ORIENTATION_CHANGE, Boolean.FALSE);
        }
        startActivity(context, intent);
    }
}
