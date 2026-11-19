package com.rokt.roktsdk;

import android.content.Context;
import android.os.Handler;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import defpackage.lv3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "context", "Landroid/content/Context;", "applicationStateRepository", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "partnerInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "processLifecycle", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "<init>", "(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle;)V", "getContext", "()Landroid/content/Context;", "getApplicationStateRepository", "()Lcom/rokt/roktsdk/ApplicationStateRepository;", "getPartnerInfo", "()Lcom/rokt/roktsdk/PartnerDataInfo;", "getProcessLifecycle", "()Landroidx/lifecycle/Lifecycle;", "getLifecycle", "observe", "", "onDestroy", "owner", "Landroidx/lifecycle/LifecycleOwner;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExecuteLifeCycleObserver implements DefaultLifecycleObserver {
    public static final int $stable = 8;
    private final ApplicationStateRepository applicationStateRepository;
    private final Context context;
    private final Lifecycle lifecycle;
    private final PartnerDataInfo partnerInfo;
    private final Lifecycle processLifecycle;

    public ExecuteLifeCycleObserver(Context context, ApplicationStateRepository applicationStateRepository, PartnerDataInfo partnerDataInfo, Lifecycle lifecycle, Lifecycle lifecycle2) {
        context.getClass();
        applicationStateRepository.getClass();
        partnerDataInfo.getClass();
        lifecycle.getClass();
        this.context = context;
        this.applicationStateRepository = applicationStateRepository;
        this.partnerInfo = partnerDataInfo;
        this.processLifecycle = lifecycle;
        this.lifecycle = lifecycle2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observe$lambda$0(ExecuteLifeCycleObserver executeLifeCycleObserver) {
        Lifecycle lifecycle = executeLifeCycleObserver.lifecycle;
        if (lifecycle != null) {
            lifecycle.addObserver(executeLifeCycleObserver);
        } else {
            executeLifeCycleObserver.processLifecycle.addObserver(executeLifeCycleObserver);
        }
    }

    public final ApplicationStateRepository getApplicationStateRepository() {
        return this.applicationStateRepository;
    }

    public final Context getContext() {
        return this.context;
    }

    public final Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public final PartnerDataInfo getPartnerInfo() {
        return this.partnerInfo;
    }

    public final Lifecycle getProcessLifecycle() {
        return this.processLifecycle;
    }

    public final void observe() {
        new Handler(this.context.getMainLooper()).post(new lv3(this, (byte) 28));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        owner.getClass();
        super.onDestroy(owner);
        ApplicationStateRepository applicationStateRepository = this.applicationStateRepository;
        String timeStampedViewName = this.partnerInfo.getTimeStampedViewName();
        if (timeStampedViewName == null) {
            timeStampedViewName = "";
        }
        applicationStateRepository.removeEventListeners(timeStampedViewName);
    }
}
