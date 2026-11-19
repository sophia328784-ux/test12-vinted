package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lmb {
    public static final lmb a = new lmb();
    public static final kd6 b = ty7.e(a.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return null;
        }
    }

    private lmb() {
    }

    public static tkd a(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        tkd tkdVar = (tkd) cVar.p(b);
        Context context = null;
        if (tkdVar == null) {
            cVar.h0(544166745);
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            view.getClass();
            while (true) {
                if (view == null) {
                    tkdVar = null;
                    break;
                }
                Object tag = view.getTag(gjf.view_tree_on_back_pressed_dispatcher_owner);
                tkd tkdVar2 = tag instanceof tkd ? (tkd) tag : null;
                if (tkdVar2 != null) {
                    tkdVar = tkdVar2;
                    break;
                }
                Object objC = ra1.c(view);
                view = objC instanceof View ? (View) objC : null;
            }
            cVar.x(false);
        } else {
            cVar.h0(544164296);
            cVar.x(false);
        }
        if (tkdVar == null) {
            cVar.h0(544168748);
            for (Context baseContext = (Context) cVar.p(AndroidCompositionLocals_androidKt.b); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                if (baseContext instanceof tkd) {
                    context = baseContext;
                    break;
                }
            }
            tkdVar = (tkd) context;
            cVar.x(false);
        } else {
            cVar.h0(544164377);
            cVar.x(false);
        }
        zmd zmdVar2 = c14.a;
        return tkdVar;
    }
}
