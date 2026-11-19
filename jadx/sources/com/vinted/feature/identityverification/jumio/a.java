package com.vinted.feature.identityverification.jumio;

import android.os.Parcelable;
import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements px7 {
    public final /* synthetic */ JumioWebViewFragment a;

    public a(JumioWebViewFragment jumioWebViewFragment) {
        this.a = jumioWebViewFragment;
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
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        JumioWebViewEvent jumioWebViewEvent = (JumioWebViewEvent) obj;
        if (!(jumioWebViewEvent instanceof JumioWebViewEvent.SendResultToParentFragment)) {
            muk.q();
            return null;
        }
        Parcelable parcelable = ((JumioWebViewEvent.SendResultToParentFragment) jumioWebViewEvent).result;
        JumioWebViewFragment jumioWebViewFragment = this.a;
        jumioWebViewFragment.sendResult(jumioWebViewFragment, parcelable);
        return Unit.a;
    }
}
