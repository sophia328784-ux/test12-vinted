package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class web implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object[] b;
    public final /* synthetic */ LifecycleOwner c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ web(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, byte b) {
        this.a = b;
        this.b = objArr;
        this.c = lifecycleOwner;
        this.d = function1;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$7(this.b, this.c, this.d, this.e, this.f, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$7(this.b, this.c, this.d, this.e, this.f, (x04) obj, iIntValue2);
        }
    }
}
