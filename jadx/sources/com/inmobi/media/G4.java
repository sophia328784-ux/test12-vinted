package com.inmobi.media;

import android.content.ContentValues;
import defpackage.ep3;
import defpackage.muk;
import defpackage.nr;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class G4 {
    public final C6186n9 a;

    public G4(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        E4 e4;
        if (continuationImpl instanceof E4) {
            e4 = (E4) continuationImpl;
            int i = e4.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e4.c = i - Integer.MIN_VALUE;
            } else {
                e4 = new E4(this, continuationImpl);
            }
        } else {
            e4 = new E4(this, continuationImpl);
        }
        Object objA = e4.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e4.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            e4.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM c_data", null), e4);
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
        Iterable<ContentValues> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        for (ContentValues contentValues : iterable) {
            contentValues.getClass();
            String asString = contentValues.getAsString("e_data");
            asString.getClass();
            Long asLong = contentValues.getAsLong("timestamp");
            asLong.getClass();
            arrayList.add(new C5847a6(asString, asLong.longValue()));
        }
        return arrayList;
    }

    public final Object a(int i, long j, N4 n4) {
        StringBuilder sbA = nr.a(i, j, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > ", " ORDER BY timestamp DESC LIMIT ");
        sbA.append(") foo);");
        Object objA = this.a.a(sbA.toString(), n4);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
