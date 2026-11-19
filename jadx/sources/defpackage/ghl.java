package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ghl implements b4d {
    public final /* synthetic */ lhl a;

    public ghl(lhl lhlVar) {
        this.a = lhlVar;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        lhl lhlVar = this.a;
        chl chlVar = lhlVar.a;
        uj4 coroutineScope = lhlVar.getCoroutineScope();
        chlVar.getClass();
        coroutineScope.getClass();
        pqf pqfVarA = chlVar.a(chlVar.c());
        d40 d40Var = chlVar.e;
        float fB = b.b(Float.intBitsToFloat((int) (j2 >> 32)) + ((Number) d40Var.e()).floatValue(), pqfVarA.a, pqfVarA.c);
        d40 d40Var2 = chlVar.f;
        float fB2 = b.b(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((Number) d40Var2.e()).floatValue(), pqfVarA.b, pqfVarA.d);
        float fFloatValue = fB - ((Number) d40Var.e()).floatValue();
        float fFloatValue2 = fB2 - ((Number) d40Var2.e()).floatValue();
        je2.c(coroutineScope, null, null, new ygl(chlVar, fB, null, (byte) 1), 3);
        je2.c(coroutineScope, null, null, new ygl(chlVar, fB2, null, (byte) 2), 3);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }
}
