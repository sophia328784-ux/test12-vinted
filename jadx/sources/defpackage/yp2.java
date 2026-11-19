package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yp2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public Object s;
    public byte t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp2(Function2 function2, no2 no2Var, Continuation continuation) {
        super(2, continuation);
        this.w = function2;
        this.x = no2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                yp2 yp2Var = new yp2((Function2) this.w, (no2) obj2, continuation);
                yp2Var.s = obj;
                return yp2Var;
            default:
                yp2 yp2Var2 = new yp2((Function0) obj2, continuation);
                yp2Var2.w = obj;
                return yp2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((yp2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yp2) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[Catch: all -> 0x002e, PHI: r1 r2 r3 r8
      0x007f: PHI (r1v3 java.lang.Object) = (r1v2 java.lang.Object), (r1v7 java.lang.Object) binds: [B:24:0x007c, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r2v10 ??) = (r2v15 ??), (r2v16 ??) binds: [B:24:0x007c, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r3v9 ??) = (r3v14 ??), (r3v15 ??) binds: [B:24:0x007c, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r8v5 px7) = (r8v4 px7), (r8v9 px7) binds: [B:24:0x007c, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {all -> 0x002e, blocks: (B:16:0x0043, B:26:0x007f, B:23:0x006e, B:28:0x0089, B:10:0x002a), top: B:122:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0089 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #7 {all -> 0x002e, blocks: (B:16:0x0043, B:26:0x007f, B:23:0x006e, B:28:0x0089, B:10:0x002a), top: B:122:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0148 A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #2 {all -> 0x0105, blocks: (B:62:0x0101, B:70:0x0137, B:72:0x0148, B:67:0x0118), top: B:114:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0165 A[Catch: all -> 0x017c, TRY_ENTER, TryCatch #5 {all -> 0x017c, blocks: (B:58:0x00f4, B:79:0x0177, B:76:0x0165), top: B:114:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0175  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v31, types: [izh] */
    /* JADX WARN: Type inference failed for: r13v34, types: [hzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [cga] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, m93] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [cga, xfa] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [m93] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, m93, od2] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, lpf] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [hzh] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [hzh, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0087 -> B:23:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009b -> B:23:0x006e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp2(Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.x = function0;
    }
}
