package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.i47;
import defpackage.muk;
import defpackage.u1c;
import java.util.Objects;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.s9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6315s9 implements Pg {
    public final String a;
    public InMobiJsonResponse b;

    public C6315s9(String str) {
        str.getClass();
        this.a = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.Pg
    public final Object a(Continuation continuation) {
        C6289r9 c6289r9;
        int i;
        if (continuation instanceof C6289r9) {
            c6289r9 = (C6289r9) continuation;
            int i2 = c6289r9.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6289r9.d = i2 - Integer.MIN_VALUE;
            } else {
                c6289r9 = new C6289r9(this, (ContinuationImpl) continuation);
            }
        } else {
            c6289r9 = new C6289r9(this, (ContinuationImpl) continuation);
        }
        Object objCast = c6289r9.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6289r9.d;
        try {
            if (i3 == 0) {
                ResultKt.b(objCast);
                String str = this.a;
                c6289r9.a = this;
                c6289r9.d = 1;
                objCast = InMobiJsonResponse.class.cast(AbstractC6342ta.a(new JSONObject(str), InMobiJsonResponse.class, null, null));
                if (objCast == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = c6289r9.a;
                ResultKt.b(objCast);
            }
            this.b = (InMobiJsonResponse) objCast;
            return Unit.a;
        } catch (Throwable th) {
            i47.b(th);
            if (th instanceof JSONException) {
                i = 2309;
            } else {
                i = th instanceof ClassCastException ? 2310 : 2311;
            }
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", new Short((short) i)))));
        }
    }

    @Override // com.inmobi.media.Pg
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InMobiJsonResponse b() {
        Objects.toString(this.b);
        return this.b;
    }

    @Override // com.inmobi.media.Pg
    public final void a() {
        if (this.b == null || this.a.length() == 0) {
            throw new Rg(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 3))));
        }
    }
}
