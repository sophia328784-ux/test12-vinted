package net.pubnative.lite.sdk.utils;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import net.pubnative.lite.sdk.utils.ProxyUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ProxyUtils {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface ProxyMethodHandler {
        Object handleMethod(Object obj, Method method, Object[] objArr);
    }

    public static Object createProxy(ClassLoader classLoader, final Class<?> cls, final ProxyMethodHandler proxyMethodHandler) {
        return Proxy.newProxyInstance(classLoader, new Class[]{cls}, new InvocationHandler() { // from class: jcf
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return ProxyUtils.lambda$createProxy$0(cls, proxyMethodHandler, obj, method, objArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$createProxy$0(Class cls, ProxyMethodHandler proxyMethodHandler, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        name.getClass();
        switch (name) {
            case "toString":
                return "Proxy for ".concat(cls.getName());
            case "equals":
                return Boolean.valueOf(obj == objArr[0]);
            case "hashCode":
                return Integer.valueOf(System.identityHashCode(obj));
            default:
                return proxyMethodHandler.handleMethod(obj, method, objArr);
        }
    }
}
