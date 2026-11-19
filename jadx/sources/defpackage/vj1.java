package defpackage;

import android.os.SystemClock;
import com.google.android.material.progressindicator.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vj1 implements sa6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vj1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

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
    @Override // defpackage.sa6
    public final void a(j6i j6iVar, boolean z, float f) throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                a aVar = (a) obj;
                if (aVar.getProgressDrawable() != null && aVar.getProgressDrawable().getLevel() == 10000) {
                    wj1 wj1Var = aVar.m;
                    if (aVar.getVisibility() == 0) {
                        aVar.removeCallbacks(wj1Var);
                        long jUptimeMillis = SystemClock.uptimeMillis() - aVar.f;
                        long j = aVar.e;
                        if (jUptimeMillis < j) {
                            aVar.postDelayed(wj1Var, j - jUptimeMillis);
                        } else {
                            wj1Var.run();
                        }
                    } else {
                        aVar.removeCallbacks(aVar.l);
                    }
                    break;
                }
                break;
            default:
                amj amjVar = (amj) obj;
                xmj xmjVar = amjVar.g;
                if (!z) {
                    mhh mhhVar = mhh.c;
                    if (f >= 1.0f) {
                        xmjVar.f(xmjVar, mhhVar, false);
                    } else {
                        long j2 = xmjVar.mTotalDuration;
                        emj emjVarH = xmjVar.h(0);
                        emj emjVar = emjVarH.mCloneParent;
                        emjVarH.mCloneParent = null;
                        xmjVar.setCurrentPlayTimeMillis(-1L, amjVar.a);
                        xmjVar.setCurrentPlayTimeMillis(j2, -1L);
                        amjVar.a = j2;
                        uw2 uw2Var = amjVar.f;
                        if (uw2Var != null) {
                            uw2Var.run();
                        }
                        xmjVar.mAnimators.clear();
                        if (emjVar != null) {
                            emjVar.f(emjVar, mhhVar, true);
                        }
                    }
                }
                break;
        }
    }
}
