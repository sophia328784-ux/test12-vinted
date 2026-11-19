package defpackage;

import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ny1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ NoteSize d;
    public final /* synthetic */ NoteStyle e;
    public final /* synthetic */ BloomAlignments.Alignment f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ short j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ny1(String str, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1 function1, int i, int i2, int i3, int i4) {
        this.k = str;
        this.c = nlcVar;
        this.d = noteSize;
        this.e = noteStyle;
        this.f = alignment;
        this.b = function1;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.i | 1);
                nlc nlcVar = this.c;
                NoteSize noteSize = this.d;
                NoteStyle noteStyle = this.e;
                BloomAlignments.Alignment alignment = this.f;
                Function1 function1 = this.b;
                boolean z = this.g;
                int i = this.h;
                BloomNoteKt.m602BloomNote5LixHlo((String) this.k, nlcVar, noteSize, noteStyle, alignment, (Function1<? super x8j, Unit>) function1, z ? 1 : 0, i, (x04) obj, iA, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.i | 1);
                Function1 function2 = this.b;
                nlc nlcVar2 = this.c;
                NoteSize noteSize2 = this.d;
                NoteStyle noteStyle2 = this.e;
                BloomAlignments.Alignment alignment2 = this.f;
                boolean z2 = this.g;
                int i2 = this.h;
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) function2, nlcVar2, noteSize2, noteStyle2, alignment2, (Function1<? super x8j, Unit>) this.k, z2 ? 1 : 0, i2, (x04) obj, iA2, this.j);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ny1(Function1 function1, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1 function2, int i, int i2, int i3, int i4) {
        this.b = function1;
        this.c = nlcVar;
        this.d = noteSize;
        this.e = noteStyle;
        this.f = alignment;
        this.k = function2;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
    }
}
