package com.incognia.internal;

import defpackage.dp3;
import defpackage.lp3;
import defpackage.s9h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.collections.EmptyList;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d0H {
    public final n7V M;
    public final oO Oq4;
    public final boolean a1c;
    public final aWT t;
    public static final String rR5 = (String) pi8.o6.getA();
    public static final String I = (String) pi8.hj.getA();
    public static final String fC = (String) pi8.eD.getA();
    public static final String kP = (String) pi8.k1.getA();
    public static final List RK = dp3.h((String) pi8.Re.getA(), (String) pi8.p8.getA(), (String) pi8.SQ.getA(), (String) pi8.sS.getA(), (String) pi8.zEg.getA());

    public d0H(n7V n7v, aWT awt, oO oOVar, TCD tcd) {
        this.M = n7v;
        this.t = awt;
        this.Oq4 = oOVar;
        this.a1c = tcd.a1c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.incognia.internal.oO] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
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
    public final List M() {
        List list;
        List listP0;
        if (!this.a1c) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iOptInt = ((JSONObject) this.Oq4.M.get()).optInt(I, 10) - linkedHashSet.size();
        if (iOptInt > 0) {
            ArrayList arrayListC0 = lp3.C0(this.Oq4.M(kP, EmptyList.a));
            if (((JSONObject) this.Oq4.M.get()).optBoolean(fC, true)) {
                arrayListC0.addAll(RK);
            }
            Iterator it = s9h.p(s9h.o(s9h.o(lp3.C(lp3.A0(lp3.E0(arrayListC0))), new bjU(this)), new HiG(this)), iOptInt).iterator();
            while (it.hasNext()) {
                linkedHashSet.add((ZF) it.next());
            }
        }
        int iOptInt2 = ((JSONObject) this.Oq4.M.get()).optInt(I, 10) - linkedHashSet.size();
        if (iOptInt2 > 0) {
            ?? r3 = this.Oq4;
            String str = kP;
            ?? arrayList = EmptyList.a;
            ArrayList arrayListC1 = lp3.C0(r3.M(str, arrayList));
            if (((JSONObject) this.Oq4.M.get()).optBoolean(fC, true)) {
                arrayListC1.addAll(RK);
            }
            Set setF0 = lp3.F0(lp3.A0(lp3.E0(arrayListC1)));
            sMU smuM = this.t.M(N67.M);
            if (smuM != null && (list = smuM.M) != null && (listP0 = lp3.p0(new DF(), list)) != null) {
                arrayList = new ArrayList();
                for (Object obj : listP0) {
                    if (!lp3.F(setF0, ((L1U) obj).P)) {
                        arrayList.add(obj);
                    }
                }
            }
            Iterator it2 = s9h.p(s9h.o(lp3.C(arrayList), new K7(this)), iOptInt2).iterator();
            while (it2.hasNext()) {
                linkedHashSet.add((ZF) it2.next());
            }
        }
        return lp3.A0(linkedHashSet);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    public static final ZF M(d0H d0h, L1U l1u) {
        String str;
        MatcherMatchResult$groups$1 matcherMatchResult$groups$1;
        MatchGroup matchGroupC;
        d0h.getClass();
        if (l1u == null) {
            return null;
        }
        String str2 = l1u.XTR;
        String str3 = l1u.P;
        if (str2 == null || str3 == null) {
            str = null;
        } else {
            StringBuilder sb = new StringBuilder(".*/");
            Regex.b.getClass();
            String strQuote = Pattern.quote(str3);
            strQuote.getClass();
            sb.append(strQuote);
            sb.append("-([^/]+)==/");
            String str4 = rR5;
            str4.getClass();
            String strQuote2 = Pattern.quote(str4);
            strQuote2.getClass();
            sb.append(strQuote2);
            sb.append('$');
            MatcherMatchResult matcherMatchResultB = new Regex(sb.toString()).b(0, str2);
            if (matcherMatchResultB == null || (matcherMatchResult$groups$1 = matcherMatchResultB.c) == null || (matchGroupC = matcherMatchResult$groups$1.c(1)) == null) {
                str = null;
            } else {
                str = matchGroupC.a;
            }
        }
        if (str != null) {
            return new ZF(str, l1u.P, Long.valueOf(l1u.t));
        }
        return null;
    }
}
