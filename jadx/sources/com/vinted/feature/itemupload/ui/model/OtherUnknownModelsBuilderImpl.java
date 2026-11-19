package com.vinted.feature.itemupload.ui.model;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;", "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OtherUnknownModelsBuilderImpl implements OtherUnknownModelsBuilder {
    public final Phrases phrases;

    @wm9
    public OtherUnknownModelsBuilderImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final List<ItemUploadModel> build() {
        int i = R$string.item_upload_model_selector_other_title;
        Phrases phrases = this.phrases;
        String str = phrases.get(i);
        ItemUploadModelType itemUploadModelType = ItemUploadModelType.OTHER;
        ItemUploadModelSelectionType itemUploadModelSelectionType = ItemUploadModelSelectionType.NAVIGATIONAL;
        String string = new JSONObject().put("collection_id", "2").toString();
        string.getClass();
        ItemUploadModel itemUploadModel = new ItemUploadModel(str, string, null, itemUploadModelType, itemUploadModelSelectionType, false, 36, null);
        String str2 = phrases.get(R$string.item_upload_model_selector_unknown_title);
        ItemUploadModelType itemUploadModelType2 = ItemUploadModelType.UNKNOWN;
        ItemUploadModelSelectionType itemUploadModelSelectionType2 = ItemUploadModelSelectionType.FINAL;
        String string2 = new JSONObject().put("collection_id", "1").toString();
        string2.getClass();
        return dp3.h(itemUploadModel, new ItemUploadModel(str2, string2, null, itemUploadModelType2, itemUploadModelSelectionType2, false, 36, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1738a b = new C1738a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new OtherUnknownModelsBuilderImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.OtherUnknownModelsBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1738a {
            public /* synthetic */ C1738a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1738a() {
            }
        }
    }
}
