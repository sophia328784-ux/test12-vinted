package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ux extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                ux uxVar = new ux((wx) obj2, continuation, (byte) 0);
                uxVar.t = obj;
                return uxVar;
            case 1:
                ux uxVar2 = new ux((Function1) obj2, continuation, (byte) 1);
                uxVar2.t = obj;
                return uxVar2;
            default:
                ux uxVar3 = new ux((View) obj2, continuation, (byte) 2);
                uxVar3.t = obj;
                return uxVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((ux) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ux) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ux) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[LOOP:1: B:60:0x012b->B:64:0x013f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00fa -> B:53:0x00fe). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
