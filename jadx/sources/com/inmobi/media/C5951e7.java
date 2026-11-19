package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUserDataModel;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import java.util.Objects;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.e7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5951e7 {
    public static InMobiUserDataModel b;
    public static final C5951e7 a = new C5951e7();
    public static final jxc c = lxc.a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(InMobiUserDataModel inMobiUserDataModel, ContinuationImpl continuationImpl) {
        C5926d7 c5926d7;
        jxc jxcVar;
        if (continuationImpl instanceof C5926d7) {
            c5926d7 = (C5926d7) continuationImpl;
            int i = c5926d7.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5926d7.d = i - Integer.MIN_VALUE;
            } else {
                c5926d7 = new C5926d7(continuationImpl);
            }
        } else {
            c5926d7 = new C5926d7(continuationImpl);
        }
        Object obj = c5926d7.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c5926d7.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = c;
            c5926d7.a = inMobiUserDataModel;
            c5926d7.b = jxcVar;
            c5926d7.d = 1;
            if (jxcVar.c(c5926d7) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxc jxcVar2 = c5926d7.b;
            InMobiUserDataModel inMobiUserDataModel2 = c5926d7.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
            inMobiUserDataModel = inMobiUserDataModel2;
        }
        try {
            Objects.toString(b);
            Objects.toString(inMobiUserDataModel);
            b = inMobiUserDataModel;
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    public final String toString() {
        return String.valueOf(b);
    }
}
