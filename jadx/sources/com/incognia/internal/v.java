package com.incognia.internal;

import android.content.Context;
import android.os.Environment;
import defpackage.dp3;
import defpackage.keh;
import defpackage.lp3;
import defpackage.op7;
import java.io.File;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Result;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static final List Oq4 = dp3.h((String) pi8.rL.getA(), (String) pi8.RP.getA(), (String) pi8.FSi.getA(), (String) pi8.YD.getA(), (String) pi8.xz.getA(), (String) pi8.mUo.getA(), (String) pi8.mzz.getA(), (String) pi8.s4.getA());
    public static final String a1c = (String) pi8.QAd.getA();
    public final oO M;
    public final FW t;

    public v(oO oOVar, FW fw) {
        this.M = oOVar;
        this.t = fw;
    }

    public final Set M() {
        Serializable failure;
        String str;
        if (!((JSONObject) this.M.M.get()).optBoolean((String) pi8.C.getA(), true)) {
            return EmptySet.a;
        }
        try {
            int i = Result.b;
            oO oOVar = this.M;
            String str2 = (String) pi8.ZW.getA();
            List list = Oq4;
            Set setE0 = lp3.E0(oOVar.M(str2, list));
            if (((JSONObject) this.M.M.get()).optBoolean((String) pi8.eJ.getA(), false)) {
                setE0.addAll(list);
            }
            SetBuilder setBuilder = new SetBuilder();
            try {
                Context context = l.M;
                if (context == null) {
                    throw new NullPointerException("Using SDK context before initialization");
                }
                String packageName = context.getPackageName();
                this.t.getClass();
                str = ((Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data") + '/' + packageName) + a1c;
                if (str != null) {
                    setBuilder.add(new File(str, (String) pi8.ozU.getA()).getAbsolutePath());
                    Iterator it = setE0.iterator();
                    while (it.hasNext()) {
                        setBuilder.add(new File(str, ((String) pi8.ozU.getA()) + File.separator + ((String) it.next())).getAbsolutePath());
                    }
                }
                File fileI = op7.i(Environment.getExternalStorageDirectory(), (String) pi8.DcV.getA());
                setBuilder.add(new File(fileI, (String) pi8.ozU.getA()).getAbsolutePath());
                Iterator it2 = setE0.iterator();
                while (it2.hasNext()) {
                    setBuilder.add(new File(fileI, ((String) pi8.ozU.getA()) + File.separator + ((String) it2.next())).getAbsolutePath());
                }
                failure = keh.a(setBuilder);
                Serializable serializable = EmptySet.a;
                int i2 = Result.b;
                if (failure instanceof Result.Failure) {
                    failure = serializable;
                }
                return (Set) failure;
            } catch (Throwable unused) {
                str = null;
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
    }
}
