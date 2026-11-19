package com.rokt.common.api;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\n"}, d2 = {"Lcom/rokt/common/api/RoktLifeCycleObserver;", "", "registerResumeHandler", "", "resumeHandler", "Lcom/rokt/common/api/ResumeLifecycleHandler;", "registerDestroyHandler", "destroyHandler", "Lcom/rokt/common/api/DestroyLifecycleHandler;", "deregister", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktLifeCycleObserver {
    void deregister(DestroyLifecycleHandler destroyHandler);

    void deregister(ResumeLifecycleHandler resumeHandler);

    void registerDestroyHandler(DestroyLifecycleHandler destroyHandler);

    void registerResumeHandler(ResumeLifecycleHandler resumeHandler);
}
