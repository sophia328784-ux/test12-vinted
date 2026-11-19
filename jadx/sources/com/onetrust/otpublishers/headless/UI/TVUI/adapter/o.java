package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.res.ColorStateList;
import android.widget.CheckBox;
import com.vinted.feature.item.impression.ImpressionEntity;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o {
    public static void a(int[][] iArr, int[] iArr2, CheckBox checkBox) {
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
    }

    public static final ImpressionEntity asImpressionEntity(ItemBoxViewEntity itemBoxViewEntity) {
        return new ImpressionEntity(itemBoxViewEntity.itemId, itemBoxViewEntity);
    }
}
