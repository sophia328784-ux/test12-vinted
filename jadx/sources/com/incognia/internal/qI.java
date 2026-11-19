package com.incognia.internal;

import com.google.android.gms.appset.AppSetIdInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qI extends Lambda implements Function1 {
    public final /* synthetic */ o M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qI(o oVar) {
        super(1);
        this.M = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        this.M.invoke(new R1(appSetIdInfo.getId(), appSetIdInfo.getScope()));
        return Unit.a;
    }
}
