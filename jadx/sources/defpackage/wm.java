package defpackage;

import android.view.KeyEvent;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.cmp.OneTrustInitTrace;
import com.vinted.feature.cmp.onetrust.OneTrustController;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl;
import io.reactivex.disposables.Disposable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        boolean z = false;
        switch (this.a) {
            case 0:
                AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = (AdyenThreeDsTwoComponentWrapper) obj;
                adyenThreeDsTwoComponentWrapper.getClass();
                adyenThreeDsTwoComponentWrapper.handleAction((JSONObject) this.b);
                return Unit.a;
            case 1:
                xfa xfaVar = (xfa) this.b;
                if (xfaVar.isActive()) {
                    xfaVar.H(new AbortFlowException(xfaVar));
                }
                return Unit.a;
            case 2:
                g7i g7iVar = (g7i) this.b;
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
                return Unit.a;
            case 3:
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
                if (callableMemberDescriptor != null) {
                    ((ds5) this.b).a.a(callableMemberDescriptor);
                    return Unit.a;
                }
                g57.s("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
                return null;
            case 4:
                mzh mzhVar = (mzh) obj;
                synchronized (pzh.c) {
                    j = pzh.e;
                    pzh.e = 1 + j;
                }
                return new znf(j, mzhVar, (Function1) this.b);
            case 5:
                ((AppPerformanceImpl) ((OneTrustController) this.b).appPerformance).tracker.stopTrace(OneTrustInitTrace.INSTANCE, TraceCompletionResult.ERROR);
                return Unit.a;
            case 6:
                return Boolean.valueOf(((CallableMemberDescriptor) obj).d() == ((DeclarationDescriptor) this.b));
            case 7:
                CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) obj;
                if (!DescriptorVisibilities.e(callableMemberDescriptor2.getVisibility())) {
                    ClassDescriptor classDescriptor = (ClassDescriptor) this.b;
                    if (classDescriptor == null) {
                        DescriptorVisibilities.a(3);
                        throw null;
                    }
                    if (DescriptorVisibilities.c(DescriptorVisibilities.m, callableMemberDescriptor2, classDescriptor) == null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                ((RedirectAuthHandlerImpl) this.b).redirectAuthWrapper.activity.getSupportFragmentManager().h("REQUEST_KEY");
                return Unit.a;
            case 9:
                ((Disposable) this.b).dispose();
                return Unit.a;
            case 10:
                KeyEvent keyEvent = ((cqa) obj).a;
                q3h q3hVar = (q3h) this.b;
                if (rqa.a.b(keyEvent) == xpa.COPY) {
                    q3hVar.b();
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((FilterViewEntity) this.b).accessibilityTitle, j8hVar);
                return Unit.a;
        }
    }
}
