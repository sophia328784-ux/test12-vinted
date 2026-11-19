package com.inmobi.media;

import android.content.ContentValues;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z2 {
    public final C6186n9 a;

    public Z2(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, int i2, ContinuationImpl continuationImpl) {
        W2 w2;
        if (continuationImpl instanceof W2) {
            w2 = (W2) continuationImpl;
            int i3 = w2.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                w2.c = i3 - Integer.MIN_VALUE;
            } else {
                w2 = new W2(this, continuationImpl);
            }
        } else {
            w2 = new W2(this, continuationImpl);
        }
        Object objA = w2.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = w2.c;
        if (i4 == 0) {
            ResultKt.b(objA);
            String str = "SELECT * FROM click WHERE ts < " + (System.currentTimeMillis() - ((long) i2)) + " ORDER BY ts ASC LIMIT " + i;
            C6186n9 c6186n9 = this.a;
            w2.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, str, null), w2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable<ContentValues> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        for (ContentValues contentValues : iterable) {
            contentValues.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String asString = contentValues.getAsString("track_extras");
            if (asString != null) {
                try {
                    JSONObject jSONObject = new JSONObject(asString);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj = jSONObject.get(next);
                        obj.getClass();
                        linkedHashMap2.put(next, (String) obj);
                    }
                    linkedHashMap.putAll(linkedHashMap2);
                } catch (Exception unused) {
                }
            }
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            int iIntValue = asInteger.intValue();
            String asString2 = contentValues.getAsString("url");
            asString2.getClass();
            Boolean asBoolean = contentValues.getAsBoolean("follow_redirect");
            asBoolean.getClass();
            boolean zBooleanValue = asBoolean.booleanValue();
            Boolean asBoolean2 = contentValues.getAsBoolean("ping_in_webview");
            asBoolean2.getClass();
            boolean zBooleanValue2 = asBoolean2.booleanValue();
            Integer asInteger2 = contentValues.getAsInteger("pending_attempts");
            asInteger2.getClass();
            int iIntValue2 = asInteger2.intValue();
            Long asLong = contentValues.getAsLong(CampaignEx.JSON_KEY_ST_TS);
            asLong.getClass();
            long jLongValue = asLong.longValue();
            Long asLong2 = contentValues.getAsLong("created_ts");
            asLong2.getClass();
            arrayList.add(new V2(iIntValue, asString2, linkedHashMap, zBooleanValue, zBooleanValue2, iIntValue2, jLongValue, asLong2.longValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        X2 x2;
        if (continuationImpl instanceof X2) {
            x2 = (X2) continuationImpl;
            int i = x2.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2.c = i - Integer.MIN_VALUE;
            } else {
                x2 = new X2(this, continuationImpl);
            }
        } else {
            x2 = new X2(this, continuationImpl);
        }
        Object objA = x2.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = x2.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            x2.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C5953e9(c6186n9, "SELECT COUNT(*) FROM click", null), x2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        return Boolean.valueOf(((Number) objA).intValue() != 0);
    }
}
