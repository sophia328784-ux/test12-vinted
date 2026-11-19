package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty0;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty0;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes10.dex */
public class juf implements Function0 {
    public final String a;
    public final KDeclarationContainerImpl b;
    public final MutablePropertyReference0 c;

    public juf(String str, KDeclarationContainerImpl kDeclarationContainerImpl, MutablePropertyReference0 mutablePropertyReference0) {
        this.a = str;
        this.b = kDeclarationContainerImpl;
        this.c = mutablePropertyReference0;
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
        MutablePropertyReference0 mutablePropertyReference0 = this.c;
        if (!z) {
            return new DescriptorKMutableProperty0(kDeclarationContainerImpl, mutablePropertyReference0.getI(), str, mutablePropertyReference0.getBoundReceiver());
        }
        return new KotlinKMutableProperty0(kDeclarationContainerImpl, str, mutablePropertyReference0.getBoundReceiver(), kDeclarationContainerImpl.J(mutablePropertyReference0.getI(), str));
    }
}
