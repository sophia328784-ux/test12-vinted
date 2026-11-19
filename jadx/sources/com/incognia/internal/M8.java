package com.incognia.internal;

import defpackage.fr2;
import defpackage.lp3;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class M8 extends Lambda implements Function1 {
    public final /* synthetic */ mFD M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M8(mFD mfd) {
        super(1);
        this.M = mfd;
    }

    public static final void M(mFD mfd, JY jy) {
        Object failure;
        mfd.getClass();
        mfd.fC = Integer.valueOf(jy.I);
        mfd.I.addLast(jy);
        while (i > ((JSONObject) oOVar.M.get()).optInt(mFD.P, 10)) {
            mfd.I.i(0);
        }
        Function1 function1 = mfd.kP;
        if (function1 != null) {
            try {
                int i = Result.b;
                failure = new zu(mFD.RK, new qxy(mfd.fC, lp3.A0(mfd.I)));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            function1.invoke(new Result(failure));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((JY) obj);
        return Unit.a;
    }

    public final void M(JY jy) {
        mFD mfd = this.M;
        mfd.Oq4.M(new fr2(mfd, jy, (byte) 11));
    }
}
