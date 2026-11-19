package p.haeg.w;

import android.app.Dialog;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.prebid.mobile.rendering.interstitial.AdBaseDialog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007¨\u0006\u000b"}, d2 = {"Lp/haeg/w/ma;", "", "", "a", "Landroid/app/Dialog;", "dialog", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ma {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Dialog, Unit> {
        public a(Object obj) {
            super(1, obj, ma.class, "afterAdForceClosed", "afterAdForceClosed(Landroid/app/Dialog;)V", 0);
        }

        public final void a(Dialog dialog) {
            ((ma) this.receiver).a(dialog);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Dialog) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.DefaultPrebidDialogForceCloseHandler$afterAdForceClosed$1", f = "DefaultPrebidDialogForceCloseHandler.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Method b;
        public final /* synthetic */ Dialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method method, Dialog dialog, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = method;
            this.c = dialog;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.b.invoke(this.c, null);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Dialog, Unit> {
        public c(Object obj) {
            super(1, obj, ma.class, "afterAdForceClosed", "afterAdForceClosed(Landroid/app/Dialog;)V", 0);
        }

        public final void a(Dialog dialog) {
            ((ma) this.receiver).a(dialog);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Dialog) obj);
            return Unit.a;
        }
    }

    public ma(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        x1Var.getEventBus().a(za.AFTER_AD_FORCE_CLOSED, (Function1) new a(this));
    }

    public final void a(Dialog dialog) {
        if (dialog == null) {
            return;
        }
        try {
            Method declaredMethod = AdBaseDialog.class.getDeclaredMethod("handleCloseClick", null);
            declaredMethod.setAccessible(true);
            uj4 adNetworkCoroutineScope = this.adNetworkParams.getAdNetworkCoroutineScope();
            aj5 aj5Var = vz5.a;
            je2.c(adNetworkCoroutineScope, twb.a, null, new b(declaredMethod, dialog, null), 2);
        } catch (Exception unused) {
        }
    }

    public void a() {
        this.adNetworkParams.getEventBus().b(za.AFTER_AD_FORCE_CLOSED, new c(this));
    }
}
