package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import defpackage.dqa;
import defpackage.eqa;
import defpackage.orh;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends Activity implements LifecycleOwner, dqa {
    private final orh extraDataMap = new orh(0, 1, null);
    private final LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Deprecated
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/core/app/ComponentActivity$ExtraData;", "", "<init>", "()V", "core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static class ExtraData {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (eqa.a(decorView, keyEvent)) {
            return true;
        }
        return eqa.b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (eqa.a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Deprecated
    public <T extends ExtraData> T getExtraData(Class<T> cls) {
        cls.getClass();
        return (T) this.extraDataMap.get(cls);
    }

    public Lifecycle getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ReportFragment.INSTANCE.injectIfNeededIn(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        this.lifecycleRegistry.setCurrentState(Lifecycle.State.CREATED);
        super.onSaveInstanceState(bundle);
    }

    @Deprecated
    public void putExtraData(ExtraData extraData) {
        extraData.getClass();
        this.extraDataMap.put(extraData.getClass(), extraData);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:26:0x003f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill")) {
                        z = true;
                    }
                    break;
            }
        }
        return true ^ z;
    }

    @Override // defpackage.dqa
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }
}
