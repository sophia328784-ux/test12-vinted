package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e63 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ItemUploadScreenActions b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ e63(ItemUploadScreenActions itemUploadScreenActions, boolean z) {
        this.b = itemUploadScreenActions;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.c;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        switch (b) {
            case 0:
                if (!z) {
                    itemUploadScreenActions.onCategoryClick.invoke();
                }
                return Unit.a;
            default:
                itemUploadScreenActions.onAiPhotoLabelCheckedChange.invoke(Boolean.valueOf(!z));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ e63(boolean z, ItemUploadScreenActions itemUploadScreenActions) {
        this.c = z;
        this.b = itemUploadScreenActions;
    }
}
