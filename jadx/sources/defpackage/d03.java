package defpackage;

import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d03 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d03(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = rpf.a(i | 1);
                f03.a(iA, (x04) obj, (nlc) obj4, (Function1) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((lw3) obj4).d(obj3, (x04) obj, rpf.a(i) | 1);
                break;
            case 2:
                ((Integer) obj2).intValue();
                ((ComposeImageSource) obj4).load((ImageSourceModel) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                ty7.a((ccf) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ty7.b((ccf[]) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
