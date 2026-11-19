package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d8a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ItemUploadScreenActions c;

    public /* synthetic */ d8a(String str, ItemUploadScreenActions itemUploadScreenActions, byte b) {
        this.a = b;
        this.b = str;
        this.c = itemUploadScreenActions;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ItemUploadScreenActions itemUploadScreenActions = this.c;
        String str = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new e8a(itemUploadScreenActions, (byte) 0), 6);
                break;
            case 1:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new e8a(itemUploadScreenActions, (byte) 1), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new e8a(itemUploadScreenActions, (byte) 3), 6);
                break;
        }
        return Unit.a;
    }
}
