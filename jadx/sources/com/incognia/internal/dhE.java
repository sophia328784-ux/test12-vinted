package com.incognia.internal;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dhE extends Lambda implements Function1 {
    public final /* synthetic */ UTc M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhE(UTc uTc) {
        super(1);
        this.M = uTc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        THM thm = (THM) obj;
        YO yo = this.M.a1c;
        yo.getClass();
        if (yo instanceof ud0) {
            String str = UTc.AXr;
            if (thm.M(str)) {
                thm.t.getClass();
                OT8.M(str);
                Unit unit = Unit.a;
            }
            String str2 = UTc.XTR;
            if (thm.M(str2)) {
                thm.t.getClass();
                OT8.M(str2);
                Unit unit2 = Unit.a;
            }
        } else {
            String str3 = UTc.AXr;
            if (thm.M(str3)) {
                this.M.Oq4.M(new zfq(rBq.t));
                List list = (List) this.M.rR5.get(str3);
                if (list != null) {
                    list.add(thm.t);
                }
            }
            String str4 = UTc.XTR;
            if (thm.M(str4)) {
                this.M.Oq4.M(new zfq(cQh.t));
                List list2 = (List) this.M.rR5.get(str4);
                if (list2 != null) {
                    list2.add(thm.t);
                }
            }
        }
        return Unit.a;
    }
}
