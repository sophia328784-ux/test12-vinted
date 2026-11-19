package com.facebook.login;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends Lambda implements Function1 {
    public final /* synthetic */ r i;
    public final /* synthetic */ androidx.fragment.app.o j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(r rVar, androidx.fragment.app.o oVar) {
        super(1);
        this.i = rVar;
        this.j = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ActivityResult activityResult = (ActivityResult) obj;
        activityResult.getClass();
        int i = activityResult.a;
        if (i == -1) {
            LoginClient loginClientN = this.i.N();
            LoginClient.m.getClass();
            loginClientN.i(com.facebook.internal.e.b.Login.toRequestCode(), i, activityResult.b);
        } else {
            this.j.finish();
        }
        return Unit.a;
    }
}
