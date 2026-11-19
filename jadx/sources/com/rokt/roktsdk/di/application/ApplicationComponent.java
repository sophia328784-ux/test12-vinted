package com.rokt.roktsdk.di.application;

import com.rokt.core.di.Component;
import com.rokt.data.impl.repository.di.DataComponent;
import com.rokt.roktsdk.RoktEventListener;
import defpackage.cp3;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/roktsdk/di/application/ApplicationComponent;", "Lcom/rokt/core/di/Component;", "component", "Lcom/rokt/data/impl/repository/di/DataComponent;", "roktEventListenerMap", "", "", "Lcom/rokt/roktsdk/RoktEventListener;", "<init>", "(Lcom/rokt/data/impl/repository/di/DataComponent;Ljava/util/Map;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ApplicationComponent extends Component {
    public static final int $stable = Component.$stable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApplicationComponent(DataComponent dataComponent, Map<String, ? extends RoktEventListener> map) {
        super(cp3.c(new ApplicationModule(map)), cp3.c(dataComponent));
        dataComponent.getClass();
        map.getClass();
    }
}
