package com.ogury.ad.internal;

import android.app.Activity;
import android.content.Context;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q9 implements id {
    public final /* synthetic */ r9 a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ ea c;

    public q9(r9 r9Var, Activity activity, ea eaVar) {
        this.a = r9Var;
        this.b = activity;
        this.c = eaVar;
    }

    @Override // com.ogury.ad.internal.id
    public final void a(Context context, List list) {
        Object next;
        context.getClass();
        list.getClass();
        this.a.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((b) next).v);
        b bVar = (b) next;
        m9 m9Var = bVar != null ? bVar.m : new m9();
        fa faVar = this.a.g;
        Activity activity = this.b;
        faVar.getClass();
        activity.getClass();
        ia iaVar = new ia(activity);
        ea eaVar = this.c;
        eaVar.getClass();
        m9Var.getClass();
        int i = eaVar.a;
        int iB = (i == 0 || i == 2) ? eaVar.b : la.b((iaVar.a.getMeasuredWidth() - la.a(eaVar.b)) - m9Var.b);
        ea eaVar2 = this.c;
        eaVar2.getClass();
        int i2 = eaVar2.a;
        int iB2 = (i2 == 0 || i2 == 1) ? eaVar2.c : la.b((iaVar.a.getMeasuredHeight() - la.a(eaVar2.c)) - m9Var.c);
        j9 j9Var = this.a.j;
        if (j9Var != null) {
            Activity activity2 = this.b;
            activity2.getClass();
            j9Var.j = activity2;
            try {
                b bVar2 = (b) list.remove(0);
                ip3.w(list, o7.a);
                j9Var.i.d = la.a(iB);
                j9Var.i.e = la.a(iB2);
                if (!bVar2.v) {
                    j9Var.a(bVar2, list, activity2, true);
                    return;
                }
                j9Var.c.a(j9Var.a, bVar2, new ArrayList());
                if (list.isEmpty()) {
                    return;
                }
                j9Var.a((b) list.remove(0), list, activity2, false);
            } catch (Throwable th) {
                Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, th);
                j9Var.a();
            }
        }
    }
}
