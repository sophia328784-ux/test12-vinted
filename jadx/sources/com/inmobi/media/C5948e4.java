package com.inmobi.media;

import android.content.ContentValues;
import com.inmobi.media.core.config.models.Config;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5948e4 {
    public final C6186n9 a;

    public C5948e4(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C5923d4 c5923d4;
        Config config;
        if (continuationImpl instanceof C5923d4) {
            c5923d4 = (C5923d4) continuationImpl;
            int i = c5923d4.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5923d4.c = i - Integer.MIN_VALUE;
            } else {
                c5923d4 = new C5923d4(this, continuationImpl);
            }
        } else {
            c5923d4 = new C5923d4(this, continuationImpl);
        }
        Object objA = c5923d4.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c5923d4.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            c5923d4.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM config_db", null), c5923d4);
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
        ((List) objA).toString();
        ArrayList arrayList = new ArrayList();
        for (ContentValues contentValues : (Iterable) objA) {
            contentValues.getClass();
            String asString = contentValues.getAsString("config_value");
            Long asLong = contentValues.getAsLong("update_ts");
            try {
                JSONObject jSONObject = new JSONObject(asString);
                String asString2 = contentValues.getAsString("config_type");
                asString2.getClass();
                asLong.getClass();
                long jLongValue = asLong.longValue();
                Class clsA = AbstractC6440x4.a(asString2);
                clsA.getClass();
                config = (Config) clsA.cast(AbstractC6342ta.a(jSONObject, clsA, null, null));
                if (config != null) {
                    config.setLastUpdateTimeStamp(jLongValue);
                } else {
                    config = null;
                }
            } catch (Exception unused) {
            }
            String.valueOf(config);
            if (config != null) {
                arrayList.add(config);
            }
        }
        return arrayList;
    }
}
