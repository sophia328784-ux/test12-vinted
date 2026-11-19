package com.vinted.feature.itemupload.ui.model;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.impl.R$string;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.z4k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;", "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;", "otherUnknownModelsBuilder", "<init>", "(Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelsHelperImpl implements UploadItemModelsHelper {
    public final OtherUnknownModelsBuilder otherUnknownModelsBuilder;

    @wm9
    public UploadItemModelsHelperImpl(OtherUnknownModelsBuilder otherUnknownModelsBuilder) {
        otherUnknownModelsBuilder.getClass();
        this.otherUnknownModelsBuilder = otherUnknownModelsBuilder;
    }

    public static List findPathToModel(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ItemUploadModel itemUploadModel = (ItemUploadModel) it.next();
            if (Intrinsics.c(itemUploadModel.getMetadata(), str)) {
                return cp3.c(itemUploadModel);
            }
            List listFindPathToModel = findPathToModel(str, itemUploadModel.getChildren());
            if (!listFindPathToModel.isEmpty()) {
                return lp3.h0(listFindPathToModel, itemUploadModel);
            }
        }
        return EmptyList.a;
    }

    public final ArrayList addTypeToModels(List list) {
        list.getClass();
        List<ItemUploadModel> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (ItemUploadModel itemUploadModel : list2) {
            arrayList.add(ItemUploadModel.copy$default(itemUploadModel, null, null, addTypeToModels(itemUploadModel.getChildren()), null, itemUploadModel.getChildren().isEmpty() ? ItemUploadModelSelectionType.FINAL : ItemUploadModelSelectionType.NESTED, false, 43, null));
        }
        return arrayList;
    }

    public final SelectedModelPath getSelectedModelPath(ArrayList arrayList, ItemUploadModelSelection itemUploadModelSelection) {
        ItemUploadModel itemUploadModel;
        ItemUploadModelType type = itemUploadModelSelection != null ? itemUploadModelSelection.getType() : null;
        int i = type == null ? -1 : z4k.a[type.ordinal()];
        OtherUnknownModelsBuilder otherUnknownModelsBuilder = this.otherUnknownModelsBuilder;
        if (i == 1) {
            String str = ((OtherUnknownModelsBuilderImpl) otherUnknownModelsBuilder).phrases.get(R$string.item_upload_model_selector_other_title);
            ItemUploadModelType itemUploadModelType = ItemUploadModelType.OTHER;
            ItemUploadModelSelectionType itemUploadModelSelectionType = ItemUploadModelSelectionType.NAVIGATIONAL;
            String string = new JSONObject().put("collection_id", "2").toString();
            string.getClass();
            itemUploadModel = new ItemUploadModel(str, string, null, itemUploadModelType, itemUploadModelSelectionType, false, 36, null);
        } else if (i != 2) {
            itemUploadModel = null;
        } else {
            String str2 = ((OtherUnknownModelsBuilderImpl) otherUnknownModelsBuilder).phrases.get(R$string.item_upload_model_selector_unknown_title);
            ItemUploadModelType itemUploadModelType2 = ItemUploadModelType.UNKNOWN;
            ItemUploadModelSelectionType itemUploadModelSelectionType2 = ItemUploadModelSelectionType.FINAL;
            String string2 = new JSONObject().put("collection_id", "1").toString();
            string2.getClass();
            itemUploadModel = new ItemUploadModel(str2, string2, null, itemUploadModelType2, itemUploadModelSelectionType2, false, 36, null);
        }
        if (itemUploadModel != null) {
            return new SelectedModelPath(cp3.c(itemUploadModel.getMetadata()), null, 2, null);
        }
        if ((itemUploadModelSelection != null ? itemUploadModelSelection.getMetadata() : null) == null) {
            return new SelectedModelPath(null, null, 3, null);
        }
        List listI0 = lp3.i0(findPathToModel(itemUploadModelSelection.getMetadata(), arrayList));
        List list = listI0;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ItemUploadModel) it.next()).getMetadata());
        }
        ItemUploadModel itemUploadModel2 = (ItemUploadModel) lp3.X(listI0);
        String name = itemUploadModel2 != null ? itemUploadModel2.getName() : null;
        if (name == null) {
            name = "";
        }
        return new SelectedModelPath(arrayList2, name);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1745a b = new C1745a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OtherUnknownModelsBuilder otherUnknownModelsBuilder = (OtherUnknownModelsBuilder) this.a.invoke();
            b.getClass();
            otherUnknownModelsBuilder.getClass();
            return new UploadItemModelsHelperImpl(otherUnknownModelsBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadItemModelsHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1745a {
            public /* synthetic */ C1745a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1745a() {
            }
        }
    }
}
