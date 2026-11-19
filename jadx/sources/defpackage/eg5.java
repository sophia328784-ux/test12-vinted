package defpackage;

import android.app.Activity;
import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.AwaitAction;
import com.adyen.checkout.components.core.action.BaseThreeds2Action;
import com.adyen.checkout.components.core.action.QrCodeAction;
import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.action.SdkAction;
import com.adyen.checkout.components.core.action.Threeds2ChallengeAction;
import com.adyen.checkout.components.core.action.VoucherAction;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eg5 implements cf8, ukg {
    public static final /* synthetic */ KProperty[] q = {Reflection.a.j(new PropertyReference1Impl(eg5.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/Action;", 0))};
    public final ob a;
    public final SavedStateHandle b;
    public final CheckoutConfiguration c;
    public final ra d;
    public final Application e;
    public qa f;
    public final o9i g;
    public final o9i h;
    public uj4 i;
    public final od2 j;
    public final o93 k;
    public final od2 l;
    public final o93 m;
    public final od2 n;
    public final o93 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final vkg f778p;

    static {
        new a(null);
    }

    public eg5(ob obVar, SavedStateHandle savedStateHandle, CheckoutConfiguration checkoutConfiguration, ff8 ff8Var, ra raVar, Application application) {
        obVar.getClass();
        savedStateHandle.getClass();
        checkoutConfiguration.getClass();
        ff8Var.getClass();
        raVar.getClass();
        application.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = checkoutConfiguration;
        this.d = raVar;
        this.e = application;
        o9i o9iVarA = p9i.a(null);
        this.g = o9iVarA;
        this.h = o9iVarA;
        od2 od2VarB = xqg.b();
        this.j = od2VarB;
        this.k = ly7.e(od2VarB);
        od2 od2VarB2 = xqg.b();
        this.l = od2VarB2;
        this.m = ly7.e(od2VarB2);
        od2 od2VarB3 = xqg.b();
        this.n = od2VarB3;
        this.o = ly7.e(od2VarB3);
        this.f778p = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = eg5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "onCleared", null);
        }
        this.a.a();
        qa qaVar = this.f;
        if (qaVar != null) {
            qaVar.a();
        }
        this.f = null;
        this.i = null;
    }

    @Override // defpackage.qa
    public final o93 b() {
        return this.m;
    }

    @Override // defpackage.ukg
    public final SavedStateHandle c() {
        return this.b;
    }

    @Override // defpackage.bvk
    public final o9i d() {
        return this.h;
    }

    @Override // defpackage.ut5
    public final o93 e() {
        return this.k;
    }

    @Override // defpackage.pee
    public final o93 f() {
        return this.o;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[PHI: r4 r5
      0x002b: PHI (r4v1 'e' java.lang.Throwable) = (r4v0 'e' java.lang.Throwable), (r4v2 'e' java.lang.Throwable) binds: [B:16:0x0029, B:19:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x002b: PHI (r5v1 mm) = (r5v0 mm), (r5v2 mm) binds: [B:16:0x0029, B:19:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        mm mmVar;
        Boolean boolValueOf;
        try {
            boolValueOf = Boolean.valueOf((this.f instanceof im) && (action instanceof Threeds2ChallengeAction));
        } catch (ClassNotFoundException e) {
            e = e;
            mmVar = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                nm.b.a(mmVar, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            boolValueOf = null;
        } catch (NoClassDefFoundError e2) {
            e = e2;
            mmVar = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                nm.b.a(mmVar, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            boolValueOf = null;
        }
        if (boolValueOf != null ? boolValueOf.booleanValue() : false) {
            mm mmVar2 = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar2)) {
                String name = eg5.class.getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                nm.b.a(mmVar2, "CO.".concat(name), "Continuing the handling of 3ds2 challenge with old flow.", null);
            }
        } else {
            h(action);
        }
        qa qaVar = this.f;
        if (qaVar != null) {
            qaVar.g(action, activity);
        } else {
            g57.s("Required value was null.");
        }
    }

    public final void h(Action action) {
        pa paVarA;
        ra raVar = this.d;
        CheckoutConfiguration checkoutConfiguration = this.c;
        SavedStateHandle savedStateHandle = this.b;
        Application application = this.e;
        LocaleProvider localeProvider = raVar.b;
        DropInOverrideParams dropInOverrideParams = raVar.a;
        if (action instanceof AwaitAction) {
            paVarA = new y61(null, dropInOverrideParams, localeProvider);
        } else if (action instanceof QrCodeAction) {
            paVarA = new sff(null, dropInOverrideParams, localeProvider);
        } else if (action instanceof RedirectAction) {
            paVarA = new prf(null, dropInOverrideParams, localeProvider);
        } else if (action instanceof BaseThreeds2Action) {
            paVarA = new gm(null, dropInOverrideParams, localeProvider);
        } else if (action instanceof VoucherAction) {
            paVarA = new zzk(null, dropInOverrideParams, localeProvider);
        } else {
            if (!(action instanceof SdkAction)) {
                throw new CheckoutException(q60.c("Can't find delegate for action: ", action.getType()), null, 2, null);
            }
            paVarA = raVar.a(action);
        }
        qa qaVarB = paVarA.b(checkoutConfiguration, savedStateHandle, application);
        this.f = qaVarB;
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = eg5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            String strConcat = "CO.".concat(name);
            nm.b.a(mmVar, strConcat, q60.c("Created delegate of type ", Reflection.a.c(qaVarB.getClass()).A()), null);
        }
        qaVarB.i(j());
        if (qaVarB instanceof ut5) {
            if (nm.b.b(mmVar)) {
                String name2 = eg5.class.getName();
                String strI1 = sgi.i0(name2, name2, '$');
                String strG1 = sgi.g0(strI1, strI1, '.');
                if (strG1.length() != 0) {
                    name2 = sgi.U(strG1, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name2), "Observing details", null);
            }
            my7.d(new l08(((ut5) qaVarB).e(), new fg5(this, null, (byte) 0)), j());
        }
        if (nm.b.b(mmVar)) {
            String name3 = eg5.class.getName();
            String strI2 = sgi.i0(name3, name3, '$');
            String strG2 = sgi.g0(strI2, strI2, '.');
            if (strG2.length() != 0) {
                name3 = sgi.U(strG2, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name3), "Observing exceptions", null);
        }
        my7.d(new l08(qaVarB.b(), new fg5(this, null, (byte) 1)), j());
        if (qaVarB instanceof pee) {
            if (nm.b.b(mmVar)) {
                String name4 = eg5.class.getName();
                String strI3 = sgi.i0(name4, name4, '$');
                String strG3 = sgi.g0(strI3, strI3, '.');
                if (strG3.length() != 0) {
                    name4 = sgi.U(strG3, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name4), "Observing permission requests", null);
            }
            my7.d(new l08(((pee) qaVarB).f(), new fg5(this, null, (byte) 2)), j());
        }
        if (nm.b.b(mmVar)) {
            String name5 = eg5.class.getName();
            String strI4 = sgi.i0(name5, name5, '$');
            String strG4 = sgi.g0(strI4, strI4, '.');
            if (strG4.length() != 0) {
                name5 = sgi.U(strG4, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name5), "Observing view flow", null);
        }
        my7.d(new l08(((bvk) qaVarB).d(), new fg5(this, null, (byte) 3)), j());
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = eg5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), MobileAdsBridgeBase.initializeMethodName, null);
        }
        this.i = uj4Var;
        if (nm.b.b(mmVar)) {
            String name2 = eg5.class.getName();
            String strI1 = sgi.i0(name2, name2, '$');
            String strG1 = sgi.g0(strI1, strI1, '.');
            if (strG1.length() != 0) {
                name2 = sgi.U(strG1, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name2), "Restoring state", null);
        }
        Action action = (Action) this.f778p.getValue(this, q[0]);
        if (this.f != null || action == null) {
            return;
        }
        h(action);
    }

    public final uj4 j() {
        uj4 uj4Var = this.i;
        if (uj4Var != null) {
            return uj4Var;
        }
        g57.s("Required value was null.");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
