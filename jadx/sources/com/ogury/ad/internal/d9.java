package com.ogury.ad.internal;

import android.app.Activity;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d9 {
    public final ob a;
    public final Class b;
    public final ArrayList c;
    public final ArrayList d;

    public d9(ob obVar, Class cls) {
        obVar.getClass();
        cls.getClass();
        this.a = obVar;
        this.b = cls;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.d = arrayList2;
        if (!obVar.e.isEmpty()) {
            arrayList2.addAll(obVar.e);
        }
        if (obVar.d.isEmpty()) {
            return;
        }
        arrayList.addAll(obVar.d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:0: B:27:0x0055->B:36:?, LOOP_END, SYNTHETIC] */
    public final boolean a(Activity activity) {
        String strA;
        ArrayList arrayList;
        Iterator it;
        activity.getClass();
        if (!(activity instanceof r7) && (this.a.f || activity.getClass().equals(this.b))) {
            String strA2 = ja.a((Object) activity);
            ArrayList arrayList2 = this.d;
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (rgi.C(strA2, (String) it2.next(), false)) {
                    }
                }
                strA = ja.a((Object) activity);
                arrayList = this.c;
                if (arrayList != null || !arrayList.isEmpty()) {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (rgi.C(strA, (String) it.next(), false)) {
                            return true;
                        }
                    }
                }
            } else {
                strA = ja.a((Object) activity);
                arrayList = this.c;
                if (arrayList != null) {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (rgi.C(strA, (String) it.next(), false)) {
                            return true;
                        }
                    }
                } else {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (rgi.C(strA, (String) it.next(), false)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
