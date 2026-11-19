package com.vinted.feature.sca;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/sca/ScaVerificationModalRendererImpl;", "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScaVerificationModalRendererImpl implements ScaVerificationModalRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ScaVerificationModalRendererImpl();
        }
    }

    @wm9
    public ScaVerificationModalRendererImpl() {
    }

    @Override // com.vinted.feature.sca.ScaVerificationModalRenderer
    public final void Render(String str, String str2, String str3, String str4, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-2139849864);
        zmd zmdVar = c14.a;
        ScaVerificationModalKt.ScaVerificationModal(str, str2, str3, str4, function0, function1, function2, cVar, 4194302 & i);
        cVar.x(false);
    }
}
