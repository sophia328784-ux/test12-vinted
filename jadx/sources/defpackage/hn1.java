package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.shared.photopicker.camera.projet.ImagePreviewControlsKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class hn1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Function k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hn1(nlc nlcVar, BloomColors.Color color, int i, String str, Function0 function0, int i2, boolean z, boolean z2, int i3, int i4) {
        this.b = nlcVar;
        this.j = color;
        this.c = i;
        this.d = str;
        this.k = function0;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.h = i3;
        this.i = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        Function function = this.k;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                String str = this.d;
                nlc nlcVar = this.b;
                int i2 = this.c;
                boolean z = this.f;
                int i3 = this.e;
                boolean z2 = this.g;
                short s = this.i;
                kn1.b(str, nlcVar, (gaj) obj3, (Function1) function, i2, z, i3, z2 ? 1 : 0, (x04) obj, iA, s);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                ImagePreviewControlsKt.PreviewControlButton(this.b, (BloomColors.Color) obj3, this.c, this.d, (Function0) function, this.e, this.f, this.g, (x04) obj, iA2, this.i);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hn1(String str, nlc nlcVar, gaj gajVar, Function1 function1, int i, boolean z, int i2, int i3, int i4, int i5) {
        this.d = str;
        this.b = nlcVar;
        this.j = gajVar;
        this.k = function1;
        this.c = i;
        this.f = z;
        this.e = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
    }
}
