package defpackage;

import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.molecule.label.LabelStyle;
import com.vinted.bloom.compose.theme.molecule.label.LabelType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ex1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ex1(nlc nlcVar, LabelStyle labelStyle, LabelType labelType, String str, String str2, String str3, Function0 function0, int i, int i2) {
        this.b = nlcVar;
        this.i = labelStyle;
        this.j = labelType;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = function0;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BloomEmptyStateKt.BloomEmptyState(this.b, this.c, this.d, this.e, (EmptyStateImage) this.j, (String) this.i, this.f, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                BloomLabelKt.BloomLabel(this.b, (LabelStyle) this.i, (LabelType) this.j, this.c, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ex1(nlc nlcVar, String str, String str2, String str3, EmptyStateImage emptyStateImage, String str4, Function0 function0, int i, int i2) {
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.j = emptyStateImage;
        this.i = str4;
        this.f = function0;
        this.g = i;
        this.h = i2;
    }
}
