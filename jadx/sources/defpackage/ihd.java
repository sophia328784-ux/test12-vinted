package defpackage;

import com.vinted.core.screenperformance.wiring.PerformanceMetricsFeatureFlags;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.cmp.model.OneTrustUiConfigBuilder;
import com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor;
import com.vinted.feature.verification.experiments.VerificationFeatureFlags;
import com.vinted.shared.session.experiments.SessionDefaultsFeatureFlags;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ihd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ihd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b4i b4iVar = null;
        uajVar = null;
        uaj uajVar = null;
        b4iVar = null;
        switch (this.a) {
            case 0:
                jhd jhdVar = (jhd) obj;
                jhd.a aVar = jhd.b;
                if (jhdVar.z()) {
                    jhdVar.a.onObservedReadsChanged();
                }
                return Unit.a;
            case 1:
                dha dhaVar = (dha) obj;
                int i = OneTrustInteractor.a;
                dhaVar.getClass();
                dhaVar.c = true;
                return Unit.a;
            case 2:
                dha dhaVar2 = (dha) obj;
                int i2 = OneTrustUiConfigBuilder.a;
                dhaVar2.getClass();
                dhaVar2.a = true;
                return Unit.a;
            case 3:
                k1b k1bVar = (k1b) obj;
                if (k1bVar.I()) {
                    k1b.U(k1bVar, false, 7);
                }
                return Unit.a;
            case 4:
                k1b k1bVar2 = (k1b) obj;
                if (k1bVar2.I()) {
                    k1b.W(k1bVar2, false, 7);
                }
                return Unit.a;
            case 5:
                k1b k1bVar3 = (k1b) obj;
                if (k1bVar3.I()) {
                    k1bVar3.G();
                }
                return Unit.a;
            case 6:
                k1b k1bVar4 = (k1b) obj;
                if (k1bVar4.I()) {
                    k1bVar4.V(false);
                }
                return Unit.a;
            case 7:
                k1b k1bVar5 = (k1b) obj;
                if (k1bVar5.I()) {
                    k1bVar5.V(false);
                }
                return Unit.a;
            case 8:
                k1b k1bVar6 = (k1b) obj;
                if (k1bVar6.I()) {
                    k1bVar6.T(false);
                }
                return Unit.a;
            case 9:
                k1b k1bVar7 = (k1b) obj;
                if (k1bVar7.I()) {
                    k1bVar7.T(false);
                }
                return Unit.a;
            case 10:
                obj.getClass();
                return Boolean.valueOf(!((bvd) obj).z());
            case 11:
                PerformanceMetricsFeatureFlags performanceMetricsFeatureFlags = (PerformanceMetricsFeatureFlags) obj;
                performanceMetricsFeatureFlags.getClass();
                return performanceMetricsFeatureFlags.getApphealthNetworkPerformance();
            case 12:
                PerformanceMetricsFeatureFlags performanceMetricsFeatureFlags2 = (PerformanceMetricsFeatureFlags) obj;
                performanceMetricsFeatureFlags2.getClass();
                return performanceMetricsFeatureFlags2.getApphealthScreenPerformance();
            case 13:
                return Unit.a;
            case 14:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getProactiveTokenRefresh();
            case 15:
                AuthenticationFeatureFlags authenticationFeatureFlags2 = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags2.getClass();
                return authenticationFeatureFlags2.getProactiveTokenRefresh();
            case 16:
                VerificationFeatureFlags verificationFeatureFlags = (VerificationFeatureFlags) obj;
                verificationFeatureFlags.getClass();
                return verificationFeatureFlags.getAndroidPterodactylCheckForScaEnrollment();
            case 17:
                SessionDefaultsFeatureFlags sessionDefaultsFeatureFlags = (SessionDefaultsFeatureFlags) obj;
                sessionDefaultsFeatureFlags.getClass();
                return sessionDefaultsFeatureFlags.getSessionDefaultsBackgroundRefresh();
            case 18:
                SessionDefaultsFeatureFlags sessionDefaultsFeatureFlags2 = (SessionDefaultsFeatureFlags) obj;
                sessionDefaultsFeatureFlags2.getClass();
                return sessionDefaultsFeatureFlags2.getSessionDefaultsBackgroundRefresh();
            case 19:
                pcg pcgVar = pcg.b;
                return Unit.a;
            case 20:
                return obj;
            case 21:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Function1 function1 = (Function1) mlg.i.c;
                Boolean bool = Boolean.FALSE;
                b4i b4iVar2 = (Intrinsics.c(obj2, bool) || obj2 == null) ? null : (b4i) function1.invoke(obj2);
                Object obj3 = list.get(1);
                b4i b4iVar3 = (Intrinsics.c(obj3, bool) || obj3 == null) ? null : (b4i) function1.invoke(obj3);
                Object obj4 = list.get(2);
                b4i b4iVar4 = (Intrinsics.c(obj4, bool) || obj4 == null) ? null : (b4i) function1.invoke(obj4);
                Object obj5 = list.get(3);
                if (!Intrinsics.c(obj5, bool) && obj5 != null) {
                    b4iVar = (b4i) function1.invoke(obj5);
                }
                return new d9j(b4iVar2, b4iVar3, b4iVar4, b4iVar);
            case 22:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (Intrinsics.c(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((Function1) mlg.b.c).invoke(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new f90((List<? extends f90.c>) list3, str);
            case 23:
                obj.getClass();
                return new i4j(((Integer) obj).intValue());
            case 24:
                obj.getClass();
                List list4 = (List) obj;
                return new r7j(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 25:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                taj tajVar = uaj.b;
                klg klgVar = mlg.x;
                Boolean bool2 = Boolean.FALSE;
                uaj uajVar2 = ((Intrinsics.c(obj8, bool2) && klgVar == null) || obj8 == null) ? null : (uaj) klgVar.b.invoke(obj8);
                uajVar2.getClass();
                long j = uajVar2.a;
                Object obj9 = list5.get(1);
                if ((!Intrinsics.c(obj9, bool2) || klgVar != null) && obj9 != null) {
                    uajVar = (uaj) klgVar.b.invoke(obj9);
                }
                uajVar.getClass();
                return new w7j(j, uajVar.a, null);
            case 26:
                obj.getClass();
                return new m68(((Integer) obj).intValue());
            case 27:
                obj.getClass();
                return new jl1(((Float) obj).floatValue());
            case 28:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new u9j(ly7.a(iIntValue, num2.intValue()));
            default:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                op3 op3Var = pp3.b;
                klg klgVar2 = mlg.r;
                Boolean bool3 = Boolean.FALSE;
                pp3 pp3Var = ((Intrinsics.c(obj12, bool3) && klgVar2 == null) || obj12 == null) ? null : (pp3) klgVar2.b.invoke(obj12);
                pp3Var.getClass();
                long j2 = pp3Var.a;
                Object obj13 = list7.get(1);
                djd djdVar = ejd.b;
                klg klgVar3 = mlg.z;
                ejd ejdVar = ((Intrinsics.c(obj13, bool3) && klgVar3 == null) || obj13 == null) ? null : (ejd) klgVar3.b.invoke(obj13);
                ejdVar.getClass();
                long j3 = ejdVar.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new efh(j2, j3, f.floatValue(), null);
        }
    }
}
