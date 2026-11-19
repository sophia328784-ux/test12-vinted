package com.vinted.feature.referrals.analytics;

import com.vinted.analytics.SharingSharingChannels;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.sgi;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShareChannelHelper {
    public static final Map<SharingSharingChannels, List<String>> applicationsChannelsSet;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShareChannelHelper();
        }
    }

    static {
        new Companion(null);
        SharingSharingChannels sharingSharingChannels = SharingSharingChannels.facebook_messenger;
        applicationsChannelsSet = u1c.e(new Pair(sharingSharingChannels, dp3.h("messenger", "MessengerApplication")), new Pair(SharingSharingChannels.facebook, dp3.h("facebook", "FacebookApplication")), new Pair(SharingSharingChannels.snapchat, dp3.h("snapchat", "snap")), new Pair(SharingSharingChannels.whatsapp, cp3.c("whatsapp")), new Pair(SharingSharingChannels.instagram, cp3.c("instagram")), new Pair(SharingSharingChannels.discord, cp3.c("discord")), new Pair(SharingSharingChannels.email, dp3.h("gmail", "outlook", "mail")), new Pair(SharingSharingChannels.pinterest, cp3.c("pinterest")), new Pair(SharingSharingChannels.sms, dp3.h(MRAIDNativeFeature.SMS, "message", "messaging")), new Pair(sharingSharingChannels, cp3.c("messenger")), new Pair(SharingSharingChannels.twitter, cp3.c("twitter")), new Pair(SharingSharingChannels.viber, cp3.c("viber")));
    }

    @wm9
    public ShareChannelHelper() {
    }

    public static SharingSharingChannels getSharingChannel(String str) {
        Object next;
        SharingSharingChannels sharingSharingChannels;
        Iterator<T> it = applicationsChannelsSet.entrySet().iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            List<String> list = (List) ((Map.Entry) next).getValue();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (String str2 : list) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    String lowerCase2 = str2.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (sgi.D(lowerCase, lowerCase2, false)) {
                        break loop0;
                    }
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return (entry == null || (sharingSharingChannels = (SharingSharingChannels) entry.getKey()) == null) ? SharingSharingChannels.other : sharingSharingChannels;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$Companion;", "", "<init>", "()V", "applicationsChannelsSet", "", "Lcom/vinted/analytics/SharingSharingChannels;", "", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
