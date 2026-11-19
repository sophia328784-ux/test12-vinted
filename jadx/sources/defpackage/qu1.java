package defpackage;

import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import com.vinted.bloom.compose.theme.primitive.box.BoxBackgroundColor;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qu1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qu1(ImageSourceModel imageSourceModel, String str, nlc nlcVar, BloomMediaSizes.MediaSize mediaSize, rp3 rp3Var, int i, int i2) {
        this.a = (byte) 1;
        this.e = imageSourceModel;
        this.f = str;
        this.b = nlcVar;
        this.g = mediaSize;
        this.h = rp3Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BloomBoxKt.BloomBox(this.b, (BoxBackgroundColor) this.e, (BloomBorderRadii.BorderRadius) this.f, (BloomPaddingValues) this.g, (Function3) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomIconKt.BloomIcon((ImageSourceModel) this.e, (String) this.f, this.b, (BloomMediaSizes.MediaSize) this.g, (rp3) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                BloomListDeprecatedKt.BloomVerticalList(this.b, (ListType) this.e, (ListStyle) this.f, (pp) this.g, (Function4) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qu1(byte b, int i, int i2, nlc nlcVar, Object obj, Object obj2, Object obj3, Function function) {
        this.a = b;
        this.b = nlcVar;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = function;
        this.c = i;
        this.d = i2;
    }
}
