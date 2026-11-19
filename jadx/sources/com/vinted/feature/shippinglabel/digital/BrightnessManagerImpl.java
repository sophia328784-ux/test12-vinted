package com.vinted.feature.shippinglabel.digital;

import android.provider.Settings;
import android.view.Window;
import android.view.WindowManager;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseActivity;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;", "Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "<init>", "(Lcom/vinted/core/screen/BaseActivity;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrightnessManagerImpl implements BrightnessManager {
    public final BaseActivity activity;

    static {
        new Companion(null);
        int i = BaseActivity.b;
    }

    @wm9
    public BrightnessManagerImpl(BaseActivity baseActivity) {
        baseActivity.getClass();
        this.activity = baseActivity;
    }

    public final void increaseScreenBrightness() {
        BaseActivity baseActivity = this.activity;
        try {
            if (Settings.System.getFloat(baseActivity.getContentResolver(), "screen_brightness") / 255.0f < 0.9f) {
                Window window = baseActivity.getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = 0.9f;
                window.setAttributes(attributes);
            }
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to increase screen brightness", e);
        }
    }

    public final void resetBrightnessToDeviceSetting() {
        try {
            Window window = this.activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to reset screen brightness", e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2624a b = new C2624a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            b.getClass();
            baseActivity.getClass();
            return new BrightnessManagerImpl(baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.digital.BrightnessManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2624a {
            public /* synthetic */ C2624a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2624a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl$Companion;", "", "<init>", "()V", "BRIGHTNESS_MAXIMUM_VALUE", "", "BRIGHTNESS_TARGET_VALUE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
