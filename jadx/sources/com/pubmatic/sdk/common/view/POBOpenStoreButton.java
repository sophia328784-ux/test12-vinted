package com.pubmatic.sdk.common.view;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.R$layout;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBOpenStoreButton extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBOpenStoreButton(Context context) {
        super(context);
        context.getClass();
        View.inflate(context, R$layout.pob_open_store_button, this);
        setId(R$id.pob_open_store_btn);
    }
}
