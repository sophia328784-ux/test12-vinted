package com.braze.ui.inappmessage.views;

import android.window.BackEvent;
import defpackage.ja2;
import defpackage.s79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;", "", "Landroid/window/BackEvent;", "backEvent", "", "onBackStarted", "(Landroid/window/BackEvent;)V", "onBackProgressed", "onBackCancelled", "()V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInAppMessageBackEventListener {
    /* JADX INFO: Access modifiers changed from: private */
    static String onBackStarted$lambda$0() {
        return "IInAppMessageBackEventListener: onBackStarted() called.";
    }

    void onBackCancelled();

    void onBackProgressed(BackEvent backEvent);

    default void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        ja2.c(ja2.a, this, ja2.a.V, null, false, new s79((byte) 0), 6);
    }
}
