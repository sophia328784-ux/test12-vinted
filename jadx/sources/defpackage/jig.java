package defpackage;

import android.app.Activity;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jig implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kig b;

    public /* synthetic */ jig(kig kigVar, byte b) {
        this.a = b;
        this.b = kigVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean zIsPublic;
        boolean z;
        byte b = this.a;
        Class clsA = null;
        kig kigVar = this.b;
        switch (b) {
            case 0:
                Method method = kigVar.b().getMethod("setEmbeddingRules", Set.class);
                xuf xufVar = xuf.a;
                method.getClass();
                xufVar.getClass();
                zIsPublic = Modifier.isPublic(method.getModifiers());
                break;
            case 1:
                zIsPublic = kig.W(kigVar);
                break;
            case 2:
                Class<?> clsLoadClass = kigVar.d.a.loadClass("androidx.window.extensions.WindowExtensions");
                clsLoadClass.getClass();
                Method method2 = clsLoadClass.getMethod("getActivityEmbeddingComponent", null);
                return Boolean.valueOf(ru1.e(method2, xuf.a) && method2.getReturnType().equals(kigVar.b()));
            case 3:
                Method method3 = kigVar.b().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                xuf xufVar2 = xuf.a;
                method3.getClass();
                xufVar2.getClass();
                zIsPublic = Modifier.isPublic(method3.getModifiers());
                break;
            case 4:
                Method method4 = kigVar.b().getMethod("clearSplitInfoCallback", null);
                xuf xufVar3 = xuf.a;
                method4.getClass();
                xufVar3.getClass();
                zIsPublic = Modifier.isPublic(method4.getModifiers());
                break;
            case 5:
                Method method5 = kigVar.b().getMethod("invalidateTopVisibleSplitAttributes", null);
                xuf xufVar4 = xuf.a;
                method5.getClass();
                xufVar4.getClass();
                zIsPublic = Modifier.isPublic(method5.getModifiers());
                break;
            case 6:
                Method method6 = kigVar.b().getMethod("isActivityEmbedded", Activity.class);
                if (ru1.e(method6, xuf.a)) {
                    Class cls = Boolean.TYPE;
                    z = ze0.d(cls, method6, cls);
                }
                return Boolean.valueOf(z);
            case 7:
                try {
                    clsA = kigVar.b.a();
                    break;
                } catch (ClassNotFoundException unused) {
                }
                return Boolean.valueOf(clsA != null ? ru1.e(kigVar.b().getMethod("setSplitInfoCallback", clsA), xuf.a) : false);
            default:
                zIsPublic = kig.V(kigVar);
                break;
        }
        return Boolean.valueOf(zIsPublic);
    }
}
