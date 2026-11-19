package com.vinted.core.applifecycleobserver;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ActivityLifecycleObserver {
    default void onDestroy() {
    }

    default void onStart() {
    }

    default void onStop() {
    }

    default void dispatchTouchEvent(MotionEvent motionEvent) {
    }

    default void onNewIntent(Intent intent) {
    }

    default void onPause(Context context) {
    }

    default void onResume(Context context) {
    }

    default void onSaveInstanceState(Bundle bundle) {
    }

    default void onWindowFocusChanged(boolean z) {
    }

    default void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
    }
}
