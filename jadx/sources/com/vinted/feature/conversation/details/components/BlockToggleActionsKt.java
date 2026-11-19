package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.kd1;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.wt1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BlockToggleActionsKt {
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void BlockToggleActions(Boolean bool, boolean z, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, boolean z2, x04 x04Var, int i, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        qpf qpfVarA;
        boolean z6;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(1525918436);
        int i3 = i | (cVar.n(bool) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((i & 196608) == 0) {
                z3 = z2;
                i3 |= cVar.a(z3) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i3 & 1, z4)) {
                if (i4 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                zmd zmdVar = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1463126871, new kd1(z6, z, bool, function0, function1, function2), cVar), cVar, 24576, 15);
                z5 = z6;
            } else {
                cVar.a0();
                z5 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt1(bool, z, function0, function1, function2, z5, i, i2);
            }
        }
        i3 |= 196608;
        z3 = z2;
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i3 & 1, z4)) {
            if (i4 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            zmd zmdVar2 = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1463126871, new kd1(z6, z, bool, function0, function1, function2), cVar), cVar, 24576, 15);
            z5 = z6;
        } else {
            cVar.a0();
            z5 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wt1(bool, z, function0, function1, function2, z5, i, i2);
        }
    }
}
