package com.vinted.shared.datetime;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.v21;
import defpackage.wm9;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/datetime/VintedDateFormatter;", "Lcom/vinted/shared/localization/DateFormatter;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V", "a", "datetime"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedDateFormatter implements DateFormatter {
    public final Configuration configuration;
    public final Phrases phrases;

    @wm9
    public VintedDateFormatter(Configuration configuration, Phrases phrases) {
        configuration.getClass();
        phrases.getClass();
        this.configuration = configuration;
        this.phrases = phrases;
    }

    @Override // com.vinted.shared.localization.DateFormatter
    public final String formatDate(Date date) {
        Config config = ((ConfigurationImpl) this.configuration).getConfig();
        if (date == null) {
            return null;
        }
        try {
            return new SimpleDateFormat(config.getLocaleConfiguration().getDate().getDefaultFormat()).format(date);
        } catch (Exception unused) {
            DateUtils.INSTANCE.getClass();
            return DateUtils.isoFormat(date);
        }
    }

    @Override // com.vinted.shared.localization.DateFormatter
    public final String timeAgoFormat(Date date) {
        Phrases phrases = this.phrases;
        if (date == null) {
            return phrases.get(R$string.time_some_time_ago);
        }
        long jB = v21.b() - date.getTime();
        if (jB < 600000) {
            return phrases.get(R$string.time_moments_ago);
        }
        if (jB < 3600000) {
            return String.format(phrases.get(R$string.time_minutes_ago), Arrays.copyOf(new Object[]{Long.valueOf(jB / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS)}, 1));
        }
        if (jB < 86400000) {
            long j = jB / 3600000;
            return ((int) j) == 1 ? phrases.get(R$string.time_an_hour_ago) : String.format(phrases.get(R$string.time_hours_ago), Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        }
        if (jB >= 8035200000L) {
            return String.format(phrases.get(R$string.time_months_ago), Arrays.copyOf(new Object[]{Long.valueOf(jB / 2678400000L)}, 1));
        }
        long j2 = jB / 86400000;
        return ((int) j2) == 1 ? phrases.get(R$string.time_a_day_ago) : String.format(phrases.get(R$string.time_days_ago), Arrays.copyOf(new Object[]{Long.valueOf(j2)}, 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3284a c = new C3284a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            configuration.getClass();
            phrases.getClass();
            return new VintedDateFormatter(configuration, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.datetime.VintedDateFormatter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3284a {
            public /* synthetic */ C3284a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C3284a() {
            }
        }
    }

    @Override // com.vinted.shared.localization.DateFormatter
    public final String timeAgoFormat(String str) {
        Date dateInIsoFullFormat;
        if (str != null) {
            DateUtils.INSTANCE.getClass();
            dateInIsoFullFormat = DateUtils.parseDateInIsoFullFormat(str);
        } else {
            dateInIsoFullFormat = null;
        }
        return timeAgoFormat(dateInIsoFullFormat);
    }
}
