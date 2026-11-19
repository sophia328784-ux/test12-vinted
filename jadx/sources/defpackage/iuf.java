package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.reflect.jvm.internal.DescriptorKProperty0;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKProperty0;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes10.dex */
public class iuf implements Function0 {
    public final String a;
    public final KDeclarationContainerImpl b;
    public final PropertyReference0 c;

    public iuf(String str, KDeclarationContainerImpl kDeclarationContainerImpl, PropertyReference0 propertyReference0) {
        this.a = str;
        this.b = kDeclarationContainerImpl;
        this.c = propertyReference0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Regex regex = KDeclarationContainerImpl.b;
        String str = this.a;
        MatcherMatchResult matcherMatchResultE = regex.e(str);
        KDeclarationContainerImpl kDeclarationContainerImpl = this.b;
        if (matcherMatchResultE != null) {
            return kDeclarationContainerImpl.F(Integer.parseInt((String) ((MatcherMatchResult$groupValues$1) matcherMatchResultE.c()).get(1)), str);
        }
        boolean z = kDeclarationContainerImpl instanceof KPackageImpl;
        PropertyReference0 propertyReference0 = this.c;
        if (!z) {
            return new DescriptorKProperty0(kDeclarationContainerImpl, propertyReference0.getI(), str, propertyReference0.getBoundReceiver());
        }
        return new KotlinKProperty0(kDeclarationContainerImpl, str, propertyReference0.getBoundReceiver(), kDeclarationContainerImpl.J(propertyReference0.getI(), str));
    }
}
