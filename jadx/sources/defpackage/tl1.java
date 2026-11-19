package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tl1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tl1(String str, InputV2CharCounter inputV2CharCounter, float f, BloomColors.Color color) {
        this.a = (byte) 0;
        this.c = str;
        this.d = inputV2CharCounter;
        this.b = f;
        this.e = color;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x010b  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0135 A[DONT_INVERT] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v9 java.lang.Object, still in use, count: 2, list:
          (r10v9 java.lang.Object) from 0x0107: PHI (r10 I:??) = (r10v3 java.lang.Object), (r10v9 java.lang.Object) binds: [B:39:0x0106, B:121:0x0107] A[DONT_GENERATE, DONT_INLINE]
          (r10v9 java.lang.Object) from 0x00fd: CHECK_CAST (f3b) (r10v9 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function4
    public final java.lang.Object invoke(java.lang.Object r31, java.lang.Object r32, java.lang.Object r33, java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 844
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl1.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ tl1(byte b, float f, Object obj, Object obj2, Function function) {
        this.a = b;
        this.c = obj;
        this.b = f;
        this.d = obj2;
        this.e = function;
    }

    public /* synthetic */ tl1(ArrayList arrayList, List list, d4b d4bVar, float f) {
        this.a = (byte) 2;
        this.c = arrayList;
        this.d = list;
        this.e = d4bVar;
        this.b = f;
    }
}
