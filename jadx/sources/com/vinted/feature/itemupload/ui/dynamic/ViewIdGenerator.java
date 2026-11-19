package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.impl.R$id;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ViewIdGenerator {
    public final Map<Attribute, Integer> viewIdMap = u1c.e(new Pair(Attribute.COLOR, Integer.valueOf(R$id.item_form_color_container)), new Pair(Attribute.SIZE, Integer.valueOf(R$id.item_form_size_container)), new Pair(Attribute.ISBN, Integer.valueOf(R$id.item_form_isbn_container)), new Pair(Attribute.BRAND, Integer.valueOf(R$id.item_form_brand_container)), new Pair(Attribute.MEASUREMENTS, Integer.valueOf(R$id.item_form_measurements_container)), new Pair(Attribute.UNISEX, Integer.valueOf(R$id.item_form_categories_unisex_container)), new Pair(Attribute.BOOK_TITLE, Integer.valueOf(R$id.item_form_book_title_container)), new Pair(Attribute.BOOK_AUTHOR, Integer.valueOf(R$id.item_form_book_author_container)), new Pair(Attribute.MANUFACTURER, Integer.valueOf(R$id.manufacturer_title)), new Pair(Attribute.MANUFACTURER_LABELLING, Integer.valueOf(R$id.manufacturer_labelling_cell)), new Pair(Attribute.MATERIAL, Integer.valueOf(R$id.item_form_material_container)));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ViewIdGenerator();
        }
    }

    @wm9
    public ViewIdGenerator() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[RETURN] */
    public final Integer getViewIdByCode(String str) {
        str.getClass();
        for (Attribute attribute : Attribute.values()) {
            if (Intrinsics.c(attribute.getCode(), str)) {
                if (attribute != null) {
                    return this.viewIdMap.get(attribute);
                }
                return null;
            }
        }
        attribute = null;
        if (attribute != null) {
            return this.viewIdMap.get(attribute);
        }
        return null;
    }
}
