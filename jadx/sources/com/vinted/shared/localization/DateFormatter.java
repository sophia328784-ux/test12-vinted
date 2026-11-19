package com.vinted.shared.localization;

import defpackage.pp4;
import defpackage.spi;
import java.util.Date;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface DateFormatter {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/localization/DateFormatter$Companion", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final spi dateFormatter$delegate = LazyKt__LazyJVMKt.a(new pp4(17));

        private Companion() {
        }

        public static DefaultDateFormatter getDateFormatter$app_views() {
            return (DefaultDateFormatter) dateFormatter$delegate.getA();
        }
    }

    String formatDate(Date date);

    String timeAgoFormat(String str);

    String timeAgoFormat(Date date);
}
