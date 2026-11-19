package com.inmobi.media;

import android.content.ContentValues;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.uk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6378uk extends AbstractC6028h6 {
    public final C6186n9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6378uk(C6186n9 c6186n9) {
        super("telemetry", c6186n9);
        c6186n9.getClass();
        this.c = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.AbstractC6028h6
    public final Object b(int i, ContinuationImpl continuationImpl) {
        C6352tk c6352tk;
        if (continuationImpl instanceof C6352tk) {
            c6352tk = (C6352tk) continuationImpl;
            int i2 = c6352tk.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6352tk.c = i2 - Integer.MIN_VALUE;
            } else {
                c6352tk = new C6352tk(this, continuationImpl);
            }
        } else {
            c6352tk = new C6352tk(this, continuationImpl);
        }
        Object objA = c6352tk.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6352tk.c;
        if (i3 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.c;
            c6352tk.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM telemetry ORDER BY ts ASC LIMIT " + i, null), c6352tk);
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
            String asString = contentValues.getAsString("eventType");
            String asString2 = contentValues.getAsString("payload");
            String asString3 = contentValues.getAsString("eventSource");
            String asString4 = contentValues.getAsString(CampaignEx.JSON_KEY_ST_TS);
            asString4.getClass();
            long j = Long.parseLong(asString4);
            asString.getClass();
            asString3.getClass();
            C6404vk c6404vk = new C6404vk(asString, asString2, asString3);
            c6404vk.c = j;
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            c6404vk.d = asInteger.intValue();
            arrayList.add(c6404vk);
        }
        return arrayList;
    }
}
