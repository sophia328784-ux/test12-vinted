package com.checkout.frames.utils.extensions;

import androidx.compose.runtime.c;
import defpackage.a1i;
import defpackage.bn5;
import defpackage.c14;
import defpackage.h28;
import defpackage.m28;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"", "ResetFocus", "(Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardExtensionsKt {
    public static final void ResetFocus(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1914575288);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
            }
            ((m28) ((h28) cVar.p(r24.i))).b(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.utils.extensions.KeyboardExtensionsKt.ResetFocus.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                KeyboardExtensionsKt.ResetFocus(x04Var2, rpf.a(i | 1));
            }
        };
    }
}
