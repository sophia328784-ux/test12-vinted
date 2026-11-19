package defpackage;

import com.mparticle.kits.RoktLayoutKt;
import com.rokt.roktsdk.RoktConfig;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oy1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ CharSequence g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oy1(f90 f90Var, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1 function1, int i, int i2, int i3) {
        this.g = f90Var;
        this.c = nlcVar;
        this.h = noteSize;
        this.i = noteStyle;
        this.j = alignment;
        this.d = function1;
        this.b = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        CharSequence charSequence = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.f | 1);
                nlc nlcVar = this.c;
                Function1 function1 = this.d;
                boolean z = this.b;
                int i = this.e;
                BloomNoteKt.m601BasicNoterm0N8CA((f90) charSequence, nlcVar, (NoteSize) obj5, (NoteStyle) obj4, (BloomAlignments.Alignment) obj3, function1, z ? 1 : 0, i, (x04) obj, iA);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return RoktLayoutKt.RoktLayout$lambda$5(this.b, (String) charSequence, (Map) obj5, (String) obj4, this.c, (RoktConfig) obj3, this.d, this.e, this.f, (x04) obj, iIntValue);
        }
    }

    public /* synthetic */ oy1(boolean z, String str, Map map, String str2, nlc nlcVar, RoktConfig roktConfig, Function1 function1, int i, int i2) {
        this.b = z;
        this.g = str;
        this.h = map;
        this.i = str2;
        this.c = nlcVar;
        this.j = roktConfig;
        this.d = function1;
        this.e = i;
        this.f = i2;
    }
}
