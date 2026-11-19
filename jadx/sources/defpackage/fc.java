package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.feature.creditcardadd.psp.CheckoutCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InputConnection inputConnection;
        zI = false;
        zI = false;
        zI = false;
        zI = false;
        zI = false;
        boolean zI = false;
        z = false;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((ActivityBoundProvider) this.b).pendingCalls.remove((Pair) this.c);
                return Unit.a;
            case 1:
                io9 io9Var = (io9) this.b;
                synchronized (io9Var.c) {
                    try {
                        io9Var.e = true;
                        ywc ywcVar = io9Var.d;
                        Object[] objArr = ywcVar.a;
                        int i = ywcVar.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            ndd nddVar = (ndd) ((m3l) objArr[i2]).get();
                            if (nddVar != null && (inputConnection = nddVar.b) != null) {
                                nddVar.a(inputConnection);
                                nddVar.b = null;
                            }
                        }
                        io9Var.d.g();
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                a8j a8jVar = ((o00) this.c).b;
                a8jVar.b.set(null);
                a8jVar.a.a();
                return Unit.a;
            case 2:
                ((v20) this.b).a.removeFrameCallback((u20) this.c);
                return Unit.a;
            case 3:
                KeyEvent keyEvent = ((cqa) obj).a;
                twc twcVar = (twc) this.c;
                if (!((chj) ((ahj) this.b)).b()) {
                    twcVar.setValue(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 4:
                nw2 nw2Var = (nw2) this.b;
                Unit unit2 = nw2Var.e;
                Unit unit3 = Unit.a;
                qw2 qw2Var = (qw2) this.c;
                synchronized (unit3) {
                    if (((ow2) ((yzh) nw2Var.g).getValue()) == qw2Var) {
                        ((yzh) nw2Var.g).setValue(null);
                    }
                    break;
                }
                return unit3;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function0) this.b).invoke();
                ((twc) this.c).setValue(bool);
                return Unit.a;
            case 6:
                String str = (String) obj;
                str.getClass();
                CheckoutCreditCardTokenizationService checkoutCreditCardTokenizationService = (CheckoutCreditCardTokenizationService) this.b;
                wy2 wy2Var = (wy2) this.c;
                checkoutCreditCardTokenizationService.getClass();
                int i3 = Result.b;
                wy2Var.resumeWith(new Result.Failure(new CreditCardTokenizer.TokenizationException(str, null, "CHECKOUT", 2, null)));
                return Unit.a;
            case 7:
                KeyEvent keyEvent2 = ((cqa) obj).a;
                if (((wcb) this.b).a() == lr8.Selection && keyEvent2.getKeyCode() == 4) {
                    int iG = xp0.g(keyEvent2);
                    gqa.a.getClass();
                    if (iG == gqa.b) {
                        ((b7j) this.c).i(null);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) this.b).invoke((Photo) this.c);
                }
                return Unit.a;
            case 9:
                Throwable runtimeException = (Throwable) obj;
                ((c2g) this.b).cancel(true);
                wy2 wy2Var2 = (wy2) this.c;
                int i4 = Result.b;
                if (runtimeException == null) {
                    runtimeException = new RuntimeException();
                }
                wy2Var2.resumeWith(new Result.Failure(runtimeException));
                return Unit.a;
            case 10:
                sza szaVar = (sza) this.b;
                Object obj2 = szaVar.a;
                wy2 wy2Var3 = (wy2) this.c;
                synchronized (obj2) {
                    szaVar.b.remove(wy2Var3);
                }
                return Unit.a;
            case 11:
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
                NonReportingOverrideStrategy nonReportingOverrideStrategy = (NonReportingOverrideStrategy) this.b;
                CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) this.c;
                callableMemberDescriptor.getClass();
                nonReportingOverrideStrategy.c(callableMemberDescriptor2, callableMemberDescriptor);
                return Unit.a;
            case 12:
                RedirectAuthResult redirectAuthResult = (RedirectAuthResult) obj;
                redirectAuthResult.getClass();
                wy2 wy2Var4 = (wy2) this.b;
                if (wy2Var4.s() instanceof zad) {
                    int i5 = Result.b;
                    wy2Var4.resumeWith(redirectAuthResult);
                    ((RedirectAuthHandlerImpl) this.c).redirectAuthWrapper.authInProgress = false;
                }
                return Unit.a;
            default:
                KeyEvent keyEvent3 = ((cqa) obj).a;
                h28 h28Var = (h28) this.b;
                InputDevice device = keyEvent3.getDevice();
                if (device != null && device.supportsSource(pui.Targets_see_whole_fc_cta_VALUE) && (!device.isVirtual() || keyEvent3.getSource() == 33554433)) {
                    int iG2 = xp0.g(keyEvent3);
                    gqa.a.getClass();
                    if (iG2 == gqa.c && keyEvent3.getSource() != 257) {
                        if (dm5.j(19, keyEvent3)) {
                            s18.b.getClass();
                            zI = ((m28) h28Var).i(s18.g, true);
                        } else if (dm5.j(20, keyEvent3)) {
                            s18.b.getClass();
                            zI = ((m28) h28Var).i(s18.h, true);
                        } else if (dm5.j(21, keyEvent3)) {
                            s18.b.getClass();
                            zI = ((m28) h28Var).i(s18.e, true);
                        } else if (dm5.j(22, keyEvent3)) {
                            s18.b.getClass();
                            zI = ((m28) h28Var).i(s18.f, true);
                        } else if (dm5.j(23, keyEvent3)) {
                            a1i a1iVar = ((wcb) this.c).c;
                            if (a1iVar != null) {
                                ((bn5) a1iVar).b();
                            }
                            zI = true;
                        }
                    }
                }
                return Boolean.valueOf(zI);
        }
    }
}
