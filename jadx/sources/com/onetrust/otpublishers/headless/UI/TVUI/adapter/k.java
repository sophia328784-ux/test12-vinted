package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.os.Handler;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements LifecycleEventObserver {
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.TVUI.fragments.t a;
    public final /* synthetic */ n b;

    public k(n nVar, com.onetrust.otpublishers.headless.UI.TVUI.fragments.t tVar) {
        this.b = nVar;
        this.a = tVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        this.b.getClass();
        if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
            final com.onetrust.otpublishers.headless.UI.TVUI.fragments.t tVar = this.a;
            LinearLayout linearLayout = tVar.f531p;
            if (linearLayout == null || linearLayout.getVisibility() != 0) {
                LinearLayout linearLayout2 = tVar.q;
                if (linearLayout2 == null || linearLayout2.getVisibility() != 0) {
                    TextView textView = tVar.b;
                    if (textView != null) {
                        textView.requestFocus();
                        tVar.b.sendAccessibilityEvent(32768);
                    }
                } else {
                    tVar.q.requestFocus();
                    final byte b = 1;
                    new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            t tVar2 = tVar;
                            switch (b2) {
                                case 0:
                                    tVar2.f531p.performAccessibilityAction(64, null);
                                    break;
                                default:
                                    tVar2.q.performAccessibilityAction(64, null);
                                    break;
                            }
                        }
                    }, 100L);
                }
            } else {
                tVar.f531p.requestFocus();
                final byte b2 = 0;
                new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        t tVar2 = tVar;
                        switch (b3) {
                            case 0:
                                tVar2.f531p.performAccessibilityAction(64, null);
                                break;
                            default:
                                tVar2.q.performAccessibilityAction(64, null);
                                break;
                        }
                    }
                }, 100L);
            }
            tVar.getLifecycle().removeObserver(this);
        }
    }
}
