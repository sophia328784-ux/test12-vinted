package defpackage;

import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.local.IidStore;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sv3 implements Provider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sv3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    q60.b("Class ", str, " is not an found.", "ComponentDiscovery");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new InvalidRegistrarException(b2.a("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new InvalidRegistrarException(b2.a("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new InvalidRegistrarException(q60.c("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new InvalidRegistrarException(q60.c("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                Object obj2 = FirebaseInstallations.l;
                return new IidStore((FirebaseApp) obj);
        }
    }
}
