package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ezd extends SuspendLambda implements Function3 {
    public Object r;
    public Object s;
    public Ref.ObjectRef t;
    public byte u;
    public /* synthetic */ Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ nxf x;
    public final /* synthetic */ czd y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezd(Continuation continuation, czd czdVar, nxf nxfVar) {
        super(3, continuation);
        this.x = nxfVar;
        this.y = czdVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ezd ezdVar = new ezd((Continuation) obj3, this.y, this.x);
        ezdVar.v = (czd.a) obj;
        ezdVar.w = (czd.b) obj2;
        return ezdVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02c0 A[LOOP:0: B:101:0x02ba->B:103:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:42:0x0133  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x015f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0163  */
    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:57:0x0169  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e1 A[LOOP:2: B:77:0x01db->B:79:0x01e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x021d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0283  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v14 java.lang.Object, still in use, count: 2, list:
          (r10v14 java.lang.Object) from 0x01bc: PHI (r10 I:??) = (r10v11 java.lang.Object), (r10v14 java.lang.Object) binds: [B:73:0x01bb, B:124:0x01bc] A[DONT_GENERATE, DONT_INLINE]
          (r10v14 java.lang.Object) from 0x01ae: CHECK_CAST (r2e$b$c) (r10v14 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ezd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
