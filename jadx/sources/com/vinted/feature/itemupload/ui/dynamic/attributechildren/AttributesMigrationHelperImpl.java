package com.vinted.feature.itemupload.ui.dynamic.attributechildren;

import com.vinted.feature.itemupload.api.request.AttributesMigrationHelper;
import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import defpackage.ep3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributesMigrationHelperImpl;", "Lcom/vinted/feature/itemupload/api/request/AttributesMigrationHelper;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesMigrationHelperImpl implements AttributesMigrationHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AttributesMigrationHelperImpl();
        }
    }

    @wm9
    public AttributesMigrationHelperImpl() {
    }

    @Override // com.vinted.feature.itemupload.api.request.AttributesMigrationHelper
    public final List<String> getMigratedVisibleAttributes(CategoryAttributes categoryAttributes) {
        List<CategoryAttribute> list = categoryAttributes.attributes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CategoryAttribute) it.next()).code);
        }
        return arrayList;
    }
}
