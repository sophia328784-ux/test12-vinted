package com.incognia.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nJ3 {
    public final SharedPreferences M;

    public nJ3(Context context, String str, aXU axu) {
        this.M = context.getSharedPreferences(str, 0);
    }

    public final void M(Set set) {
        try {
            int i = Result.b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Oq4((String) it.next()));
            }
            Set<String> setKeySet = this.M.getAll().keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (!linkedHashSet.contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                SharedPreferences.Editor editorEdit = this.M.edit();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    editorEdit.remove((String) obj2);
                }
                editorEdit.apply();
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i3 = Result.b;
            new Result.Failure(th);
        }
    }

    public final String Oq4(String str) {
        String strM = d2.M(str);
        return strM == null ? str : strM;
    }

    public final String t(String str) {
        Object obj;
        Object failure;
        Object obj2 = null;
        obj2 = null;
        try {
            int i = Result.b;
            String string = this.M.getString(Oq4(str), null);
            if (string != null) {
                String strM = NU.M(string);
                if (strM != null) {
                    failure = strM;
                    obj = string;
                    obj = failure;
                }
                failure = strM;
                obj = string;
                if (Result.a(obj) == null) {
                    obj2 = obj;
                } else {
                    M(str);
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (String) obj2;
    }

    public final void M(String str) {
        try {
            int i = Result.b;
            SharedPreferences.Editor editorEdit = this.M.edit();
            editorEdit.remove(Oq4(str));
            editorEdit.apply();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void M() {
        try {
            int i = Result.b;
            SharedPreferences.Editor editorEdit = this.M.edit();
            editorEdit.clear();
            editorEdit.apply();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void M(String str, Object obj) {
        try {
            int i = Result.b;
            String strOq4 = Oq4(str);
            String string = obj != null ? obj.toString() : null;
            String strT = string != null ? NU.t(string) : null;
            if (strT != null) {
                string = strT;
            }
            SharedPreferences.Editor editorEdit = this.M.edit();
            if (string == null) {
                editorEdit.remove(strOq4);
            } else {
                editorEdit.putString(strOq4, string);
            }
            editorEdit.apply();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }
}
