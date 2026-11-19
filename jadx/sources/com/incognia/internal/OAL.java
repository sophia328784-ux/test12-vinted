package com.incognia.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class OAL extends Lambda implements Function1 {
    public final /* synthetic */ ng M;
    public final /* synthetic */ Ref.ObjectRef t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAL(ng ngVar, Ref.ObjectRef objectRef) {
        super(1);
        this.M = ngVar;
        this.t = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        String str = null;
        Cursor cursorQuery = ((SQLiteDatabase) obj).query(this.M.t.rR5(), null, null, null, null, null, null);
        Ref.ObjectRef objectRef = this.t;
        ng ngVar = this.M;
        ngVar.getClass();
        Fny fny = Fny.M;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(Fny.rR5));
                    try {
                        long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                        long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(Fny.a1c));
                        JSONObject jSONObject = new JSONObject(NU.M(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(Fny.Oq4))));
                        Long lValueOf = Long.valueOf(j);
                        String str2 = xi.I;
                        arrayList.add(new s1L(lValueOf, string, j2, bqG.M(jSONObject)));
                        str = string;
                    } catch (Throwable unused) {
                        str = string;
                        if (str != null) {
                            arrayList2.add(str);
                        }
                    }
                } catch (Throwable unused2) {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorQuery, th);
                    throw th2;
                }
            }
        }
        Unit unit = Unit.a;
        cursorQuery.close();
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a;
        List list2 = (List) pair.b;
        if (!list2.isEmpty()) {
            ngVar.M.M(new X8w(ngVar, list2));
        }
        objectRef.a = list;
        return unit;
    }
}
