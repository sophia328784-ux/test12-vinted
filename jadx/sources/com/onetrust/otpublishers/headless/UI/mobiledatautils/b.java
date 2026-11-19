package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements LifecycleEventObserver {
    public final /* synthetic */ o a;
    public final /* synthetic */ String b;
    public final /* synthetic */ com.google.android.material.bottomsheet.e c;

    public b(o oVar, com.google.android.material.bottomsheet.e eVar, String str) {
        this.a = oVar;
        this.b = str;
        this.c = eVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        o oVar = this.a;
        if (event.compareTo(Lifecycle.Event.ON_RESUME) != 0) {
            return;
        }
        try {
            try {
                boolean zIsDestroyed = oVar.isDestroyed();
                String str = this.b;
                if (!zIsDestroyed && !oVar.isFinishing()) {
                    FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
                    if (supportFragmentManager.L) {
                        OTLogger.d("OneTrust", 6, "showUIOnForeground, onResume : FragmentManager is destroyed - ".concat(str));
                        return;
                    } else {
                        this.c.show(supportFragmentManager, str);
                        return;
                    }
                }
                OTLogger.d("OneTrust", 6, "showUIOnForeground, onResume : Activity is destroyed - ".concat(str));
            } catch (IllegalStateException e) {
                OTLogger.d("OneTrust", 6, "showUIOnForeground, Failed to show fragment: " + e.getMessage());
            }
        } finally {
            oVar.getLifecycle().removeObserver(this);
        }
    }
}
