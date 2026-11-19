package com.vinted.feature.datadome;

import android.view.MotionEvent;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/feature/datadome/DataDomeSdkGateway;", "dataDomeSdkGateway", "<init>", "(Lcom/vinted/feature/datadome/DataDomeSdkGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataDomeActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final DataDomeSdkGateway dataDomeSdkGateway;

    @wm9
    public DataDomeActivityLifecycleObserver(DataDomeSdkGateway dataDomeSdkGateway) {
        dataDomeSdkGateway.getClass();
        this.dataDomeSdkGateway = dataDomeSdkGateway;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void dispatchTouchEvent(MotionEvent motionEvent) {
        ((DataDomeSdkGatewayImpl) this.dataDomeSdkGateway).getDataDomeSdk().handleTouchEvent(motionEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1222a b = new C1222a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DataDomeSdkGateway dataDomeSdkGateway = (DataDomeSdkGateway) this.a.invoke();
            b.getClass();
            dataDomeSdkGateway.getClass();
            return new DataDomeActivityLifecycleObserver(dataDomeSdkGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.datadome.DataDomeActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1222a {
            public /* synthetic */ C1222a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1222a() {
            }
        }
    }
}
