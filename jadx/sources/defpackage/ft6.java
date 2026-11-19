package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ft6 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Function1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft6(Function1 function1, byte b) {
        super(1);
        this.i = b;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Function1 function1 = this.j;
        switch (b) {
            case 0:
                long j = ((es9) obj).a;
                int i = (int) (j >> 32);
                return new es9((((long) ((Number) function1.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) i) << 32));
            case 1:
                long j2 = ((es9) obj).a;
                int i2 = (int) (j2 >> 32);
                return new es9((((long) ((Number) function1.invoke(Integer.valueOf((int) (j2 & 4294967295L)))).intValue()) & 4294967295L) | (((long) i2) << 32));
            case 2:
                return new wr9(((long) ((Number) function1.invoke(Integer.valueOf((int) (((es9) obj).a >> 32)))).intValue()) << 32);
            case 3:
                return new wr9(((long) ((Number) function1.invoke(Integer.valueOf((int) (((es9) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 4:
                return new wr9(((long) ((Number) function1.invoke(Integer.valueOf((int) (((es9) obj).a >> 32)))).intValue()) << 32);
            default:
                return new wr9(((long) ((Number) function1.invoke(Integer.valueOf((int) (((es9) obj).a & 4294967295L)))).intValue()) & 4294967295L);
        }
    }
}
