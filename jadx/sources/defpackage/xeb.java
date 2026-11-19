package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xeb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ LifecycleOwner d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ xeb(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = lifecycleOwner;
        this.e = function1;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$3(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$3(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iIntValue2);
        }
    }
}
