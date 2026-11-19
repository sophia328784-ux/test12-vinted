package com.vinted.feature.kyc.education.bankstatement;

import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ KycBankStatementEducationFragment a;

    public a(KycBankStatementEducationFragment kycBankStatementEducationFragment) {
        this.a = kycBankStatementEducationFragment;
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
        KycBankStatementEducationEvent kycBankStatementEducationEvent = (KycBankStatementEducationEvent) obj;
        boolean z = kycBankStatementEducationEvent instanceof KycBankStatementEducationEvent.OpenDocumentChooser;
        KycBankStatementEducationFragment kycBankStatementEducationFragment = this.a;
        if (z) {
            kycBankStatementEducationFragment.documentChooserLauncher.a(Boolean.valueOf(((KycBankStatementEducationEvent.OpenDocumentChooser) kycBankStatementEducationEvent).allowCamera));
        } else {
            if (!(kycBankStatementEducationEvent instanceof KycBankStatementEducationEvent.SendResult)) {
                muk.q();
                return null;
            }
            kycBankStatementEducationFragment.sendResult(kycBankStatementEducationFragment, ((KycBankStatementEducationEvent.SendResult) kycBankStatementEducationEvent).result);
        }
        return Unit.a;
    }
}
