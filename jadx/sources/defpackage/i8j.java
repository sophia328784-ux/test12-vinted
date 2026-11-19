package defpackage;

import com.ondato.sdk.ui.common.TextKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i8j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ i8j(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = i4;
        this.j = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return TextKt.ListItemText_RFMEUTM$lambda$7(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                return TextKt.TitleHeadingText_RFMEUTM$lambda$2(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue2);
            case 2:
                int iIntValue3 = ((Integer) obj2).intValue();
                return TextKt.InputLabelText_RFMEUTM$lambda$8(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue3);
            case 3:
                int iIntValue4 = ((Integer) obj2).intValue();
                return TextKt.DefaultText_RFMEUTM$lambda$6(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue4);
            case 4:
                int iIntValue5 = ((Integer) obj2).intValue();
                return TextKt.SubtitleHeadingText_RFMEUTM$lambda$5(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue5);
            default:
                int iIntValue6 = ((Integer) obj2).intValue();
                return TextKt.ButtonText_RFMEUTM$lambda$9(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iIntValue6);
        }
    }
}
