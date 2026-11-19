package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.os.Handler;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements LifecycleEventObserver {
    public final /* synthetic */ e a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j b;

    public g(e eVar, com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar) {
        this.a = eVar;
        this.b = jVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        this.a.getClass();
        if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
            final com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar = this.b;
            LinearLayout linearLayout = jVar.f583p;
            if (linearLayout == null || linearLayout.getVisibility() != 0) {
                LinearLayout linearLayout2 = jVar.q;
                if (linearLayout2 == null || linearLayout2.getVisibility() != 0) {
                    TextView textView = jVar.b;
                    if (textView != null) {
                        textView.requestFocus();
                        TextView textView2 = jVar.b;
                        textView2.getClass();
                        textView2.sendAccessibilityEvent(32768);
                    }
                } else {
                    LinearLayout linearLayout3 = jVar.q;
                    linearLayout3.getClass();
                    linearLayout3.requestFocus();
                    final byte b = 1;
                    new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            j jVar2 = jVar;
                            switch (b2) {
                                case 0:
                                    jVar2.getClass();
                                    LinearLayout linearLayout4 = jVar2.f583p;
                                    linearLayout4.getClass();
                                    linearLayout4.performAccessibilityAction(64, null);
                                    break;
                                default:
                                    jVar2.getClass();
                                    LinearLayout linearLayout5 = jVar2.q;
                                    linearLayout5.getClass();
                                    linearLayout5.performAccessibilityAction(64, null);
                                    break;
                            }
                        }
                    }, 100L);
                }
            } else {
                LinearLayout linearLayout4 = jVar.f583p;
                linearLayout4.getClass();
                linearLayout4.requestFocus();
                final byte b2 = 0;
                new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        j jVar2 = jVar;
                        switch (b3) {
                            case 0:
                                jVar2.getClass();
                                LinearLayout linearLayout5 = jVar2.f583p;
                                linearLayout5.getClass();
                                linearLayout5.performAccessibilityAction(64, null);
                                break;
                            default:
                                jVar2.getClass();
                                LinearLayout linearLayout6 = jVar2.q;
                                linearLayout6.getClass();
                                linearLayout6.performAccessibilityAction(64, null);
                                break;
                        }
                    }
                }, 100L);
            }
            jVar.getLifecycle().removeObserver(this);
        }
    }
}
