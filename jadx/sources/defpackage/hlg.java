package defpackage;

import com.vinted.feature.signals.SignalsFeatureFlags;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hlg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hlg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f90.c cVar;
        switch (this.a) {
            case 0:
                obj.getClass();
                return new i2j(((Integer) obj).intValue());
            case 1:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                String str = obj2 != null ? (String) obj2 : null;
                str.getClass();
                Object obj3 = list.get(1);
                return new phb.b(str, (Intrinsics.c(obj3, Boolean.FALSE) || obj3 == null) ? null : (d9j) ((Function1) mlg.j.c).invoke(obj3), null, 4, null);
            case 2:
                obj.getClass();
                return new o4j(((Integer) obj).intValue());
            case 3:
                obj.getClass();
                return new q69(((Integer) obj).intValue());
            case 4:
                obj.getClass();
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj4 = list2.get(i);
                    f90.c cVar2 = (Intrinsics.c(obj4, Boolean.FALSE) || obj4 == null) ? null : (f90.c) ((Function1) mlg.c.c).invoke(obj4);
                    cVar2.getClass();
                    arrayList.add(cVar2);
                }
                return arrayList;
            case 5:
                obj.getClass();
                return new g68(((Integer) obj).intValue());
            case 6:
                obj.getClass();
                return new i68(((Integer) obj).intValue());
            case 7:
                Boolean bool = Boolean.FALSE;
                if (Intrinsics.c(obj, bool)) {
                    uaj.b.getClass();
                    return new uaj(uaj.d);
                }
                obj.getClass();
                List list3 = (List) obj;
                Object obj5 = list3.get(0);
                Float f = obj5 != null ? (Float) obj5 : null;
                f.getClass();
                float fFloatValue = f.floatValue();
                Object obj6 = list3.get(1);
                vaj vajVar = waj.b;
                klg klgVar = mlg.y;
                waj wajVar = ((Intrinsics.c(obj6, bool) && klgVar == null) || obj6 == null) ? null : (waj) klgVar.b.invoke(obj6);
                wajVar.getClass();
                return new uaj(h24.j(wajVar.a, fFloatValue));
            case 8:
                if (Intrinsics.c(obj, 0)) {
                    waj.b.getClass();
                    return new waj(waj.d);
                }
                if (Intrinsics.c(obj, 1)) {
                    waj.b.getClass();
                    return new waj(waj.c);
                }
                waj.b.getClass();
                return new waj(0L);
            case 9:
                if (Intrinsics.c(obj, Boolean.FALSE)) {
                    ejd.b.getClass();
                    return new ejd(ejd.d);
                }
                obj.getClass();
                List list4 = (List) obj;
                Object obj7 = list4.get(0);
                Float f2 = obj7 != null ? (Float) obj7 : null;
                f2.getClass();
                float fFloatValue2 = f2.floatValue();
                Object obj8 = list4.get(1);
                Float f3 = obj8 != null ? (Float) obj8 : null;
                f3.getClass();
                return new ejd((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f3.floatValue())) & 4294967295L));
            case 10:
                obj.getClass();
                List list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list5.size());
                int size2 = list5.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Object obj9 = list5.get(i2);
                    qmb.a aVar = qmb.b;
                    qmb qmbVar = (Intrinsics.c(obj9, Boolean.FALSE) || obj9 == null) ? null : (qmb) ((Function1) mlg.B.c).invoke(obj9);
                    qmbVar.getClass();
                    arrayList2.add(qmbVar);
                }
                return new smb(arrayList2);
            case 11:
                obj.getClass();
                return new qmb((String) obj);
            case 12:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                String str2 = obj10 != null ? (String) obj10 : null;
                str2.getClass();
                Object obj11 = list6.get(1);
                return new phb.a(str2, (Intrinsics.c(obj11, Boolean.FALSE) || obj11 == null) ? null : (d9j) ((Function1) mlg.j.c).invoke(obj11), null);
            case 13:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                ogb ogbVar = pgb.b;
                klg klgVar2 = mlg.D;
                Boolean bool2 = Boolean.FALSE;
                pgb pgbVar = ((Intrinsics.c(obj12, bool2) && klgVar2 == null) || obj12 == null) ? null : (pgb) klgVar2.b.invoke(obj12);
                pgbVar.getClass();
                float f4 = pgbVar.a;
                Object obj13 = list7.get(1);
                tgb tgbVar = ugb.b;
                klg klgVar3 = mlg.E;
                ugb ugbVar = ((Intrinsics.c(obj13, bool2) && klgVar3 == null) || obj13 == null) ? null : (ugb) klgVar3.b.invoke(obj13);
                ugbVar.getClass();
                int i3 = ugbVar.a;
                Object obj14 = list7.get(2);
                rgb rgbVar = sgb.b;
                klg klgVar4 = mlg.F;
                sgb sgbVar = ((Intrinsics.c(obj14, bool2) && klgVar4 == null) || obj14 == null) ? null : (sgb) klgVar4.b.invoke(obj14);
                sgbVar.getClass();
                return new qgb(f4, i3, sgbVar.a, null);
            case 14:
                obj.getClass();
                float fFloatValue3 = ((Float) obj).floatValue();
                pgb.a(fFloatValue3);
                return new pgb(fFloatValue3);
            case 15:
                obj.getClass();
                return new ugb(((Integer) obj).intValue());
            case 16:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                fa0 fa0Var = obj15 != null ? (fa0) obj15 : null;
                fa0Var.getClass();
                Object obj16 = list8.get(2);
                Integer num = obj16 != null ? (Integer) obj16 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj17 = list8.get(3);
                Integer num2 = obj17 != null ? (Integer) obj17 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj18 = list8.get(4);
                String str3 = obj18 != null ? (String) obj18 : null;
                str3.getClass();
                switch (llg.a[fa0Var.ordinal()]) {
                    case 1:
                        Object obj19 = list8.get(1);
                        o3e o3eVar = (Intrinsics.c(obj19, Boolean.FALSE) || obj19 == null) ? null : (o3e) ((Function1) mlg.h.c).invoke(obj19);
                        o3eVar.getClass();
                        cVar = new f90.c(o3eVar, iIntValue, iIntValue2, str3);
                        break;
                    case 2:
                        Object obj20 = list8.get(1);
                        b4i b4iVar = (Intrinsics.c(obj20, Boolean.FALSE) || obj20 == null) ? null : (b4i) ((Function1) mlg.i.c).invoke(obj20);
                        b4iVar.getClass();
                        cVar = new f90.c(b4iVar, iIntValue, iIntValue2, str3);
                        break;
                    case 3:
                        Object obj21 = list8.get(1);
                        rmk rmkVar = (Intrinsics.c(obj21, Boolean.FALSE) || obj21 == null) ? null : (rmk) ((Function1) mlg.d.c).invoke(obj21);
                        rmkVar.getClass();
                        cVar = new f90.c(rmkVar, iIntValue, iIntValue2, str3);
                        break;
                    case 4:
                        Object obj22 = list8.get(1);
                        s5k s5kVar = (Intrinsics.c(obj22, Boolean.FALSE) || obj22 == null) ? null : (s5k) ((Function1) mlg.e.c).invoke(obj22);
                        s5kVar.getClass();
                        cVar = new f90.c(s5kVar, iIntValue, iIntValue2, str3);
                        break;
                    case 5:
                        Object obj23 = list8.get(1);
                        phb.b bVar = (Intrinsics.c(obj23, Boolean.FALSE) || obj23 == null) ? null : (phb.b) ((Function1) mlg.f.c).invoke(obj23);
                        bVar.getClass();
                        cVar = new f90.c(bVar, iIntValue, iIntValue2, str3);
                        break;
                    case 6:
                        Object obj24 = list8.get(1);
                        phb.a aVar2 = (Intrinsics.c(obj24, Boolean.FALSE) || obj24 == null) ? null : (phb.a) ((Function1) mlg.g.c).invoke(obj24);
                        aVar2.getClass();
                        cVar = new f90.c(aVar2, iIntValue, iIntValue2, str3);
                        break;
                    case 7:
                        Object obj25 = list8.get(1);
                        String str4 = obj25 != null ? (String) obj25 : null;
                        str4.getClass();
                        cVar = new f90.c(new bfi(str4), iIntValue, iIntValue2, str3);
                        break;
                    default:
                        muk.q();
                        return null;
                }
                return cVar;
            case 17:
                obj.getClass();
                return new sgb(((Integer) obj).intValue());
            case 18:
                String str5 = obj != null ? (String) obj : null;
                str5.getClass();
                return new rmk(str5);
            case 19:
                String str6 = obj != null ? (String) obj : null;
                str6.getClass();
                return new s5k(str6);
            case 20:
                obj.getClass();
                List list9 = (List) obj;
                Object obj26 = list9.get(0);
                g2j g2jVar = i2j.b;
                klg klgVar5 = mlg.s;
                Boolean bool3 = Boolean.FALSE;
                i2j i2jVar = ((Intrinsics.c(obj26, bool3) && klgVar5 == null) || obj26 == null) ? null : (i2j) klgVar5.b.invoke(obj26);
                i2jVar.getClass();
                int i4 = i2jVar.a;
                Object obj27 = list9.get(1);
                n4j n4jVar = o4j.b;
                klg klgVar6 = mlg.t;
                o4j o4jVar = ((Intrinsics.c(obj27, bool3) && klgVar6 == null) || obj27 == null) ? null : (o4j) klgVar6.b.invoke(obj27);
                o4jVar.getClass();
                int i5 = o4jVar.a;
                Object obj28 = list9.get(2);
                taj tajVar = uaj.b;
                klg klgVar7 = mlg.x;
                uaj uajVar = ((Intrinsics.c(obj28, bool3) && klgVar7 == null) || obj28 == null) ? null : (uaj) klgVar7.b.invoke(obj28);
                uajVar.getClass();
                long j = uajVar.a;
                Object obj29 = list9.get(3);
                w7j.a aVar3 = w7j.c;
                w7j w7jVar = (Intrinsics.c(obj29, bool3) || obj29 == null) ? null : (w7j) ((Function1) mlg.m.c).invoke(obj29);
                Object obj30 = list9.get(4);
                ioe.a aVar4 = ioe.c;
                ioe ioeVar = (Intrinsics.c(obj30, bool3) || obj30 == null) ? null : (ioe) ((Function1) nlg.a.c).invoke(obj30);
                Object obj31 = list9.get(5);
                qgb.a aVar5 = qgb.d;
                qgb qgbVar = (Intrinsics.c(obj31, bool3) || obj31 == null) ? null : (qgb) ((Function1) mlg.C.c).invoke(obj31);
                Object obj32 = list9.get(6);
                vfb vfbVar = cgb.b;
                cgb cgbVar = (Intrinsics.c(obj32, bool3) || obj32 == null) ? null : (cgb) ((Function1) nlg.c.c).invoke(obj32);
                cgbVar.getClass();
                int i6 = cgbVar.a;
                Object obj33 = list9.get(7);
                p69 p69Var = q69.b;
                klg klgVar8 = mlg.u;
                q69 q69Var = ((Intrinsics.c(obj33, bool3) && klgVar8 == null) || obj33 == null) ? null : (q69) klgVar8.b.invoke(obj33);
                q69Var.getClass();
                int i7 = q69Var.a;
                Object obj34 = list9.get(8);
                k9j.a aVar6 = k9j.c;
                return new o3e(i4, i5, j, w7jVar, ioeVar, qgbVar, i6, i7, (Intrinsics.c(obj34, bool3) || obj34 == null) ? null : (k9j) ((Function1) nlg.d.c).invoke(obj34), (DefaultConstructorMarker) null);
            case 21:
                obj.getClass();
                List list10 = (List) obj;
                Object obj35 = list10.get(0);
                op3 op3Var = pp3.b;
                klg klgVar9 = mlg.r;
                Boolean bool4 = Boolean.FALSE;
                pp3 pp3Var = ((Intrinsics.c(obj35, bool4) && klgVar9 == null) || obj35 == null) ? null : (pp3) klgVar9.b.invoke(obj35);
                pp3Var.getClass();
                long j2 = pp3Var.a;
                Object obj36 = list10.get(1);
                taj tajVar2 = uaj.b;
                klg klgVar10 = mlg.x;
                uaj uajVar2 = ((Intrinsics.c(obj36, bool4) && klgVar10 == null) || obj36 == null) ? null : (uaj) klgVar10.b.invoke(obj36);
                uajVar2.getClass();
                long j3 = uajVar2.a;
                Object obj37 = list10.get(2);
                m68.a aVar7 = m68.b;
                m68 m68Var = (Intrinsics.c(obj37, bool4) || obj37 == null) ? null : (m68) ((Function1) mlg.n.c).invoke(obj37);
                Object obj38 = list10.get(3);
                f68 f68Var = g68.b;
                g68 g68Var = (Intrinsics.c(obj38, bool4) || obj38 == null) ? null : (g68) ((Function1) mlg.v.c).invoke(obj38);
                Object obj39 = list10.get(4);
                h68 h68Var = i68.b;
                i68 i68Var = (Intrinsics.c(obj39, bool4) || obj39 == null) ? null : (i68) ((Function1) mlg.w.c).invoke(obj39);
                Object obj40 = list10.get(6);
                String str7 = obj40 != null ? (String) obj40 : null;
                Object obj41 = list10.get(7);
                uaj uajVar3 = ((Intrinsics.c(obj41, bool4) && klgVar10 == null) || obj41 == null) ? null : (uaj) klgVar10.b.invoke(obj41);
                uajVar3.getClass();
                long j4 = uajVar3.a;
                Object obj42 = list10.get(8);
                il1 il1Var = jl1.b;
                jl1 jl1Var = (Intrinsics.c(obj42, bool4) || obj42 == null) ? null : (jl1) ((Function1) mlg.o.c).invoke(obj42);
                Object obj43 = list10.get(9);
                r7j.a aVar8 = r7j.c;
                r7j r7jVar = (Intrinsics.c(obj43, bool4) || obj43 == null) ? null : (r7j) ((Function1) mlg.l.c).invoke(obj43);
                Object obj44 = list10.get(10);
                smb.a aVar9 = smb.c;
                smb smbVar = (Intrinsics.c(obj44, bool4) || obj44 == null) ? null : (smb) ((Function1) mlg.A.c).invoke(obj44);
                Object obj45 = list10.get(11);
                pp3 pp3Var2 = ((Intrinsics.c(obj45, bool4) && klgVar9 == null) || obj45 == null) ? null : (pp3) klgVar9.b.invoke(obj45);
                pp3Var2.getClass();
                long j5 = pp3Var2.a;
                Object obj46 = list10.get(12);
                i4j.a aVar10 = i4j.b;
                i4j i4jVar = (Intrinsics.c(obj46, bool4) || obj46 == null) ? null : (i4j) ((Function1) mlg.k.c).invoke(obj46);
                Object obj47 = list10.get(13);
                efh.a aVar11 = efh.d;
                return new b4i(j2, j3, m68Var, g68Var, i68Var, (d58) null, str7, j4, jl1Var, r7jVar, smbVar, j5, i4jVar, (Intrinsics.c(obj47, bool4) || obj47 == null) ? null : (efh) ((Function1) mlg.q.c).invoke(obj47), (woe) null, (a76) null, 49184, (DefaultConstructorMarker) null);
            case 22:
                AccessibilityFeatureFlags accessibilityFeatureFlags = (AccessibilityFeatureFlags) obj;
                accessibilityFeatureFlags.getClass();
                return accessibilityFeatureFlags.getEnableTier2Tracking();
            case 23:
                return Boolean.valueOf(obj == null);
            case 24:
                KClass kClass = (KClass) obj;
                kClass.getClass();
                opa opaVarG = c2j.g(kClass);
                if (opaVarG != null) {
                    return opaVarG;
                }
                if (JvmClassMappingKt.b(kClass).isInterface()) {
                    return new pte(kClass);
                }
                return null;
            case 25:
                KClass kClass2 = (KClass) obj;
                kClass2.getClass();
                opa opaVarG2 = c2j.g(kClass2);
                if (opaVarG2 == null) {
                    opaVarG2 = JvmClassMappingKt.b(kClass2).isInterface() ? new pte(kClass2) : null;
                }
                if (opaVarG2 != null) {
                    return se2.d(opaVarG2);
                }
                return null;
            case 26:
                SignalsFeatureFlags signalsFeatureFlags = (SignalsFeatureFlags) obj;
                signalsFeatureFlags.getClass();
                return signalsFeatureFlags.getSignalsCollection();
            case 27:
                SignalsFeatureFlags signalsFeatureFlags2 = (SignalsFeatureFlags) obj;
                signalsFeatureFlags2.getClass();
                return signalsFeatureFlags2.getInterceptor();
            case 28:
                SignalsFeatureFlags signalsFeatureFlags3 = (SignalsFeatureFlags) obj;
                signalsFeatureFlags3.getClass();
                return signalsFeatureFlags3.getGatewayNamespace();
            default:
                return Unit.a;
        }
    }
}
