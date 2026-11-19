package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum UiExecutor implements Executor {
    INSTANCE;


    @SuppressLint({"ThreadPoolCreation"})
    private static final Handler HANDLER = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        HANDLER.post(runnable);
    }
}
