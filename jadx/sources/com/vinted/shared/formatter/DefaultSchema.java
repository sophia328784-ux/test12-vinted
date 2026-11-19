package com.vinted.shared.formatter;

import com.amazon.device.ads.DtbConstants;
import defpackage.cp3;
import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/formatter/DefaultSchema;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultSchema {
    public static final DefaultSchema INSTANCE = new DefaultSchema();
    public static final List<String> phoneSchema = cp3.c("tel:");
    public static final List<String> emailSchema = cp3.c("mailto:");
    public static final List<String> webUrlSchema = dp3.h("http://", DtbConstants.HTTPS);
    public static final List<String> mentionSchema = cp3.c("mention:");
    public static final List<String> hashTagSchema = cp3.c("hashtag:");

    private DefaultSchema() {
    }
}
