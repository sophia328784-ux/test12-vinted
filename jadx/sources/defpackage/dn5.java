package defpackage;

import com.vinted.bloom.compose.primitive.DelegatingThemeAwareRippleNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dn5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingThemeAwareRippleNode b;

    public /* synthetic */ dn5(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode, byte b) {
        this.a = b;
        this.b = delegatingThemeAwareRippleNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.b;
        switch (b) {
            case 0:
                lag lagVar = delegatingThemeAwareRippleNode.config.b;
                if (lagVar != null) {
                    return lagVar;
                }
                pag.a.getClass();
                return pag.b;
            default:
                if (delegatingThemeAwareRippleNode.rippleNode == null) {
                    fn5 fn5Var = new fn5(delegatingThemeAwareRippleNode);
                    dn5 dn5Var = new dn5(delegatingThemeAwareRippleNode, (byte) 0);
                    gt9 gt9Var = delegatingThemeAwareRippleNode.interactionSource;
                    p36.b.getClass();
                    float f = p36.d;
                    kqj kqjVar = tag.a;
                    m10 m10Var = new m10(gt9Var, true, f, fn5Var, dn5Var, null);
                    delegatingThemeAwareRippleNode.delegate(m10Var);
                    delegatingThemeAwareRippleNode.rippleNode = m10Var;
                }
                return Unit.a;
        }
    }
}
