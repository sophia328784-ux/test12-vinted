package com.incognia.internal;

import defpackage.xq4;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Io extends Lambda implements Function1 {
    public final /* synthetic */ oW M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Io(oW oWVar) {
        super(1);
        this.M = oWVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Boolean) obj).getClass();
        YO yo = this.M.L;
        yo.getClass();
        if (!(yo instanceof ud0)) {
            Iterator it = this.M.rR5.iterator();
            if (it.hasNext()) {
                throw xq4.a(it);
            }
        }
        return Unit.a;
    }
}
