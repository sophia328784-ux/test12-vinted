package com.ogury.ad.internal;

import android.content.Context;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.preferences.PreferenceDataStoreDelegateKt;
import com.ogury.core.internal.datastore.preferences.core.Preferences;
import com.ogury.core.internal.datastore.preferences.core.PreferencesKeys;
import com.ogury.core.internal.datastore.preferences.core.PreferencesKt;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.f08;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.xc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import kotlin.reflect.KProperty;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x5 {
    public final m5 a;
    public final DataStore b;
    public final jxc c;
    public ArrayList d;
    public final uj4 e;
    public static final /* synthetic */ KProperty[] g = {Reflection.a.k(new PropertyReference2Impl(x5.class, "dataStore", "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", 0))};
    public static final p5 f = new p5();
    public static final Preferences.Key h = PreferencesKeys.stringKey("monitoring");
    public static final Preferences.Key i = PreferencesKeys.intKey("monitoring_version");

    public x5(Context context) {
        m5 m5Var = new m5();
        context.getClass();
        this.a = m5Var;
        this.b = (DataStore) PreferenceDataStoreDelegateKt.preferencesDataStore$default("ogy-ads-monitoring", null, null, null, 14, null).getValue(context, g[0]);
        this.c = lxc.a();
        this.d = new ArrayList();
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(ch5.c);
        this.e = xc4VarA;
        je2.c(xc4VarA, null, null, new o5(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        t5 t5Var;
        ArrayList arrayList;
        if (continuationImpl instanceof t5) {
            t5Var = (t5) continuationImpl;
            int i2 = t5Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t5Var.d = i2 - Integer.MIN_VALUE;
            } else {
                t5Var = new t5(this, continuationImpl);
            }
        } else {
            t5Var = new t5(this, continuationImpl);
        }
        Object objA = t5Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = t5Var.d;
        try {
            if (i3 == 0) {
                ResultKt.b(objA);
                nx7 data = this.b.getData();
                t5Var.a = this;
                t5Var.d = 1;
                objA = f08.a(data, t5Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = t5Var.a;
                ResultKt.b(objA);
            }
            Preferences preferences = (Preferences) objA;
            Integer num = (Integer) preferences.get(i);
            IntRange intRange = new IntRange(1, 1);
            if (num == null || !intRange.h(num.intValue())) {
                je2.c(this.e, null, null, new r5(this, null), 3);
            } else {
                String str = (String) preferences.get(h);
                if (str == null) {
                    str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                try {
                    m5 m5Var = this.a;
                    try {
                        arrayList = new ArrayList();
                        JSONArray jSONArray = new JSONArray(str);
                        int length = jSONArray.length();
                        for (int i4 = 0; i4 < length; i4++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i4);
                            jSONObject.getClass();
                            f5 f5VarA = m5.a(jSONObject);
                            if (f5VarA != null) {
                                arrayList.add(f5VarA);
                            }
                        }
                    } catch (JSONException unused) {
                        arrayList = new ArrayList();
                    }
                } catch (Exception unused2) {
                    arrayList = new ArrayList();
                }
                this.d = arrayList;
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, ContinuationImpl continuationImpl) {
        v5 v5Var;
        if (continuationImpl instanceof v5) {
            v5Var = (v5) continuationImpl;
            int i2 = v5Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v5Var.c = i2 - Integer.MIN_VALUE;
            } else {
                v5Var = new v5(this, continuationImpl);
            }
        } else {
            v5Var = new v5(this, continuationImpl);
        }
        Object obj = v5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = v5Var.c;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                List listA0 = lp3.A0(arrayList);
                listA0.getClass();
                JSONArray jSONArray = new JSONArray();
                Iterator it = listA0.iterator();
                while (it.hasNext()) {
                    try {
                        jSONArray.put(f4.a((f5) it.next()));
                    } catch (Exception e) {
                        Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
                    }
                }
                String string = jSONArray.toString();
                string.getClass();
                DataStore dataStore = this.b;
                w5 w5Var = new w5(string, null);
                v5Var.c = 1;
                if (PreferencesKt.edit(dataStore, w5Var, v5Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e2) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e2);
        }
        return Unit.a;
    }
}
