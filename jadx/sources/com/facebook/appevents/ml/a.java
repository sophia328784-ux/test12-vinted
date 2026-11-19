package com.facebook.appevents.ml;

import defpackage.kwb;
import defpackage.muk;
import defpackage.q60;
import defpackage.u1c;
import defpackage.yk4;
import defpackage.ynd;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final C0138a m = new C0138a(null);
    public static final HashMap n = u1c.d(new Pair("embedding.weight", "embed.weight"), new Pair("dense1.weight", "fc1.weight"), new Pair("dense2.weight", "fc2.weight"), new Pair("dense3.weight", "fc3.weight"), new Pair("dense1.bias", "fc1.bias"), new Pair("dense2.bias", "fc2.bias"), new Pair("dense3.bias", "fc3.bias"));
    public final kwb a;
    public final kwb b;
    public final kwb c;
    public final kwb d;
    public final kwb e;
    public final kwb f;
    public final kwb g;
    public final kwb h;
    public final kwb i;
    public final kwb j;
    public final kwb k;
    public final HashMap l;

    public a(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.a = (kwb) obj;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.b = ynd.l((kwb) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.c = ynd.l((kwb) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.d = ynd.l((kwb) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.e = (kwb) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.f = (kwb) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.g = (kwb) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.h = ynd.k((kwb) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.i = ynd.k((kwb) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.j = (kwb) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            muk.A("Required value was null.");
            throw null;
        }
        this.k = (kwb) obj11;
        this.l = new HashMap();
        for (String str : kotlin.collections.a.Y(new String[]{ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey()})) {
            String strA = q60.a(str, ".weight");
            String strA2 = q60.a(str, ".bias");
            kwb kwbVar = (kwb) map.get(strA);
            kwb kwbVar2 = (kwb) map.get(strA2);
            if (kwbVar != null) {
                this.l.put(strA, ynd.k(kwbVar));
            }
            if (kwbVar2 != null) {
                this.l.put(strA2, kwbVar2);
            }
        }
    }

    public final kwb a(kwb kwbVar, String[] strArr, String str) {
        HashMap map = this.l;
        if (!yk4.a.contains(this)) {
            try {
                str.getClass();
                kwb kwbVarC = ynd.c(ynd.e(strArr, this.a), this.b);
                ynd.a(kwbVarC, this.e);
                ynd.i(kwbVarC);
                kwb kwbVarC2 = ynd.c(kwbVarC, this.c);
                ynd.a(kwbVarC2, this.f);
                ynd.i(kwbVarC2);
                kwb kwbVarG = ynd.g(kwbVarC2, 2);
                kwb kwbVarC3 = ynd.c(kwbVarG, this.d);
                ynd.a(kwbVarC3, this.g);
                ynd.i(kwbVarC3);
                kwb kwbVarG2 = ynd.g(kwbVarC, kwbVarC.a[1]);
                kwb kwbVarG3 = ynd.g(kwbVarG, kwbVarG.a[1]);
                kwb kwbVarG4 = ynd.g(kwbVarC3, kwbVarC3.a[1]);
                ynd.f(kwbVarG2);
                ynd.f(kwbVarG3);
                ynd.f(kwbVarG4);
                kwb kwbVarD = ynd.d(ynd.b(new kwb[]{kwbVarG2, kwbVarG3, kwbVarG4, kwbVar}), this.h, this.j);
                ynd.i(kwbVarD);
                kwb kwbVarD2 = ynd.d(kwbVarD, this.i, this.k);
                ynd.i(kwbVarD2);
                kwb kwbVar2 = (kwb) map.get(str.concat(".weight"));
                kwb kwbVar3 = (kwb) map.get(str.concat(".bias"));
                if (kwbVar2 != null && kwbVar3 != null) {
                    kwb kwbVarD3 = ynd.d(kwbVarD2, kwbVar2, kwbVar3);
                    ynd.j(kwbVarD3);
                    return kwbVarD3;
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: com.facebook.appevents.ml.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0138a {
        public /* synthetic */ C0138a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0138a() {
        }
    }
}
