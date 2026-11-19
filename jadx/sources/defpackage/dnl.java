package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEventHandler;
import com.klarna.mobile.sdk.api.component.KlarnaComponent;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dnl {
    public static final /* synthetic */ KProperty[] c;
    public final o3l a;
    public final o3l b;

    static {
        PropertyReference1Impl propertyReference1Impl = new PropertyReference1Impl(dnl.class, "eventHandlerRef", "getEventHandlerRef()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        c = new KProperty[]{reflectionFactory.j(propertyReference1Impl), reflectionFactory.j(new PropertyReference1Impl(dnl.class, "klarnaComponentRef", "getKlarnaComponentRef()Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;", 0))};
    }

    public dnl(KlarnaEventHandler klarnaEventHandler, KlarnaComponent klarnaComponent) {
        klarnaEventHandler.getClass();
        klarnaComponent.getClass();
        this.a = new o3l(klarnaEventHandler);
        this.b = new o3l(klarnaComponent);
    }
}
