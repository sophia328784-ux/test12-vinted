package com.rokt.data.impl.repository.di;

import android.content.Context;
import com.rokt.core.di.CommonComponent;
import com.rokt.core.di.Component;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.data.api.AttributeEnricher;
import com.rokt.network.di.NetworkModule;
import defpackage.cp3;
import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/rokt/data/impl/repository/di/DataComponent;", "Lcom/rokt/core/di/Component;", "component", "Lcom/rokt/core/di/CommonComponent;", "appConfig", "Lcom/rokt/core/models/PartnerAppConfig;", "baseUrl", "", "context", "Landroid/content/Context;", "attributeEnrichers", "", "Lcom/rokt/data/api/AttributeEnricher;", "<init>", "(Lcom/rokt/core/di/CommonComponent;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DataComponent extends Component {
    public static final int $stable = Component.$stable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataComponent(CommonComponent commonComponent, PartnerAppConfig partnerAppConfig, String str, Context context, List<? extends AttributeEnricher> list) {
        super(dp3.h(new DataModule(context, partnerAppConfig.getRoktTagId(), list), new NetworkModule(context, partnerAppConfig, str)), cp3.c(commonComponent));
        commonComponent.getClass();
        partnerAppConfig.getClass();
        str.getClass();
        context.getClass();
        list.getClass();
    }

    public DataComponent(CommonComponent commonComponent, PartnerAppConfig partnerAppConfig, String str, Context context, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(commonComponent, partnerAppConfig, str, context, (i & 16) != 0 ? EmptyList.a : list);
    }
}
