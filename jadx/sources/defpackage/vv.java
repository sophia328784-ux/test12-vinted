package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.os.LocaleListCompat;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vv implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yv b;

    public /* synthetic */ vv(yv yvVar, byte b) {
        this.a = b;
        this.b = yvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        yv yvVar = this.b;
        switch (b) {
            case 0:
                yv.I0.getClass();
                if (Build.VERSION.SDK_INT > 28 && yvVar.isAttachedToWindow()) {
                    if (yv.N0 == null) {
                        zv zvVar = new zv(b2);
                        yv.N0 = zvVar;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (yv.J0 == null) {
                                yv.J0 = Class.forName("android.os.SystemProperties");
                            }
                            Method declaredMethod = yv.L0;
                            if (declaredMethod == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls = yv.J0;
                                declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                                yv.L0 = declaredMethod;
                            }
                            if (declaredMethod != null) {
                                declaredMethod.invoke(null, zvVar);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    bwc bwcVar = yv.M0;
                    synchronized (bwcVar) {
                        bwcVar.h(yvVar);
                        Unit unit = Unit.a;
                    }
                }
                return Unit.a;
            case 1:
                yv.b bVar = yv.I0;
                Boolean bool = (Boolean) ((yzh) yvVar.f1281p).getValue();
                bool.getClass();
                return bool;
            case 2:
                yv.b bVar2 = yv.I0;
                LocaleListCompat localeListCompatI = LocaleListCompat.i(yvVar.getConfiguration().getLocales());
                boolean zF = localeListCompatI.f();
                LocaleListCompat localeListCompatD = localeListCompatI;
                if (zF) {
                    localeListCompatD = LocaleListCompat.d();
                }
                int iG = localeListCompatD.g();
                ArrayList arrayList = new ArrayList(iG);
                while (b2 < iG) {
                    Locale localeC = localeListCompatD.c(b2);
                    localeC.getClass();
                    arrayList.add(new qmb(localeC));
                    b2++;
                }
                return new smb(arrayList);
            case 3:
                MotionEvent motionEvent = yvVar.n0;
                if (motionEvent != null) {
                    boolean zContains = dp3.h(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = yvVar.n0;
                    boolean z = motionEvent2 != null && motionEvent2.getButtonState() == 0;
                    if (zContains && z) {
                        yvVar.o0 = SystemClock.uptimeMillis();
                        yvVar.post(yvVar.v0);
                    }
                }
                yvVar.B0.invoke();
                return Unit.a;
            default:
                r30 r30Var = yvVar.N;
                if (r30Var != null) {
                    int childCount = r30Var.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = r30Var.getChildAt(i);
                        h30 h30Var = childAt instanceof h30 ? (h30) childAt : null;
                        if (h30Var != null && h30Var.isLayoutRequested()) {
                            h30Var.layout(h30Var.getLeft(), h30Var.getTop(), h30Var.getRight(), h30Var.getBottom());
                        }
                    }
                }
                return Unit.a;
        }
    }
}
