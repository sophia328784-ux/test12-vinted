package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.details.components.ConversationModeratedItemKt;
import defpackage.c14;
import defpackage.kd1;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationModeratedItemKt {
    public static final void ConversationModeratedItem(final String str, final boolean z, final boolean z2, final String str2, final String str3, final Function0<Unit> function0, x04 x04Var, final int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1019356079);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.n(str2) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536);
        boolean z3 = false;
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (!z && !z2) {
                z3 = true;
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1564943486, new kd1(z3, function0, z, str, str2, str3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, z, z2, str2, str3, function0, i) { // from class: ue4
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ConversationModeratedItemKt.ConversationModeratedItem(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
