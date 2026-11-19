package com.ondato.sdk.ui.main;

import defpackage.c14;
import defpackage.lw3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$MainScreenKt {
    public static final ComposableSingletons$MainScreenKt INSTANCE = new ComposableSingletons$MainScreenKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    public static Function2<x04, Integer, Unit> f24lambda1 = new lw3(395233305, false, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.ComposableSingletons$MainScreenKt$lambda-1$1
        public final void invoke(x04 x04Var, int i) {
            if ((i & 3) == 2) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((x04) obj, ((Number) obj2).intValue());
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: getLambda-1$sdk_core_release, reason: not valid java name */
    public final Function2<x04, Integer, Unit> m466getLambda1$sdk_core_release() {
        return f24lambda1;
    }
}
