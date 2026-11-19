package com.vinted.feature.datadome;

import android.app.Application;
import co.datadome.sdk.DataDomeSDK;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventSender;
import defpackage.fcf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zg2;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;", "Lcom/vinted/feature/datadome/DataDomeSdkGateway;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/eventbus/EventSender;", "eventBusSender", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/datadome/DataDomeTracking;", "dataDomeTracking", "<init>", "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataDomeSdkGatewayImpl implements DataDomeSdkGateway {
    public final AppHealth appHealth;
    public final Application application;
    public final BuildContext buildContext;
    public final spi dataDomeSdk$delegate;
    public final DataDomeTracking dataDomeTracking;
    public final EventSender eventBusSender;

    static {
        new Companion(null);
    }

    @wm9
    public DataDomeSdkGatewayImpl(Application application, BuildContext buildContext, EventSender eventSender, AppHealth appHealth, DataDomeTracking dataDomeTracking) {
        application.getClass();
        buildContext.getClass();
        eventSender.getClass();
        appHealth.getClass();
        dataDomeTracking.getClass();
        this.application = application;
        this.buildContext = buildContext;
        this.eventBusSender = eventSender;
        this.appHealth = appHealth;
        this.dataDomeTracking = dataDomeTracking;
        this.dataDomeSdk$delegate = LazyKt__LazyJVMKt.a(new zg2(this, (byte) 21));
    }

    public final DataDomeSDK.Builder getDataDomeSdk() {
        Object a2 = this.dataDomeSdk$delegate.getA();
        a2.getClass();
        return (DataDomeSDK.Builder) a2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1224a f = new C1224a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            DataDomeTracking dataDomeTracking = (DataDomeTracking) this.e.invoke();
            f.getClass();
            application.getClass();
            buildContext.getClass();
            eventSender.getClass();
            appHealth.getClass();
            dataDomeTracking.getClass();
            return new DataDomeSdkGatewayImpl(application, buildContext, eventSender, appHealth, dataDomeTracking);
        }

        /* JADX INFO: renamed from: com.vinted.feature.datadome.DataDomeSdkGatewayImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1224a {
            public /* synthetic */ C1224a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1224a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl$Companion;", "", "<init>", "()V", "DD_SDK_PUBLIC_KEY", "", "DD_SDK_PUBLIC_KEY_FOR_SANDBOX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
