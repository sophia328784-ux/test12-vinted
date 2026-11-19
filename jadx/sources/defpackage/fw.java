package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.activity.OnBackPressedDispatcher;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.ReflectJvmMapping;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fw extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionA;
        int i;
        switch (this.b) {
            case 0:
                View view = (View) this.receiver;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    nsk.a(view);
                }
                if (i2 < 29 || (contentCaptureSessionA = msk.a(view)) == null) {
                    return null;
                }
                return p94.g(contentCaptureSessionA, view);
            case 1:
                return Boolean.valueOf(l38.i(((y38) this.receiver).f));
            case 2:
                ((OnBackPressedDispatcher) this.receiver).f();
                return Unit.a;
            case 3:
                ((OnBackPressedDispatcher) this.receiver).f();
                return Unit.a;
            case 4:
                ReflectKCallable reflectKCallable = (ReflectKCallable) this.receiver;
                reflectKCallable.getClass();
                List parameters = reflectKCallable.getParameters();
                int size = (reflectKCallable.isSuspend() ? 1 : 0) + parameters.size();
                List<KParameter> list = parameters;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (KParameter kParameter : list) {
                        if (kParameter.getE() == KParameter.Kind.VALUE || kParameter.getE() == KParameter.Kind.CONTEXT) {
                            i++;
                            if (i < 0) {
                                dp3.m();
                                throw null;
                            }
                        }
                    }
                }
                int i3 = (i + 31) / 32;
                Object[] objArr = new Object[size + i3 + 1];
                for (KParameter kParameter2 : list) {
                    if (kParameter2.n() && !UtilKt.j(kParameter2.getType())) {
                        objArr[kParameter2.getD()] = UtilKt.e(ReflectJvmMapping.c(kParameter2.getType()));
                    } else if (kParameter2.d()) {
                        objArr[kParameter2.getD()] = ReflectKCallableKt.a(kParameter2.getType());
                    }
                }
                for (int i4 = 0; i4 < i3; i4++) {
                    objArr[size + i4] = 0;
                }
                return objArr;
            default:
                sbg sbgVar = (sbg) this.receiver;
                int i5 = sbg.a;
                xc4 xc4Var = sbgVar.coroutineScope;
                if (xc4Var == null) {
                    Intrinsics.i("coroutineScope");
                    throw null;
                }
                vj4.c(xc4Var, null);
                psc pscVar = sbgVar.getInvalidationTracker().n;
                if (pscVar != null) {
                    pscVar.b();
                }
                qbg qbgVar = sbgVar.connectionManager;
                if (qbgVar == null) {
                    Intrinsics.i("connectionManager");
                    throw null;
                }
                qbgVar.f.close();
                vmi vmiVar = qbgVar.g;
                if (vmiVar != null) {
                    vmiVar.close();
                }
                return Unit.a;
        }
    }
}
