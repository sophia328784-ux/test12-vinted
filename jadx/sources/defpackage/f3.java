package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(boolean z, vf1 vf1Var, ye1 ye1Var, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 5;
        this.s = z;
        this.t = vf1Var;
        this.u = ye1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new f3(this.t, obj2, continuation, (byte) 0);
            case 1:
                return new f3(this.t, obj2, continuation, (byte) 1);
            case 2:
                f3 f3Var = new f3((o00) obj2, continuation, (byte) 2);
                f3Var.t = obj;
                return f3Var;
            case 3:
                f3 f3Var2 = new f3((vue) obj2, continuation, (byte) 3);
                f3Var2.t = obj;
                return f3Var2;
            case 4:
                return new f3(this.t, obj2, continuation, (byte) 4);
            case 5:
                return new f3(this.s, (vf1) this.t, (ye1) obj2, continuation);
            case 6:
                return new f3(this.t, obj2, continuation, (byte) 6);
            case 7:
                return new f3(this.t, obj2, continuation, (byte) 7);
            case 8:
                return new f3(this.t, obj2, continuation, (byte) 8);
            case 9:
                return new f3(this.t, obj2, continuation, (byte) 9);
            case 10:
                f3 f3Var3 = new f3((twc) obj2, continuation, (byte) 10);
                f3Var3.t = obj;
                return f3Var3;
            case 11:
                f3 f3Var4 = new f3((w93) obj2, continuation, (byte) 11);
                f3Var4.t = obj;
                return f3Var4;
            case 12:
                return new f3(this.t, obj2, continuation, (byte) 12);
            case 13:
                return new f3(this.t, obj2, continuation, (byte) 13);
            case 14:
                return new f3(this.t, obj2, continuation, (byte) 14);
            case 15:
                f3 f3Var5 = new f3((y64) obj2, continuation, (byte) 15);
                f3Var5.t = obj;
                return f3Var5;
            case 16:
                return new f3(this.t, obj2, continuation, (byte) 16);
            case 17:
                return new f3(this.t, obj2, continuation, (byte) 17);
            case 18:
                return new f3(this.t, obj2, continuation, (byte) 18);
            case 19:
                return new f3(this.t, obj2, continuation, (byte) 19);
            case 20:
                return new f3(this.t, obj2, continuation, (byte) 20);
            case 21:
                return new f3(this.t, obj2, continuation, (byte) 21);
            case 22:
                f3 f3Var6 = new f3((d4b) obj2, continuation, (byte) 22);
                f3Var6.t = obj;
                return f3Var6;
            case 23:
                return new f3(this.t, obj2, continuation, (byte) 23);
            case 24:
                f3 f3Var7 = new f3((y9b) obj2, continuation, (byte) 24);
                f3Var7.t = obj;
                return f3Var7;
            case 25:
                return new f3(this.t, obj2, continuation, (byte) 25);
            case 26:
                f3 f3Var8 = new f3((t5d) obj2, continuation, (byte) 26);
                f3Var8.t = obj;
                return f3Var8;
            case 27:
                return new f3(this.t, obj2, continuation, (byte) 27);
            case 28:
                f3 f3Var9 = new f3((m93) obj2, continuation, (byte) 28);
                f3Var9.t = obj;
                return f3Var9;
            default:
                return new f3(this.t, obj2, continuation, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((f3) create((io9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((f3) create((d6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((f3) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((f3) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((f3) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((f3) create((k2e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((f3) create((l6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:324:0x066f  */
    /* JADX WARN: Code duplicated, block: B:326:0x0686  */
    /* JADX WARN: Code duplicated, block: B:328:0x0694  */
    /* JADX WARN: Code duplicated, block: B:332:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:334:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:337:0x06b8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:327:0x0692 -> B:329:0x0696). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 1964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }
}
