package com.vinted.feature.datadome;

import co.datadome.sdk.DataDomeInterceptor;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeModule;", "", "<init>", "()V", "DataDomeInterceptorModule", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DataDomeModule {
    public static final DataDomeInterceptorModule DataDomeInterceptorModule = new DataDomeInterceptorModule(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeModule$DataDomeInterceptorModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DataDomeInterceptorModule {
        public /* synthetic */ DataDomeInterceptorModule(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C1223a b = new C1223a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                DataDomeSdkGateway dataDomeSdkGateway = (DataDomeSdkGateway) this.a.invoke();
                b.getClass();
                dataDomeSdkGateway.getClass();
                DataDomeModule.DataDomeInterceptorModule.getClass();
                DataDomeSdkGatewayImpl dataDomeSdkGatewayImpl = (DataDomeSdkGatewayImpl) dataDomeSdkGateway;
                return new DataDomeInterceptor(dataDomeSdkGatewayImpl.application, dataDomeSdkGatewayImpl.getDataDomeSdk());
            }

            /* JADX INFO: renamed from: com.vinted.feature.datadome.DataDomeModule$DataDomeInterceptorModule$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C1223a {
                public /* synthetic */ C1223a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1223a() {
                }
            }
        }

        private DataDomeInterceptorModule() {
        }
    }
}
