package defpackage;

import com.rokt.roktux.utils.AnimationState;
import com.rokt.roktux.utils.ExtensionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jc7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AnimationState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ jc7(AnimationState animationState, Function0 function0, byte b) {
        this.a = b;
        this.b = animationState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        AnimationState animationState = this.b;
        switch (b) {
            case 0:
                return ExtensionsKt.fadeInOutAnimationModifier$lambda$14$lambda$13(animationState, function0, ((Float) obj).floatValue());
            default:
                return ExtensionsKt.layoutExitAnimationModifier$lambda$17$lambda$16(animationState, function0, (wr9) obj);
        }
    }
}
