package defpackage;

import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l63 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CategoryOptionViewEntity.CategoryOptionLeafViewEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ l63(byte b, CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity, Function1 function1) {
        this.a = b;
        this.b = categoryOptionLeafViewEntity;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0180  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v8 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme, still in use, count: 2, list:
          (r11v8 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) from 0x0139: PHI (r11 I:??) = 
          (r11v5 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme)
          (r11v8 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme)
         binds: [B:45:0x0138, B:62:0x0139] A[DONT_GENERATE, DONT_INLINE]
          (r11v8 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) from 0x012d: INVOKE (r11v8 com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling$Theme) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:302)
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
    public final java.lang.Object invoke(java.lang.Object r37, java.lang.Object r38, java.lang.Object r39, java.lang.Object r40) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l63.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
