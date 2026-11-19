package com.inmobi.media;

import android.content.ContentValues;
import com.google.android.gms.measurement.AppMeasurement;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U9 extends AbstractC6028h6 {
    public final C6186n9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U9(C6186n9 c6186n9) {
        super(AppMeasurement.CRASH_ORIGIN, c6186n9);
        c6186n9.getClass();
        this.c = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.AbstractC6028h6
    public final Object b(int i, ContinuationImpl continuationImpl) {
        T9 t9;
        if (continuationImpl instanceof T9) {
            t9 = (T9) continuationImpl;
            int i2 = t9.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t9.c = i2 - Integer.MIN_VALUE;
            } else {
                t9 = new T9(this, continuationImpl);
            }
        } else {
            t9 = new T9(this, continuationImpl);
        }
        Object objA = t9.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = t9.c;
        if (i3 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.c;
            t9.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM crash ORDER BY ts ASC LIMIT " + i, null), t9);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        List<ContentValues> list = (List) objA;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (ContentValues contentValues : list) {
            contentValues.getClass();
            String asString = contentValues.getAsString("eventId");
            String asString2 = contentValues.getAsString("eventType");
            String asString3 = contentValues.getAsString("componentType");
            String asString4 = contentValues.getAsString("payload");
            String asString5 = contentValues.getAsString(CampaignEx.JSON_KEY_ST_TS);
            asString5.getClass();
            long j = Long.parseLong(asString5);
            asString.getClass();
            asString3.getClass();
            asString2.getClass();
            X9 x9 = new X9(asString, asString3, asString2, asString4);
            x9.c = j;
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            x9.d = asInteger.intValue();
            arrayList.add(x9);
        }
        return arrayList;
    }
}
