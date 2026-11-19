package com.ondato.sdk.di;

import defpackage.ota;
import defpackage.rta;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/ondato/sdk/di/DependencyInjectionEntry;", "Lrta;", "Lota;", "getKoin", "()Lota;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DependencyInjectionEntry extends rta {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static ota getKoin(DependencyInjectionEntry dependencyInjectionEntry) {
            return Injector.INSTANCE.get();
        }
    }

    @Override // defpackage.rta
    ota getKoin();
}
