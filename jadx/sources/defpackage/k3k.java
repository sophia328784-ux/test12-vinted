package defpackage;

import android.os.Vibrator;
import com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt;
import com.vinted.feature.homepage.newsfeed.verticals.HomepageVerticalViewEntity;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.AdapterType;
import com.vinted.feature.itemupload.data.ItemColorSelectionToggle;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class k3k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k3k(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ItemColor itemColor = (ItemColor) obj;
                ((Function2) obj3).invoke(new ItemColorSelectionToggle(!((UploadItemColorsSelectorData) obj2).selectedColorsData.containsKey(itemColor), itemColor, AdapterType.SUGGESTED_COLORS), Boolean.TRUE);
                break;
            case 1:
                ItemColor itemColor2 = (ItemColor) obj;
                ((Function2) obj3).invoke(new ItemColorSelectionToggle(!((UploadItemColorsSelectorData) obj2).selectedColorsData.containsKey(itemColor2), itemColor2, AdapterType.ALL_COLORS), Boolean.FALSE);
                break;
            case 2:
                ItemColor itemColor3 = (ItemColor) obj;
                ((Function2) obj3).invoke(new ItemColorSelectionToggle(!((UploadItemColorsSelectorData) obj2).selectedColorsData.containsKey(itemColor3), itemColor3, AdapterType.SUGGESTED_COLORS), Boolean.TRUE);
                break;
            case 3:
                ItemColor itemColor4 = (ItemColor) obj;
                ((Function2) obj3).invoke(new ItemColorSelectionToggle(!((UploadItemColorsSelectorData) obj2).selectedColorsData.containsKey(itemColor4), itemColor4, AdapterType.ALL_COLORS), Boolean.FALSE);
                break;
            default:
                HomepageVerticalChipsKt.vibrate((Vibrator) obj3);
                ((Function1) obj2).invoke((HomepageVerticalViewEntity) obj);
                break;
        }
        return Unit.a;
    }
}
