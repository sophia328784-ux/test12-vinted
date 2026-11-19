package com.braze.ui.activities;

import androidx.fragment.app.o;
import com.applovin.shadow.okio.Segment;
import com.braze.a;
import com.braze.b;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/braze/ui/activities/BrazeBaseFragmentActivity;", "Landroidx/fragment/app/o;", "<init>", "()V", "", "onStart", "onResume", "onPause", "onStop", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeBaseFragmentActivity extends o {
    @Override // androidx.fragment.app.o, android.app.Activity
    public void onPause() {
        super.onPause();
        BrazeInAppMessageManager.INSTANCE.getInstance().unregisterInAppMessageManager(this);
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        BrazeInAppMessageManager.INSTANCE.getInstance().registerInAppMessageManager(this);
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onStart() {
        super.onStart();
        b.a.getClass();
        if (b.a(this).getShouldUseWindowFlagSecureInActivities()) {
            getWindow().setFlags(Segment.SIZE, Segment.SIZE);
        }
        a.m.e(this).i(this);
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onStop() {
        super.onStop();
        a.m.e(this).b(this);
    }
}
