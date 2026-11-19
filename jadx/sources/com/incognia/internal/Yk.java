package com.incognia.internal;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Yk extends Lambda implements Function1 {
    public final /* synthetic */ UTc M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yk(UTc uTc) {
        super(1);
        this.M = uTc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YO yo = this.M.a1c;
        yo.getClass();
        if (!(yo instanceof ud0)) {
            for (Map.Entry entry : this.M.rR5.entrySet()) {
                String str = (String) entry.getKey();
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(str);
                }
            }
            Iterator it2 = this.M.rR5.entrySet().iterator();
            while (it2.hasNext()) {
                ((List) ((Map.Entry) it2.next()).getValue()).clear();
            }
        }
        return Unit.a;
    }
}
