package com.inmobi.media;

import android.content.ContentValues;
import com.inmobi.adquality.models.AdQualityResult;
import defpackage.ep3;
import defpackage.muk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H0 {
    public final C6186n9 a;
    public WeakReference b;

    public H0(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(AdQualityResult adQualityResult, ContinuationImpl continuationImpl) {
        G0 g0;
        C6486z0 c6486z0;
        if (continuationImpl instanceof G0) {
            g0 = (G0) continuationImpl;
            int i = g0.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0.c = i - Integer.MIN_VALUE;
            } else {
                g0 = new G0(this, continuationImpl);
            }
        } else {
            g0 = new G0(this, continuationImpl);
        }
        Object obj = g0.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g0.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            C6186n9 c6186n9 = this.a;
            adQualityResult.getClass();
            ContentValues contentValues = new ContentValues();
            contentValues.put("image_location", adQualityResult.getImageLocation());
            String sdkModelResult = adQualityResult.getSdkModelResult();
            if (sdkModelResult == null) {
                sdkModelResult = "";
            }
            contentValues.put("sdk_model_result", sdkModelResult);
            contentValues.put("beacon_url", adQualityResult.getBeaconUrl());
            contentValues.put("extras", adQualityResult.getExtras());
            g0.c = 1;
            if (c6186n9.a("ad_quality_db", contentValues, 4, g0) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && (c6486z0 = (C6486z0) weakReference.get()) != null && c6486z0.a.b.get()) {
            c6486z0.a.b.set(false);
            c6486z0.a.a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        F0 f0;
        if (continuationImpl instanceof F0) {
            f0 = (F0) continuationImpl;
            int i = f0.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0.c = i - Integer.MIN_VALUE;
            } else {
                f0 = new F0(this, continuationImpl);
            }
        } else {
            f0 = new F0(this, continuationImpl);
        }
        Object objA = f0.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = f0.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            f0.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM ad_quality_db", null), f0);
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
            String asString = contentValues.getAsString("image_location");
            asString.getClass();
            String asString2 = contentValues.getAsString("sdk_model_result");
            String asString3 = contentValues.getAsString("beacon_url");
            asString3.getClass();
            arrayList.add(new AdQualityResult(asString, asString2, asString3, contentValues.getAsString("extras")));
        }
        return arrayList;
    }
}
