package com.vinted.featureflags.exposure.worker;

import com.vinted.featureflags.exposure.network.ExposureNetworkAdapter;
import com.vinted.featureflags.exposure.storage.ExposureEventProvider;
import defpackage.mj4;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.xfa;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;", "", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "networkAdapter", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "exposureEventProvider", "<init>", "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)V", "Luj4;", "scope", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;", "create", "(Luj4;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureSenderWorkerFactory {
    private static final String TAG = "ExposureSenderWorkerFactory";
    private final ExposureEventProvider exposureEventProvider;
    private final ExposureNetworkAdapter networkAdapter;

    public ExposureSenderWorkerFactory(ExposureNetworkAdapter exposureNetworkAdapter, ExposureEventProvider exposureEventProvider) {
        exposureNetworkAdapter.getClass();
        exposureEventProvider.getClass();
        this.networkAdapter = exposureNetworkAdapter;
        this.exposureEventProvider = exposureEventProvider;
    }

    public final ExposureSenderWorker create(uj4 scope) {
        scope.getClass();
        return new ExposureSenderWorker(this.exposureEventProvider, this.networkAdapter, vj4.a(scope.getCoroutineContext().plus(new xfa(zfa.h(scope.getCoroutineContext()))).plus(new ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1(mj4.P8))));
    }
}
