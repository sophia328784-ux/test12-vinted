package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Annotation;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.axf;
import defpackage.bxf;
import defpackage.eg2;
import defpackage.g57;
import defpackage.gv;
import defpackage.hie;
import defpackage.iie;
import defpackage.jie;
import defpackage.jkf;
import defpackage.k51;
import defpackage.muk;
import defpackage.oxe;
import defpackage.p83;
import defpackage.pbd;
import defpackage.qbd;
import defpackage.rbd;
import defpackage.tbd;
import defpackage.thf;
import defpackage.u1d;
import defpackage.ubd;
import defpackage.vnb;
import defpackage.zwf;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class NotificationCompat {
    private static final String ANNOTATION_SEMANTIC_STYLE_KEY = "android.app.notification.semanticStyle";
    public static final int BADGE_ICON_LARGE = 2;
    public static final int BADGE_ICON_NONE = 0;
    public static final int BADGE_ICON_SMALL = 1;
    public static final String CATEGORY_ALARM = "alarm";
    public static final String CATEGORY_CALL = "call";
    public static final String CATEGORY_EMAIL = "email";
    public static final String CATEGORY_ERROR = "err";
    public static final String CATEGORY_EVENT = "event";
    public static final String CATEGORY_LOCATION_SHARING = "location_sharing";
    public static final String CATEGORY_MESSAGE = "msg";
    public static final String CATEGORY_MISSED_CALL = "missed_call";
    public static final String CATEGORY_NAVIGATION = "navigation";
    public static final String CATEGORY_PROGRESS = "progress";
    public static final String CATEGORY_PROMO = "promo";
    public static final String CATEGORY_RECOMMENDATION = "recommendation";
    public static final String CATEGORY_REMINDER = "reminder";
    public static final String CATEGORY_SERVICE = "service";
    public static final String CATEGORY_SOCIAL = "social";
    public static final String CATEGORY_STATUS = "status";
    public static final String CATEGORY_STOPWATCH = "stopwatch";
    public static final String CATEGORY_SYSTEM = "sys";
    public static final String CATEGORY_TRANSPORT = "transport";
    public static final String CATEGORY_VOICEMAIL = "voicemail";
    public static final String CATEGORY_WORKOUT = "workout";
    public static final int COLOR_DEFAULT = 0;
    public static final int DEFAULT_ALL = -1;
    public static final int DEFAULT_LIGHTS = 4;
    public static final int DEFAULT_SOUND = 1;
    public static final int DEFAULT_VIBRATE = 2;

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_ANSWER_COLOR = "android.answerColor";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_ANSWER_INTENT = "android.answerIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_AUDIO_CONTENTS_URI = "android.audioContents";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BACKGROUND_IMAGE_URI = "android.backgroundImageUri";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BIG_TEXT = "android.bigText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_IS_VIDEO = "android.callIsVideo";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_PERSON = "android.callPerson";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_PERSON_COMPAT = "android.callPersonCompat";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_TYPE = "android.callType";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_GROUP_ID = "android.intent.extra.CHANNEL_GROUP_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_ID = "android.intent.extra.CHANNEL_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHRONOMETER_COUNT_DOWN = "android.chronometerCountDown";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COLORIZED = "android.colorized";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COMPACT_ACTIONS = "android.compactActions";
    public static final String EXTRA_COMPAT_TEMPLATE = "androidx.core.app.extra.COMPAT_TEMPLATE";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CONVERSATION_TITLE = "android.conversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_DECLINE_COLOR = "android.declineColor";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_DECLINE_INTENT = "android.declineIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HANG_UP_INTENT = "android.hangUpIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HIDDEN_CONVERSATION_TITLE = "android.hiddenConversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HISTORIC_MESSAGES = "android.messages.historic";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_INFO_TEXT = "android.infoText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_IS_GROUP_CONVERSATION = "android.isGroupConversation";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON = "android.largeIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON_BIG = "android.largeIcon.big";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MEDIA_SESSION = "android.mediaSession";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGES = "android.messages";
    private static final String EXTRA_MESSAGING_PERSON = "android.messagingUser";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGING_STYLE_USER = "android.messagingStyleUser";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_ID = "android.intent.extra.NOTIFICATION_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_TAG = "android.intent.extra.NOTIFICATION_TAG";

    @SuppressLint({"ActionValue"})
    @Deprecated
    public static final String EXTRA_PEOPLE = "android.people";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PEOPLE_LIST = "android.people.list";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE = "android.picture";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_CONTENT_DESCRIPTION = "android.pictureContentDescription";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_ICON = "android.pictureIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PREFER_SMALL_ICON = "android.app.preferSmallIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS = "android.progress";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_END_ICON = "android.progressEndIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_INDETERMINATE = "android.progressIndeterminate";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_MAX = "android.progressMax";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_POINTS = "android.progressPoints";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_SEGMENTS = "android.progressSegments";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_START_ICON = "android.progressStartIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_TRACKER_ICON = "android.progressTrackerIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_REMOTE_INPUT_HISTORY = "android.remoteInputHistory";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_REQUEST_PROMOTED_ONGOING = "android.requestPromotedOngoing";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SELF_DISPLAY_NAME = "android.selfDisplayName";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHORT_CRITICAL_TEXT = "android.shortCriticalText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED = "android.showBigPictureWhenCollapsed";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_CHRONOMETER = "android.showChronometer";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_WHEN = "android.showWhen";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SMALL_ICON = "android.icon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_STYLED_BY_PROGRESS = "android.styledByProgress";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUB_TEXT = "android.subText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUMMARY_TEXT = "android.summaryText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEMPLATE = "android.template";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT = "android.text";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT_LINES = "android.textLines";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE = "android.title";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE_BIG = "android.title.big";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_ICON = "android.verificationIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_ICON_COMPAT = "android.verificationIconCompat";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_TEXT = "android.verificationText";
    public static final int FLAG_AUTO_CANCEL = 16;
    public static final int FLAG_BUBBLE = 4096;
    public static final int FLAG_FOREGROUND_SERVICE = 64;
    public static final int FLAG_GROUP_SUMMARY = 512;

    @Deprecated
    public static final int FLAG_HIGH_PRIORITY = 128;
    public static final int FLAG_INSISTENT = 4;
    public static final int FLAG_LOCAL_ONLY = 256;
    public static final int FLAG_NO_CLEAR = 32;
    public static final int FLAG_ONGOING_EVENT = 2;
    public static final int FLAG_ONLY_ALERT_ONCE = 8;
    public static final int FLAG_SHOW_LIGHTS = 1;
    public static final int FOREGROUND_SERVICE_DEFAULT = 0;
    public static final int FOREGROUND_SERVICE_DEFERRED = 2;
    public static final int FOREGROUND_SERVICE_IMMEDIATE = 1;
    public static final int GROUP_ALERT_ALL = 0;
    public static final int GROUP_ALERT_CHILDREN = 2;
    public static final int GROUP_ALERT_SUMMARY = 1;
    public static final String GROUP_KEY_SILENT = "silent";

    @SuppressLint({"ActionValue"})
    public static final String INTENT_CATEGORY_NOTIFICATION_PREFERENCES = "android.intent.category.NOTIFICATION_PREFERENCES";
    public static final int MAX_ACTION_BUTTONS = 3;
    public static final int PRIORITY_DEFAULT = 0;
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_LOW = -1;
    public static final int PRIORITY_MAX = 2;
    public static final int PRIORITY_MIN = -2;
    public static final int SEMANTIC_STYLE_CAUTION = 3;
    public static final int SEMANTIC_STYLE_DANGER = 4;
    public static final int SEMANTIC_STYLE_INFO = 1;
    public static final int SEMANTIC_STYLE_SAFE = 2;
    public static final int SEMANTIC_STYLE_UNSPECIFIED = 0;
    public static final int STREAM_DEFAULT = -1;
    private static final String TAG = "NotifCompat";
    public static final int VISIBILITY_PRIVATE = 0;
    public static final int VISIBILITY_PUBLIC = 1;
    public static final int VISIBILITY_SECRET = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static int a(Notification.Action action) {
            return action.getSemanticAction();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static boolean a(Notification notification) {
            return notification.getAllowSystemGeneratedContextualActions();
        }

        public static Notification.BubbleMetadata b(Notification notification) {
            return notification.getBubbleMetadata();
        }

        public static int c(RemoteInput remoteInput) {
            return remoteInput.getEditChoicesBeforeSending();
        }

        public static LocusId d(Notification notification) {
            return notification.getLocusId();
        }

        public static boolean e(Notification.Action action) {
            return action.isContextual();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        private d() {
        }

        public static boolean a(Notification notification) {
            return notification.hasPromotableCharacteristics();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends o {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            private a() {
            }

            public static Notification.Style a() {
                return new Notification.DecoratedCustomViewStyle();
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            ((androidx.core.app.b) pbdVar).b.setStyle(a.a());
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final RemoteViews makeBigContentView(pbd pbdVar) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final RemoteViews makeContentView(pbd pbdVar) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final RemoteViews makeHeadsUpContentView(pbd pbdVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m extends o {
        public final ArrayList a = new ArrayList();
        public int b = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            private a() {
            }

            private static Notification.Metric b(l lVar) {
                return new Notification.Metric(c(lVar.a), lVar.b, lVar.c);
            }

            @SuppressLint({"WrongConstant"})
            private static Notification.Metric.MetricValue c(l.f fVar) {
                if (fVar instanceof androidx.core.app.a) {
                    androidx.core.app.a aVar = (androidx.core.app.a) fVar;
                    boolean z = aVar.d;
                    int i = aVar.e;
                    Instant instant = aVar.a;
                    if (instant != null) {
                        return z ? Notification.Metric.TimeDifference.forTimer(instant, i) : Notification.Metric.TimeDifference.forStopwatch(instant, i);
                    }
                    Long l = aVar.b;
                    if (l != null) {
                        return z ? Notification.Metric.TimeDifference.forTimer(l.longValue(), i) : Notification.Metric.TimeDifference.forStopwatch(l.longValue(), i);
                    }
                    Duration duration = aVar.c;
                    if (duration != null) {
                        return z ? Notification.Metric.TimeDifference.forPausedTimer(duration, i) : Notification.Metric.TimeDifference.forPausedStopwatch(duration, i);
                    }
                    g57.r(aVar, "Unexpected TimeDifference: ");
                    return null;
                }
                if (fVar instanceof l.a) {
                    l.a aVar2 = (l.a) fVar;
                    return new Notification.Metric.FixedDate(aVar2.a, aVar2.b);
                }
                if (fVar instanceof l.b) {
                    l.b bVar = (l.b) fVar;
                    return new Notification.Metric.FixedFloat(bVar.a, bVar.b, bVar.c, bVar.d);
                }
                if (fVar instanceof l.c) {
                    l.c cVar = (l.c) fVar;
                    return new Notification.Metric.FixedInt(cVar.a, cVar.b);
                }
                if (fVar instanceof l.d) {
                    l.d dVar = (l.d) fVar;
                    return new Notification.Metric.FixedText(dVar.a, dVar.b);
                }
                if (fVar instanceof l.e) {
                    return new Notification.Metric.FixedTime(((l.e) fVar).a);
                }
                g57.r(fVar, "Unexpected MetricValue: ");
                return null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static Notification.Style d(m mVar) {
                Notification.Style metricStyle = new Notification.MetricStyle();
                ArrayList arrayList = mVar.a;
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    metricStyle.addMetric(b((l) it.next()));
                }
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                int i = mVar.b;
                metricStyle.setCriticalMetric(listUnmodifiableList.indexOf((i < 0 || i >= arrayList.size()) ? null : (l) arrayList.get(mVar.b)));
                return metricStyle;
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void addCompatExtras(Bundle bundle) {
            super.addCompatExtras(bundle);
            if (Build.VERSION.SDK_INT >= 37) {
                return;
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            for (l lVar : this.a) {
                Bundle bundle2 = new Bundle();
                l.f fVar = lVar.a;
                Bundle bundle3 = new Bundle();
                if (fVar instanceof androidx.core.app.a) {
                    bundle3.putInt("_type", 1);
                } else if (fVar instanceof l.a) {
                    bundle3.putInt("_type", 2);
                } else if (fVar instanceof l.e) {
                    bundle3.putInt("_type", 3);
                } else if (fVar instanceof l.c) {
                    bundle3.putInt("_type", 4);
                } else if (fVar instanceof l.b) {
                    bundle3.putInt("_type", 5);
                } else {
                    if (!(fVar instanceof l.d)) {
                        u1d.m(fVar, "Impossible MetricValue subclass: ");
                        return;
                    }
                    bundle3.putInt("_type", 6);
                }
                fVar.a(bundle3);
                bundle2.putBundle("value", bundle3);
                bundle2.putString("label", lVar.b);
                bundle2.putInt("semanticStyle", lVar.c);
                arrayList.add(bundle2);
            }
            bundle.putParcelableArrayList("android.metrics", arrayList);
            bundle.putInt("android.metrics.criticalIndex", this.b);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            if (this.a.isEmpty()) {
                g57.s("A MetricStyle must have at least one Metric");
            } else if (Build.VERSION.SDK_INT >= 37) {
                ((androidx.core.app.b) pbdVar).b.setStyle(a.d(this));
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove("android.metrics");
            bundle.remove("android.metrics.criticalIndex");
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            if (this == mVar) {
                return true;
            }
            return Objects.equals(this.a, mVar.a) && this.b == mVar.b;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$MetricStyle";
        }

        public final int hashCode() {
            return Objects.hash(this.a, Integer.valueOf(this.b));
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            l.f aVar;
            super.restoreFromCompatExtras(bundle);
            ArrayList arrayList = this.a;
            arrayList.clear();
            ArrayList<Bundle> arrayListB = eg2.b(bundle, "android.metrics", Bundle.class);
            if (arrayListB != null) {
                for (Bundle bundle2 : arrayListB) {
                    if (bundle2 != null) {
                        Bundle bundle3 = bundle2.getBundle("value");
                        l lVar = null;
                        if (bundle3 != null) {
                            switch (bundle3.getInt("_type")) {
                                case 1:
                                    Instant instantOfEpochMilli = bundle3.containsKey("zeroTime") ? Instant.ofEpochMilli(bundle3.getLong("zeroTime")) : null;
                                    Long lValueOf = bundle3.containsKey("zeroElapsedRealtime") ? Long.valueOf(bundle3.getLong("zeroElapsedRealtime")) : null;
                                    Duration durationOfMillis = bundle3.containsKey("pausedDuration") ? Duration.ofMillis(bundle3.getLong("pausedDuration")) : null;
                                    aVar = (instantOfEpochMilli != null || lValueOf != null || durationOfMillis != null) ? new androidx.core.app.a(instantOfEpochMilli, lValueOf, durationOfMillis, bundle3.getBoolean("countDown"), bundle3.getInt("format")) : null;
                                    break;
                                case 2:
                                    LocalDate localDateOfEpochDay = bundle3.containsKey("value") ? LocalDate.ofEpochDay(bundle3.getLong("value")) : null;
                                    aVar = localDateOfEpochDay != null ? new l.a(localDateOfEpochDay, bundle3.getInt("format", 0)) : null;
                                    break;
                                case 3:
                                    LocalTime localTimeOfSecondOfDay = bundle3.containsKey("value") ? LocalTime.ofSecondOfDay(bundle3.getLong("value")) : null;
                                    aVar = localTimeOfSecondOfDay != null ? new l.e(localTimeOfSecondOfDay) : null;
                                    break;
                                case 4:
                                    aVar = new l.c(bundle3.getInt("value"), bundle3.getString("unit"));
                                    break;
                                case 5:
                                    aVar = new l.b(bundle3.getFloat("value"), bundle3.getString("unit"), bundle3.getInt("minDigits", 0), bundle3.getInt("maxDigits", 2));
                                    break;
                                case 6:
                                    aVar = new l.d(bundle3.getString("value", ""), bundle3.getString("unit"));
                                    break;
                                default:
                                    aVar = null;
                                    break;
                            }
                            if (aVar != null) {
                                lVar = new l(aVar, bundle2.getString("label"), bundle2.getInt("semanticStyle", 0));
                            }
                        }
                        if (lVar != null) {
                            arrayList.add(lVar);
                        }
                    }
                }
            }
            this.b = bundle.getInt("android.metrics.criticalIndex", 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MetricStyle{mMetrics=");
            sb.append(this.a);
            sb.append(", mCriticalMetric=");
            return k51.b("}", this.b, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class n extends o {
        public boolean d;
        public IconCompat f;
        public IconCompat g;
        public IconCompat h;
        public ArrayList a = new ArrayList();
        public ArrayList b = new ArrayList();
        public int c = 0;
        public boolean e = true;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            private a() {
            }

            public static void a(Notification.ProgressStyle progressStyle, int i) {
                progressStyle.setProgress(i);
            }

            public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressEndIcon(icon);
            }

            public static void c(Notification.ProgressStyle progressStyle, boolean z) {
                progressStyle.setProgressIndeterminate(z);
            }

            public static void d(Notification.ProgressStyle progressStyle, List<c> list) {
                Iterator<c> it = list.iterator();
                while (it.hasNext()) {
                    progressStyle.addProgressPoint(i(it.next()));
                }
            }

            public static void e(Notification.ProgressStyle progressStyle, List<d> list) {
                Iterator<d> it = list.iterator();
                while (it.hasNext()) {
                    progressStyle.addProgressSegment(j(it.next()));
                }
            }

            public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressStartIcon(icon);
            }

            public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressTrackerIcon(icon);
            }

            public static void h(Notification.ProgressStyle progressStyle, boolean z) {
                progressStyle.setStyledByProgress(z);
            }

            public static Notification.ProgressStyle.Point i(c cVar) {
                return new Notification.ProgressStyle.Point(cVar.a).setColor(cVar.c).setId(cVar.b);
            }

            public static Notification.ProgressStyle.Segment j(d dVar) {
                return new Notification.ProgressStyle.Segment(dVar.a).setColor(dVar.c).setId(dVar.b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            private b() {
            }

            public static void a(Notification.ProgressStyle progressStyle, List<c> list) {
                Iterator<c> it = list.iterator();
                while (it.hasNext()) {
                    progressStyle.addProgressPoint(c(it.next()));
                }
            }

            public static void b(Notification.ProgressStyle progressStyle, List<d> list) {
                Iterator<d> it = list.iterator();
                while (it.hasNext()) {
                    progressStyle.addProgressSegment(d(it.next()));
                }
            }

            public static Notification.ProgressStyle.Point c(c cVar) {
                return a.i(cVar).setSemanticStyle(cVar.d);
            }

            public static Notification.ProgressStyle.Segment d(d dVar) {
                return a.j(dVar).setSemanticStyle(dVar.d);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c {
            public final int a;
            public int b = 0;
            public int c = 0;
            public int d = 0;

            public c(int i) {
                this.a = i;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d {
            public final int a;
            public int b = 0;
            public int c = 0;
            public int d = 0;

            public d(int i) {
                this.a = i;
            }
        }

        public static IconCompat a(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                PorterDuff.Mode mode = IconCompat.k;
                return IconCompat.a.a((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.b((Bitmap) parcelable);
            }
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void addCompatExtras(Bundle bundle) {
            super.addCompatExtras(bundle);
            if (Build.VERSION.SDK_INT <= 36) {
                ArrayList arrayList = this.a;
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                if (arrayList != null && !arrayList.isEmpty()) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        d dVar = (d) arrayList.get(i);
                        if (dVar.a > 0) {
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt("length", dVar.a);
                            bundle2.putInt("id", dVar.b);
                            bundle2.putInt("colorInt", dVar.c);
                            bundle2.putInt("semanticStyle", dVar.d);
                            arrayList2.add(bundle2);
                        }
                    }
                }
                bundle.putParcelableArrayList(NotificationCompat.EXTRA_PROGRESS_SEGMENTS, arrayList2);
                ArrayList arrayList3 = this.b;
                ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
                if (arrayList3 != null && !arrayList3.isEmpty()) {
                    for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                        c cVar = (c) arrayList3.get(i2);
                        if (cVar.a >= 0) {
                            Bundle bundle3 = new Bundle();
                            bundle3.putInt("position", cVar.a);
                            bundle3.putInt("id", cVar.b);
                            bundle3.putInt("colorInt", cVar.c);
                            bundle3.putInt("semanticStyle", cVar.d);
                            arrayList4.add(bundle3);
                        }
                    }
                }
                bundle.putParcelableArrayList(NotificationCompat.EXTRA_PROGRESS_POINTS, arrayList4);
            }
            if (Build.VERSION.SDK_INT < 36) {
                bundle.putInt(NotificationCompat.EXTRA_PROGRESS, this.c);
                bundle.putBoolean(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE, this.d);
                bundle.putInt(NotificationCompat.EXTRA_PROGRESS_MAX, b());
                bundle.putBoolean(NotificationCompat.EXTRA_STYLED_BY_PROGRESS, this.e);
                g gVar = this.mBuilder;
                Context context = gVar != null ? gVar.a : null;
                if (context == null) {
                    return;
                }
                IconCompat iconCompat = this.f;
                if (iconCompat != null) {
                    bundle.putParcelable(NotificationCompat.EXTRA_PROGRESS_TRACKER_ICON, IconCompat.a.f(iconCompat, context));
                } else {
                    bundle.remove(NotificationCompat.EXTRA_PROGRESS_TRACKER_ICON);
                }
                IconCompat iconCompat2 = this.g;
                if (iconCompat2 != null) {
                    bundle.putParcelable(NotificationCompat.EXTRA_PROGRESS_START_ICON, IconCompat.a.f(iconCompat2, context));
                } else {
                    bundle.remove(NotificationCompat.EXTRA_PROGRESS_START_ICON);
                }
                IconCompat iconCompat3 = this.h;
                if (iconCompat3 != null) {
                    bundle.putParcelable(NotificationCompat.EXTRA_PROGRESS_END_ICON, IconCompat.a.f(iconCompat3, context));
                } else {
                    bundle.remove(NotificationCompat.EXTRA_PROGRESS_END_ICON);
                }
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            Notification.Builder builder = ((androidx.core.app.b) pbdVar).b;
            int i = Build.VERSION.SDK_INT;
            if (i < 36) {
                int iB = b();
                builder.setProgress(iB, Math.min(this.c, iB), this.d);
                return;
            }
            Context context = pbdVar instanceof androidx.core.app.b ? ((androidx.core.app.b) pbdVar).a : null;
            Notification.ProgressStyle progressStyleA = ubd.a();
            a.h(progressStyleA, this.e);
            a.a(progressStyleA, this.c);
            a.c(progressStyleA, this.d);
            IconCompat iconCompat = this.g;
            a.f(progressStyleA, iconCompat != null ? IconCompat.a.f(iconCompat, context) : null);
            IconCompat iconCompat2 = this.h;
            a.b(progressStyleA, iconCompat2 != null ? IconCompat.a.f(iconCompat2, context) : null);
            IconCompat iconCompat3 = this.f;
            a.g(progressStyleA, iconCompat3 != null ? IconCompat.a.f(iconCompat3, context) : null);
            ArrayList arrayList = this.b;
            if (i >= 37) {
                b.a(progressStyleA, arrayList);
                b.b(progressStyleA, this.a);
            } else {
                a.d(progressStyleA, arrayList);
                a.e(progressStyleA, this.a);
            }
            builder.setStyle(progressStyleA);
        }

        public final int b() {
            ArrayList arrayList = this.a;
            if (arrayList != null && !arrayList.isEmpty()) {
                int i = 0;
                int iAddExact = 0;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    int i3 = ((d) arrayList.get(i2)).a;
                    if (i3 > 0) {
                        try {
                            iAddExact = Math.addExact(iAddExact, i3);
                            i++;
                        } catch (ArithmeticException unused) {
                            return 100;
                        }
                    }
                }
                if (i != 0) {
                    return iAddExact;
                }
            }
            return 100;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_SEGMENTS);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS);
            bundle.remove(NotificationCompat.EXTRA_STYLED_BY_PROGRESS);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_TRACKER_ICON);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_START_ICON);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_END_ICON);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_POINTS);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$ProgressStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            ArrayList arrayListB = eg2.b(bundle, NotificationCompat.EXTRA_PROGRESS_SEGMENTS, Bundle.class);
            ArrayList arrayList = new ArrayList();
            if (arrayListB != null && !arrayListB.isEmpty()) {
                for (int i = 0; i < arrayListB.size(); i++) {
                    Bundle bundle2 = (Bundle) arrayListB.get(i);
                    int i2 = bundle2.getInt("length");
                    if (i2 > 0) {
                        int i3 = bundle2.getInt("id");
                        int i4 = bundle2.getInt("colorInt", 0);
                        int i5 = bundle2.getInt("semanticStyle", 0);
                        d dVar = new d(i2);
                        dVar.b = i3;
                        dVar.c = i4;
                        dVar.d = i5;
                        arrayList.add(dVar);
                    }
                }
            }
            this.a = arrayList;
            this.c = bundle.getInt(NotificationCompat.EXTRA_PROGRESS, 0);
            this.d = bundle.getBoolean(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE, false);
            this.e = bundle.getBoolean(NotificationCompat.EXTRA_STYLED_BY_PROGRESS, true);
            ArrayList arrayListB2 = eg2.b(bundle, NotificationCompat.EXTRA_PROGRESS_POINTS, Bundle.class);
            ArrayList arrayList2 = new ArrayList();
            if (arrayListB2 != null && !arrayListB2.isEmpty()) {
                for (int i6 = 0; i6 < arrayListB2.size(); i6++) {
                    Bundle bundle3 = (Bundle) arrayListB2.get(i6);
                    int i7 = bundle3.getInt("position");
                    if (i7 >= 0) {
                        int i8 = bundle3.getInt("id");
                        int i9 = bundle3.getInt("colorInt", 0);
                        int i10 = bundle3.getInt("semanticStyle", 0);
                        c cVar = new c(i7);
                        cVar.b = i8;
                        cVar.c = i9;
                        cVar.d = i10;
                        arrayList2.add(cVar);
                    }
                }
            }
            this.b = arrayList2;
            this.f = a((Parcelable) eg2.a(bundle, NotificationCompat.EXTRA_PROGRESS_TRACKER_ICON, Icon.class));
            this.g = a((Parcelable) eg2.a(bundle, NotificationCompat.EXTRA_PROGRESS_START_ICON, Icon.class));
            this.h = a((Parcelable) eg2.a(bundle, NotificationCompat.EXTRA_PROGRESS_END_ICON, Icon.class));
        }
    }

    @Deprecated
    public NotificationCompat() {
    }

    public static ParcelableSpan createSemanticStyleAnnotation(int i2) {
        return new Annotation(ANNOTATION_SEMANTIC_STYLE_KEY, String.valueOf(i2));
    }

    public static a getAction(Notification notification, int i2) {
        return getActionCompatFromAction(notification.actions[i2]);
    }

    public static a getActionCompatFromAction(Notification.Action action) {
        bxf[] bxfVarArr;
        int iA;
        int iB;
        int i2;
        RemoteInput[] remoteInputs = action.getRemoteInputs();
        IconCompat iconCompatA = null;
        if (remoteInputs == null) {
            bxfVarArr = null;
        } else {
            bxf[] bxfVarArr2 = new bxf[remoteInputs.length];
            for (int i3 = 0; i3 < remoteInputs.length; i3++) {
                RemoteInput remoteInput = remoteInputs[i3];
                bxfVarArr2[i3] = new bxf(remoteInput.getResultKey(), remoteInput.getLabel(), remoteInput.getChoices(), remoteInput.getAllowFreeFormInput(), Build.VERSION.SDK_INT >= 29 ? c.c(remoteInput) : 0, remoteInput.getExtras(), null);
            }
            bxfVarArr = bxfVarArr2;
        }
        boolean z = action.getExtras().getBoolean("android.support.allowGeneratedReplies") || action.getAllowGeneratedReplies();
        boolean z2 = action.getExtras().getBoolean("android.support.action.showsUserInterface", true);
        int i4 = Build.VERSION.SDK_INT;
        int iA2 = i4 >= 28 ? b.a(action) : action.getExtras().getInt("android.support.action.semanticAction", 0);
        boolean zE = i4 >= 29 ? c.e(action) : false;
        if (i4 >= 37) {
            iA = a.C0015a.e.a(action);
            iB = a.C0015a.e.b(action);
        } else {
            iA = 0;
            iB = 0;
        }
        boolean zA = i4 >= 31 ? a.C0015a.d.a(action) : false;
        if (action.getIcon() == null && (i2 = action.icon) != 0) {
            return new a(i2, action.title, action.actionIntent, action.getExtras(), bxfVarArr, z, iA2, z2, zE, iA, iB, zA);
        }
        if (action.getIcon() != null) {
            Icon icon = action.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            if (IconCompat.a.d(icon) != 2 || IconCompat.a.b(icon) != 0) {
                iconCompatA = IconCompat.a.a(icon);
            }
        }
        return new a(iconCompatA, action.title, action.actionIntent, action.getExtras(), bxfVarArr, z, iA2, z2, zE, iA, iB, zA);
    }

    public static int getActionCount(Notification notification) {
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr.length;
        }
        return 0;
    }

    public static boolean getAllowSystemGeneratedContextualActions(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return c.a(notification);
        }
        return false;
    }

    public static boolean getAutoCancel(Notification notification) {
        return (notification.flags & 16) != 0;
    }

    public static int getBadgeIconType(Notification notification) {
        return notification.getBadgeIconType();
    }

    public static tbd getBubbleMetadata(Notification notification) {
        Notification.BubbleMetadata bubbleMetadataB;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || (bubbleMetadataB = c.b(notification)) == null) {
            return null;
        }
        if (i2 >= 30) {
            return rbd.a(bubbleMetadataB);
        }
        if (i2 == 29) {
            return qbd.a(bubbleMetadataB);
        }
        return null;
    }

    public static String getCategory(Notification notification) {
        return notification.category;
    }

    public static String getChannelId(Notification notification) {
        return notification.getChannelId();
    }

    public static int getColor(Notification notification) {
        return notification.color;
    }

    public static CharSequence getContentInfo(Notification notification) {
        return notification.extras.getCharSequence(EXTRA_INFO_TEXT);
    }

    public static CharSequence getContentText(Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TEXT);
    }

    public static CharSequence getContentTitle(Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TITLE);
    }

    @Deprecated
    public static Bundle getExtras(Notification notification) {
        return notification.extras;
    }

    public static String getGroup(Notification notification) {
        return notification.getGroup();
    }

    public static int getGroupAlertBehavior(Notification notification) {
        return notification.getGroupAlertBehavior();
    }

    public static boolean getHighPriority(Notification notification) {
        return (notification.flags & 128) != 0;
    }

    public static List<a> getInvisibleActions(Notification notification) {
        Bundle bundle;
        Bundle[] bundleArr;
        Bundle[] bundleArr2;
        ArrayList arrayList = new ArrayList();
        Bundle bundle2 = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle2 != null && (bundle = bundle2.getBundle("invisible_actions")) != null) {
            for (int i2 = 0; i2 < bundle.size(); i2++) {
                Bundle bundle3 = bundle.getBundle(Integer.toString(i2));
                Bundle bundle4 = bundle3.getBundle("extras");
                boolean z = bundle4 != null ? bundle4.getBoolean("android.support.allowGeneratedReplies", false) : false;
                int i3 = bundle3.getInt("icon");
                CharSequence charSequence = bundle3.getCharSequence("title");
                PendingIntent pendingIntent = (PendingIntent) bundle3.getParcelable("actionIntent");
                Bundle bundle5 = bundle3.getBundle("extras");
                Parcelable[] parcelableArray = bundle3.getParcelableArray("remoteInputs");
                if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
                    bundleArr = (Bundle[]) parcelableArray;
                } else {
                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                    bundle3.putParcelableArray("remoteInputs", bundleArr);
                }
                bxf[] bxfVarArrA = androidx.core.app.c.a(bundleArr);
                Parcelable[] parcelableArray2 = bundle3.getParcelableArray("dataOnlyRemoteInputs");
                if ((parcelableArray2 instanceof Bundle[]) || parcelableArray2 == null) {
                    bundleArr2 = (Bundle[]) parcelableArray2;
                } else {
                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray2, parcelableArray2.length, Bundle[].class);
                    bundle3.putParcelableArray("dataOnlyRemoteInputs", bundleArr2);
                }
                androidx.core.app.c.a(bundleArr2);
                arrayList.add(new a(i3, charSequence, pendingIntent, bundle5, bxfVarArrA, z, bundle3.getInt("semanticAction"), bundle3.getBoolean("showsUserInterface"), false, 0, 0, false));
            }
        }
        return arrayList;
    }

    public static boolean getLocalOnly(Notification notification) {
        return (notification.flags & 256) != 0;
    }

    public static vnb getLocusId(Notification notification) {
        LocusId locusIdD;
        if (Build.VERSION.SDK_INT >= 29 && (locusIdD = c.d(notification)) != null) {
            String strB = vnb.a.b(locusIdD);
            if (!TextUtils.isEmpty(strB)) {
                return new vnb(strB);
            }
            g57.s("id cannot be empty");
        }
        return null;
    }

    public static Notification[] getNotificationArrayFromBundle(Bundle bundle, String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Notification[]) || parcelableArray == null) {
            return (Notification[]) parcelableArray;
        }
        Notification[] notificationArr = new Notification[parcelableArray.length];
        for (int i2 = 0; i2 < parcelableArray.length; i2++) {
            notificationArr[i2] = (Notification) parcelableArray[i2];
        }
        bundle.putParcelableArray(str, notificationArr);
        return notificationArr;
    }

    public static boolean getOngoing(Notification notification) {
        return (notification.flags & 2) != 0;
    }

    public static boolean getOnlyAlertOnce(Notification notification) {
        return (notification.flags & 8) != 0;
    }

    public static List<jie> getPeople(Notification notification) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList parcelableArrayList = notification.extras.getParcelableArrayList(EXTRA_PEOPLE_LIST);
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(hie.a(u1d.f(it.next())));
                }
            }
        } else {
            String[] stringArray = notification.extras.getStringArray(EXTRA_PEOPLE);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    iie iieVar = new iie();
                    iieVar.c = str;
                    arrayList.add(iieVar.a());
                }
            }
        }
        return arrayList;
    }

    public static Notification getPublicVersion(Notification notification) {
        return notification.publicVersion;
    }

    public static CharSequence getSettingsText(Notification notification) {
        return notification.getSettingsText();
    }

    public static String getShortCriticalText(Notification notification) {
        return notification.extras.getString(EXTRA_SHORT_CRITICAL_TEXT);
    }

    public static String getShortcutId(Notification notification) {
        return notification.getShortcutId();
    }

    public static boolean getShowWhen(Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_WHEN);
    }

    public static String getSortKey(Notification notification) {
        return notification.getSortKey();
    }

    public static CharSequence getSubText(Notification notification) {
        return notification.extras.getCharSequence(EXTRA_SUB_TEXT);
    }

    public static long getTimeoutAfter(Notification notification) {
        return notification.getTimeoutAfter();
    }

    public static boolean getUsesChronometer(Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_CHRONOMETER);
    }

    public static int getVisibility(Notification notification) {
        return notification.visibility;
    }

    public static boolean hasPromotableCharacteristics(Notification notification) {
        if (Build.VERSION.SDK_INT >= 36) {
            return d.a(notification);
        }
        return false;
    }

    public static boolean isGroupSummary(Notification notification) {
        return (notification.flags & 512) != 0;
    }

    public static boolean isRequestPromotedOngoing(Notification notification) {
        return notification.extras.getBoolean(EXTRA_REQUEST_PROMOTED_ONGOING, false);
    }

    public static boolean isSilent(Notification notification) {
        if (GROUP_KEY_SILENT.equals(notification.getGroup())) {
            return true;
        }
        if (isGroupSummary(notification)) {
            return getGroupAlertBehavior(notification) == 2;
        }
        return getGroupAlertBehavior(notification) == 1;
    }

    public static Bitmap reduceLargeIconSize(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(thf.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(thf.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l {
        public final f a;
        public final String b;
        public final int c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class e extends f {
            public final LocalTime a;

            public e(LocalTime localTime) {
                super(0);
                Objects.requireNonNull(localTime);
                this.a = localTime.truncatedTo(ChronoUnit.SECONDS);
            }

            @Override // androidx.core.app.NotificationCompat.l.f
            public final void a(Bundle bundle) {
                bundle.putLong("value", this.a.toSecondOfDay());
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (this == eVar) {
                    return true;
                }
                return Objects.equals(this.a, eVar.a);
            }

            public final int hashCode() {
                return Objects.hash(this.a);
            }

            public final String toString() {
                return e.class.getSimpleName() + "{mValue=" + this.a + "}";
            }
        }

        public l(f fVar, CharSequence charSequence, int i) {
            Objects.requireNonNull(fVar);
            this.a = fVar;
            Objects.requireNonNull(charSequence);
            String strD = g.d(charSequence);
            this.b = strD;
            int length = strD.length();
            boolean z = false;
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = strD.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    oxe.b(!z, "Metric label is required");
                    this.c = i;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            z = true;
            oxe.b(!z, "Metric label is required");
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            if (this == lVar) {
                return true;
            }
            return Objects.equals(this.a, lVar.a) && Objects.equals(this.b, lVar.b) && this.c == lVar.c;
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Metric{mValue=");
            sb.append(this.a);
            sb.append(", mLabel=");
            sb.append(this.b);
            sb.append(", mSemanticStyle=");
            return k51.b("}", this.c, sb);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class f {
            public /* synthetic */ f(int i) {
                this();
            }

            public abstract void a(Bundle bundle);

            private f() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends f {
            public final int a;
            public final String b;

            public c(int i, CharSequence charSequence) {
                super(0);
                this.a = i;
                this.b = g.d(charSequence);
            }

            @Override // androidx.core.app.NotificationCompat.l.f
            public final void a(Bundle bundle) {
                bundle.putInt("value", this.a);
                bundle.putString("unit", this.b);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (this == cVar) {
                    return true;
                }
                return this.a == cVar.a && Objects.equals(this.b, cVar.b);
            }

            public final int hashCode() {
                return Objects.hash(Integer.valueOf(this.a), this.b);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder(c.class.getSimpleName());
                sb.append("{mValue=");
                sb.append(this.a);
                sb.append(", mUnit=");
                return p83.a(sb, this.b, "}");
            }

            public c(int i) {
                this(i, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d extends f {
            public final String a;
            public final String b;

            public d(CharSequence charSequence, CharSequence charSequence2) {
                super(0);
                Objects.requireNonNull(charSequence);
                this.a = g.d(charSequence);
                this.b = g.d(charSequence2);
            }

            @Override // androidx.core.app.NotificationCompat.l.f
            public final void a(Bundle bundle) {
                bundle.putString("value", this.a);
                bundle.putString("unit", this.b);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (this == dVar) {
                    return true;
                }
                return Objects.equals(this.a, dVar.a) && Objects.equals(this.b, dVar.b);
            }

            public final int hashCode() {
                return Objects.hash(this.a, this.b);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder(d.class.getSimpleName());
                sb.append("{mValue=");
                sb.append(this.a);
                sb.append(", mUnit=");
                return p83.a(sb, this.b, "}");
            }

            public d(CharSequence charSequence) {
                this(charSequence, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends f {
            public final LocalDate a;
            public final int b;

            /* JADX WARN: Illegal instructions before constructor call */
            public a(LocalDate localDate, int i) {
                boolean z = false;
                z = false;
                super(z ? 1 : 0);
                Objects.requireNonNull(localDate);
                this.a = localDate;
                if (i >= 0 && i <= 2) {
                    z = true;
                }
                oxe.c(z, "Invalid format: %s", Integer.valueOf(i));
                this.b = i;
            }

            @Override // androidx.core.app.NotificationCompat.l.f
            public final void a(Bundle bundle) {
                bundle.putLong("value", this.a.toEpochDay());
                bundle.putInt("format", this.b);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this == aVar) {
                    return true;
                }
                return Objects.equals(this.a, aVar.a) && this.b == aVar.b;
            }

            public final int hashCode() {
                return Objects.hash(this.a, Integer.valueOf(this.b));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder(a.class.getSimpleName());
                sb.append("{mValue=");
                sb.append(this.a);
                sb.append(", mFormat=");
                return k51.b("}", this.b, sb);
            }

            public a(LocalDate localDate) {
                this(localDate, 0);
            }
        }

        public l(f fVar, CharSequence charSequence) {
            this(fVar, charSequence, 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends f {
            public final float a;
            public final String b;
            public final int c;
            public final int d;

            /* JADX WARN: Multi-variable type inference failed */
            public b(float f, CharSequence charSequence, int i, int i2) {
                super(0 == true ? 1 : 0);
                this.a = f;
                this.b = g.d(charSequence);
                oxe.c(i >= 0 && i <= 6, "Invalid minFractionDigits: %s", Integer.valueOf(i));
                oxe.c(i2 >= 0 && i2 <= 6, "Invalid maxFractionDigits: %s", Integer.valueOf(i2));
                oxe.c(i <= i2, "Invalid minFractionDigits/maxFractionDigits: %s/%s", Integer.valueOf(i), Integer.valueOf(i2));
                this.c = i;
                this.d = i2;
            }

            @Override // androidx.core.app.NotificationCompat.l.f
            public final void a(Bundle bundle) {
                bundle.putFloat("value", this.a);
                bundle.putString("unit", this.b);
                bundle.putInt("minDigits", this.c);
                bundle.putInt("maxDigits", this.d);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (this == bVar) {
                    return true;
                }
                return this.a == bVar.a && Objects.equals(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
            }

            public final int hashCode() {
                return Objects.hash(Float.valueOf(this.a), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder(b.class.getSimpleName());
                sb.append("{mValue=");
                sb.append(this.a);
                sb.append(", mUnit=");
                sb.append(this.b);
                sb.append(", mMinFractionDigits=");
                sb.append(this.c);
                sb.append(", mMaxFractionDigits=");
                return k51.b("}", this.d, sb);
            }

            public b(float f, CharSequence charSequence) {
                this(f, charSequence, 0, 2);
            }

            public b(float f) {
                this(f, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends o {
        public IconCompat a;
        public IconCompat b;
        public boolean c;
        public boolean d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            private a() {
            }

            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
                bigPictureStyle.showBigPictureWhenCollapsed(z);
            }
        }

        public e(g gVar) {
            setBuilder(gVar);
        }

        public static IconCompat a(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                PorterDuff.Mode mode = IconCompat.k;
                return IconCompat.a.a((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.b((Bitmap) parcelable);
            }
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            Bitmap bitmap;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(((androidx.core.app.b) pbdVar).b).setBigContentTitle(this.mBigContentTitle);
            IconCompat iconCompat = this.a;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    a.a(bigContentTitle, IconCompat.a.f(iconCompat, pbdVar instanceof androidx.core.app.b ? ((androidx.core.app.b) pbdVar).a : null));
                } else {
                    int iD = iconCompat.a;
                    if (iD == -1) {
                        iD = IconCompat.a.d(iconCompat.b);
                    }
                    if (iD == 1) {
                        IconCompat iconCompat2 = this.a;
                        int i = iconCompat2.a;
                        if (i == -1) {
                            Object obj = iconCompat2.b;
                            bitmap = obj instanceof Bitmap ? (Bitmap) obj : null;
                        } else if (i == 1) {
                            bitmap = (Bitmap) iconCompat2.b;
                        } else {
                            if (i != 5) {
                                gv.h(iconCompat2, "called getBitmap() on ");
                                return;
                            }
                            Bitmap bitmap2 = (Bitmap) iconCompat2.b;
                            int iMin = (int) (Math.min(bitmap2.getWidth(), bitmap2.getHeight()) * 0.6666667f);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            Paint paint = new Paint(3);
                            float f = iMin;
                            float f2 = 0.5f * f;
                            float f3 = 0.9166667f * f2;
                            float f4 = 0.010416667f * f;
                            paint.setColor(0);
                            paint.setShadowLayer(f4, BitmapDescriptorFactory.HUE_RED, f * 0.020833334f, 1023410176);
                            canvas.drawCircle(f2, f2, f3, paint);
                            paint.setShadowLayer(f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 503316480);
                            canvas.drawCircle(f2, f2, f3, paint);
                            paint.clearShadowLayer();
                            paint.setColor(-16777216);
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                            Matrix matrix = new Matrix();
                            matrix.setTranslate((-(bitmap2.getWidth() - iMin)) / 2.0f, (-(bitmap2.getHeight() - iMin)) / 2.0f);
                            bitmapShader.setLocalMatrix(matrix);
                            paint.setShader(bitmapShader);
                            canvas.drawCircle(f2, f2, f3, paint);
                            canvas.setBitmap(null);
                            bitmap = bitmapCreateBitmap;
                        }
                        bigContentTitle = bigContentTitle.bigPicture(bitmap);
                    }
                }
            }
            if (this.c) {
                IconCompat iconCompat3 = this.b;
                if (iconCompat3 == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    bigContentTitle.bigLargeIcon(IconCompat.a.f(iconCompat3, pbdVar instanceof androidx.core.app.b ? ((androidx.core.app.b) pbdVar).a : null));
                }
            }
            if (this.mSummaryTextSet) {
                bigContentTitle.setSummaryText(this.mSummaryText);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                a.c(bigContentTitle, this.d);
                a.b(bigContentTitle, null);
            }
        }

        public final void b(CharSequence charSequence) {
            this.mBigContentTitle = g.c(charSequence);
        }

        public final void c(CharSequence charSequence) {
            this.mSummaryText = g.c(charSequence);
            this.mSummaryTextSet = true;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_LARGE_ICON_BIG);
            bundle.remove(NotificationCompat.EXTRA_PICTURE);
            bundle.remove(NotificationCompat.EXTRA_PICTURE_ICON);
            bundle.remove(NotificationCompat.EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            if (bundle.containsKey(NotificationCompat.EXTRA_LARGE_ICON_BIG)) {
                this.b = a(bundle.getParcelable(NotificationCompat.EXTRA_LARGE_ICON_BIG));
                this.c = true;
            }
            Parcelable parcelable = bundle.getParcelable(NotificationCompat.EXTRA_PICTURE);
            this.a = parcelable != null ? a(parcelable) : a(bundle.getParcelable(NotificationCompat.EXTRA_PICTURE_ICON));
            this.d = bundle.getBoolean(NotificationCompat.EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED);
        }

        public e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends o {
        public CharSequence a;

        public f(g gVar) {
            setBuilder(gVar);
        }

        public final void a(CharSequence charSequence) {
            this.a = g.c(charSequence);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(((androidx.core.app.b) pbdVar).b).setBigContentTitle(this.mBigContentTitle).bigText(this.a);
            if (this.mSummaryTextSet) {
                bigTextStyleBigText.setSummaryText(this.mSummaryText);
            }
        }

        public final void b(CharSequence charSequence) {
            this.mBigContentTitle = g.c(charSequence);
        }

        public final void c(CharSequence charSequence) {
            this.mSummaryText = g.c(charSequence);
            this.mSummaryTextSet = true;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_BIG_TEXT);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            this.a = bundle.getCharSequence(NotificationCompat.EXTRA_BIG_TEXT);
        }

        public f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends o {
        public int a;
        public jie b;
        public PendingIntent c;
        public PendingIntent d;
        public PendingIntent e;
        public boolean f;
        public Integer g;
        public Integer h;
        public IconCompat i;
        public CharSequence j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            private a() {
            }

            public static Notification.Builder a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            public static Parcelable b(Person person) {
                return person;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class b {
            private b() {
            }

            public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle d(Notification.CallStyle callStyle, int i) {
                return callStyle.setAnswerButtonColorHint(i);
            }

            public static Notification.CallStyle e(Notification.CallStyle callStyle, int i) {
                return callStyle.setDeclineButtonColorHint(i);
            }

            public static Notification.CallStyle f(Notification.CallStyle callStyle, boolean z) {
                return callStyle.setIsVideo(z);
            }

            public static Notification.CallStyle g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            public static Notification.CallStyle h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        public h(g gVar) {
            setBuilder(gVar);
        }

        public final a a(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(this.mBuilder.a.getColor(i3));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.mBuilder.a.getResources().getString(i2));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            Context context = this.mBuilder.a;
            PorterDuff.Mode mode = IconCompat.k;
            context.getClass();
            a aVarA = new a.C0015a(IconCompat.c(context.getResources(), context.getPackageName(), i), spannableStringBuilder, pendingIntent).a();
            aVarA.a.putBoolean("key_action_priority", true);
            return aVarA;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void addCompatExtras(Bundle bundle) {
            super.addCompatExtras(bundle);
            bundle.putInt(NotificationCompat.EXTRA_CALL_TYPE, this.a);
            bundle.putBoolean(NotificationCompat.EXTRA_CALL_IS_VIDEO, this.f);
            jie jieVar = this.b;
            if (jieVar != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    jieVar.getClass();
                    bundle.putParcelable(NotificationCompat.EXTRA_CALL_PERSON, a.b(hie.b(jieVar)));
                } else {
                    bundle.putParcelable(NotificationCompat.EXTRA_CALL_PERSON_COMPAT, jieVar.b());
                }
            }
            IconCompat iconCompat = this.i;
            if (iconCompat != null) {
                Context context = this.mBuilder.a;
                iconCompat.getClass();
                bundle.putParcelable(NotificationCompat.EXTRA_VERIFICATION_ICON, IconCompat.a.f(iconCompat, context));
            }
            bundle.putCharSequence(NotificationCompat.EXTRA_VERIFICATION_TEXT, this.j);
            bundle.putParcelable(NotificationCompat.EXTRA_ANSWER_INTENT, this.c);
            bundle.putParcelable(NotificationCompat.EXTRA_DECLINE_INTENT, this.d);
            bundle.putParcelable(NotificationCompat.EXTRA_HANG_UP_INTENT, this.e);
            Integer num = this.g;
            if (num != null) {
                bundle.putInt(NotificationCompat.EXTRA_ANSWER_COLOR, num.intValue());
            }
            Integer num2 = this.h;
            if (num2 != null) {
                bundle.putInt(NotificationCompat.EXTRA_DECLINE_COLOR, num2.intValue());
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            int i = Build.VERSION.SDK_INT;
            String string = null;
            callStyleA = null;
            Notification.CallStyle callStyleA = null;
            if (i < 31) {
                Notification.Builder builder = ((androidx.core.app.b) pbdVar).b;
                jie jieVar = this.b;
                builder.setContentTitle(jieVar != null ? jieVar.a : null);
                Bundle bundle = this.mBuilder.C;
                CharSequence charSequence = (bundle == null || !bundle.containsKey(NotificationCompat.EXTRA_TEXT)) ? null : this.mBuilder.C.getCharSequence(NotificationCompat.EXTRA_TEXT);
                if (charSequence == null) {
                    int i2 = this.a;
                    if (i2 == 1) {
                        string = this.mBuilder.a.getResources().getString(jkf.call_notification_incoming_text);
                    } else if (i2 == 2) {
                        string = this.mBuilder.a.getResources().getString(jkf.call_notification_ongoing_text);
                    } else if (i2 == 3) {
                        string = this.mBuilder.a.getResources().getString(jkf.call_notification_screening_text);
                    }
                    charSequence = string;
                }
                builder.setContentText(charSequence);
                jie jieVar2 = this.b;
                if (jieVar2 != null) {
                    IconCompat iconCompat = jieVar2.b;
                    if (iconCompat != null) {
                        Context context = this.mBuilder.a;
                        iconCompat.getClass();
                        builder.setLargeIcon(IconCompat.a.f(iconCompat, context));
                    }
                    jie jieVar3 = this.b;
                    if (i >= 28) {
                        jieVar3.getClass();
                        a.a(builder, hie.b(jieVar3));
                    } else {
                        builder.addPerson(jieVar3.c);
                    }
                }
                builder.setCategory(NotificationCompat.CATEGORY_CALL);
                return;
            }
            int i3 = this.a;
            if (i3 == 1) {
                jie jieVar4 = this.b;
                jieVar4.getClass();
                callStyleA = b.a(hie.b(jieVar4), this.d, this.c);
            } else if (i3 == 2) {
                jie jieVar5 = this.b;
                jieVar5.getClass();
                callStyleA = b.b(hie.b(jieVar5), this.e);
            } else if (i3 == 3) {
                jie jieVar6 = this.b;
                jieVar6.getClass();
                callStyleA = b.c(hie.b(jieVar6), this.e, this.c);
            } else if (Log.isLoggable(NotificationCompat.TAG, 3)) {
                Log.d(NotificationCompat.TAG, "Unrecognized call type in CallStyle: " + String.valueOf(this.a));
            }
            if (callStyleA != null) {
                callStyleA.setBuilder(((androidx.core.app.b) pbdVar).b);
                Integer num = this.g;
                if (num != null) {
                    b.d(callStyleA, num.intValue());
                }
                Integer num2 = this.h;
                if (num2 != null) {
                    b.e(callStyleA, num2.intValue());
                }
                b.h(callStyleA, this.j);
                IconCompat iconCompat2 = this.i;
                if (iconCompat2 != null) {
                    Context context2 = this.mBuilder.a;
                    iconCompat2.getClass();
                    b.g(callStyleA, IconCompat.a.f(iconCompat2, context2));
                }
                b.f(callStyleA, this.f);
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            this.a = bundle.getInt(NotificationCompat.EXTRA_CALL_TYPE);
            this.f = bundle.getBoolean(NotificationCompat.EXTRA_CALL_IS_VIDEO);
            if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey(NotificationCompat.EXTRA_CALL_PERSON)) {
                this.b = hie.a(u1d.f(bundle.getParcelable(NotificationCompat.EXTRA_CALL_PERSON)));
            } else if (bundle.containsKey(NotificationCompat.EXTRA_CALL_PERSON_COMPAT)) {
                this.b = jie.a(bundle.getBundle(NotificationCompat.EXTRA_CALL_PERSON_COMPAT));
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_VERIFICATION_ICON)) {
                Icon icon = (Icon) bundle.getParcelable(NotificationCompat.EXTRA_VERIFICATION_ICON);
                PorterDuff.Mode mode = IconCompat.k;
                this.i = IconCompat.a.a(icon);
            } else if (bundle.containsKey(NotificationCompat.EXTRA_VERIFICATION_ICON_COMPAT)) {
                this.i = IconCompat.a(bundle.getBundle(NotificationCompat.EXTRA_VERIFICATION_ICON_COMPAT));
            }
            this.j = bundle.getCharSequence(NotificationCompat.EXTRA_VERIFICATION_TEXT);
            this.c = (PendingIntent) bundle.getParcelable(NotificationCompat.EXTRA_ANSWER_INTENT);
            this.d = (PendingIntent) bundle.getParcelable(NotificationCompat.EXTRA_DECLINE_INTENT);
            this.e = (PendingIntent) bundle.getParcelable(NotificationCompat.EXTRA_HANG_UP_INTENT);
            this.g = bundle.containsKey(NotificationCompat.EXTRA_ANSWER_COLOR) ? Integer.valueOf(bundle.getInt(NotificationCompat.EXTRA_ANSWER_COLOR)) : null;
            this.h = bundle.containsKey(NotificationCompat.EXTRA_DECLINE_COLOR) ? Integer.valueOf(bundle.getInt(NotificationCompat.EXTRA_DECLINE_COLOR)) : null;
        }

        public h() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends o {
        public final ArrayList a = new ArrayList();

        public j(g gVar) {
            setBuilder(gVar);
        }

        public final void a(CharSequence charSequence) {
            this.mBigContentTitle = g.c(charSequence);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((androidx.core.app.b) pbdVar).b).setBigContentTitle(this.mBigContentTitle);
            if (this.mSummaryTextSet) {
                bigContentTitle.setSummaryText(this.mSummaryText);
            }
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        public final void b(CharSequence charSequence) {
            this.mSummaryText = g.c(charSequence);
            this.mSummaryTextSet = true;
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_TEXT_LINES);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            ArrayList arrayList = this.a;
            arrayList.clear();
            if (bundle.containsKey(NotificationCompat.EXTRA_TEXT_LINES)) {
                Collections.addAll(arrayList, bundle.getCharSequenceArray(NotificationCompat.EXTRA_TEXT_LINES));
            }
        }

        public j() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends o {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();
        public jie c;
        public CharSequence d;
        public Boolean e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            private a() {
            }

            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class b {
            private b() {
            }

            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class c {
            private c() {
            }

            public static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static jie b(Bundle bundle, String str) {
                Parcelable parcelable = bundle.getParcelable(str);
                if (parcelable instanceof Person) {
                    return hie.a((Person) parcelable);
                }
                return null;
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, boolean z) {
                return messagingStyle.setGroupConversation(z);
            }
        }

        public k(jie jieVar) {
            if (TextUtils.isEmpty(jieVar.a)) {
                g57.s("User's name must not be empty.");
                throw null;
            }
            this.c = jieVar;
        }

        public final void a(CharSequence charSequence, long j, String str) {
            iie iieVar = new iie();
            iieVar.a = str;
            d dVar = new d(charSequence, j, iieVar.a());
            ArrayList arrayList = this.a;
            arrayList.add(dVar);
            if (arrayList.size() > 25) {
                arrayList.remove(0);
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void addCompatExtras(Bundle bundle) {
            super.addCompatExtras(bundle);
            if (Build.VERSION.SDK_INT < 28) {
                bundle.putCharSequence(NotificationCompat.EXTRA_SELF_DISPLAY_NAME, this.c.a);
                bundle.putBundle(NotificationCompat.EXTRA_MESSAGING_STYLE_USER, this.c.b());
                bundle.putCharSequence(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE, this.d);
                if (this.d != null && this.e.booleanValue()) {
                    bundle.putCharSequence(NotificationCompat.EXTRA_CONVERSATION_TITLE, this.d);
                }
                ArrayList arrayList = this.a;
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArray(NotificationCompat.EXTRA_MESSAGES, d.a(arrayList));
                }
                ArrayList arrayList2 = this.b;
                if (!arrayList2.isEmpty()) {
                    bundle.putParcelableArray(NotificationCompat.EXTRA_HISTORIC_MESSAGES, d.a(arrayList2));
                }
                Boolean bool = this.e;
                if (bool != null) {
                    bundle.putBoolean(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION, bool.booleanValue());
                }
            }
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void apply(pbd pbdVar) {
            Notification.MessagingStyle messagingStyleB;
            g gVar = this.mBuilder;
            boolean zBooleanValue = false;
            if (gVar == null || gVar.a.getApplicationInfo().targetSdkVersion >= 28 || this.e != null) {
                Boolean bool = this.e;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                }
            } else if (this.d != null) {
                zBooleanValue = true;
            }
            this.e = Boolean.valueOf(zBooleanValue);
            int i = Build.VERSION.SDK_INT;
            jie jieVar = this.c;
            if (i >= 28) {
                jieVar.getClass();
                messagingStyleB = c.a(hie.b(jieVar));
            } else {
                messagingStyleB = a.b(jieVar.a);
            }
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                a.a(messagingStyleB, ((d) it.next()).c());
            }
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                b.a(messagingStyleB, ((d) it2.next()).c());
            }
            if (this.e.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.c(messagingStyleB, this.d);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.c(messagingStyleB, this.e.booleanValue());
            }
            messagingStyleB.setBuilder(((androidx.core.app.b) pbdVar).b);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void clearCompatExtraKeys(Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_MESSAGING_STYLE_USER);
            bundle.remove(NotificationCompat.EXTRA_SELF_DISPLAY_NAME);
            bundle.remove(NotificationCompat.EXTRA_CONVERSATION_TITLE);
            bundle.remove(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE);
            bundle.remove(NotificationCompat.EXTRA_MESSAGES);
            bundle.remove(NotificationCompat.EXTRA_HISTORIC_MESSAGES);
            bundle.remove(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION);
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final String getClassName() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        @Override // androidx.core.app.NotificationCompat.o
        public final void restoreFromCompatExtras(Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            ArrayList arrayList = this.a;
            arrayList.clear();
            jie jieVarB = (Build.VERSION.SDK_INT < 28 || !bundle.containsKey(NotificationCompat.EXTRA_MESSAGING_PERSON)) ? null : c.b(bundle, NotificationCompat.EXTRA_MESSAGING_PERSON);
            if (jieVarB != null) {
                this.c = jieVarB;
            } else if (bundle.containsKey(NotificationCompat.EXTRA_MESSAGING_STYLE_USER)) {
                this.c = jie.a(bundle.getBundle(NotificationCompat.EXTRA_MESSAGING_STYLE_USER));
            } else {
                iie iieVar = new iie();
                iieVar.a = bundle.getString(NotificationCompat.EXTRA_SELF_DISPLAY_NAME);
                this.c = iieVar.a();
            }
            CharSequence charSequence = bundle.getCharSequence(NotificationCompat.EXTRA_CONVERSATION_TITLE);
            this.d = charSequence;
            if (charSequence == null) {
                this.d = bundle.getCharSequence(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE);
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(NotificationCompat.EXTRA_MESSAGES);
            if (parcelableArray != null) {
                arrayList.addAll(d.b(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray(NotificationCompat.EXTRA_HISTORIC_MESSAGES);
            if (parcelableArray2 != null) {
                this.b.addAll(d.b(parcelableArray2));
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION)) {
                this.e = Boolean.valueOf(bundle.getBoolean(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d {
            public final CharSequence a;
            public final long b;
            public final jie c;
            public final Bundle d;
            public String e;
            public Uri f;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a {
                private a() {
                }

                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j, charSequence2);
                }

                public static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class b {
                private b() {
                }

                public static Parcelable a(Person person) {
                    return person;
                }

                public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j, person);
                }

                public static void c(Notification.MessagingStyle.Message message, Bundle bundle) {
                    message.getExtras().putAll(bundle);
                }
            }

            public d(CharSequence charSequence, long j, jie jieVar) {
                this.d = new Bundle();
                this.a = charSequence;
                this.b = j;
                this.c = jieVar;
            }

            public static Bundle[] a(ArrayList arrayList) {
                Bundle[] bundleArr = new Bundle[arrayList.size()];
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    d dVar = (d) arrayList.get(i);
                    jie jieVar = dVar.c;
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = dVar.a;
                    if (charSequence != null) {
                        bundle.putCharSequence("text", charSequence);
                    }
                    bundle.putLong("time", dVar.b);
                    if (jieVar != null) {
                        bundle.putCharSequence("sender", jieVar.a);
                        if (Build.VERSION.SDK_INT >= 28) {
                            bundle.putParcelable("sender_person", b.a(hie.b(jieVar)));
                        } else {
                            bundle.putBundle("person", jieVar.b());
                        }
                    }
                    String str = dVar.e;
                    if (str != null) {
                        bundle.putString("type", str);
                    }
                    Uri uri = dVar.f;
                    if (uri != null) {
                        bundle.putParcelable("uri", uri);
                    }
                    Bundle bundle2 = dVar.d;
                    if (bundle2 != null) {
                        bundle.putBundle("extras", bundle2);
                    }
                    bundleArr[i] = bundle;
                }
                return bundleArr;
            }

            public static ArrayList b(Parcelable[] parcelableArr) {
                jie jieVarA;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if (parcelable instanceof Bundle) {
                        Bundle bundle = (Bundle) parcelable;
                        d dVar = null;
                        try {
                            if (bundle.containsKey("text") && bundle.containsKey("time")) {
                                if (bundle.containsKey("person")) {
                                    jieVarA = jie.a(bundle.getBundle("person"));
                                } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                                    jieVarA = hie.a((Person) bundle.getParcelable("sender_person"));
                                } else if (bundle.containsKey("sender")) {
                                    iie iieVar = new iie();
                                    iieVar.a = bundle.getCharSequence("sender");
                                    jieVarA = iieVar.a();
                                } else {
                                    jieVarA = null;
                                }
                                d dVar2 = new d(bundle.getCharSequence("text"), bundle.getLong("time"), jieVarA);
                                if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                                    String string = bundle.getString("type");
                                    Uri uri = (Uri) bundle.getParcelable("uri");
                                    dVar2.e = string;
                                    dVar2.f = uri;
                                }
                                if (bundle.containsKey("extras")) {
                                    dVar2.d.putAll(bundle.getBundle("extras"));
                                }
                                dVar = dVar2;
                            }
                        } catch (ClassCastException unused) {
                        }
                        if (dVar != null) {
                            arrayList.add(dVar);
                        }
                    }
                }
                return arrayList;
            }

            public final Notification.MessagingStyle.Message c() {
                Notification.MessagingStyle.Message messageA;
                Bundle bundle;
                int i = Build.VERSION.SDK_INT;
                long j = this.b;
                jie jieVar = this.c;
                CharSequence charSequence = this.a;
                if (i >= 28) {
                    messageA = b.b(charSequence, j, jieVar != null ? hie.b(jieVar) : null);
                } else {
                    messageA = a.a(charSequence, j, jieVar != null ? jieVar.a : null);
                }
                String str = this.e;
                if (str != null) {
                    a.b(messageA, str, this.f);
                }
                if (i >= 28 && (bundle = this.d) != null) {
                    b.c(messageA, bundle);
                }
                return messageA;
            }

            @Deprecated
            public d(CharSequence charSequence, long j, CharSequence charSequence2) {
                iie iieVar = new iie();
                iieVar.a = charSequence2;
                this(charSequence, j, iieVar.a());
            }
        }

        @Deprecated
        public k(CharSequence charSequence) {
            iie iieVar = new iie();
            iieVar.a = charSequence;
            this.c = iieVar.a();
        }

        public k() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class o {
        CharSequence mBigContentTitle;
        protected g mBuilder;
        CharSequence mSummaryText;
        boolean mSummaryTextSet = false;

        @SuppressLint({"NewApi"})
        public static o constructCompatStyleByName(String str) {
            if (str == null) {
                return null;
            }
            switch (str) {
                case "androidx.core.app.NotificationCompat$ProgressStyle":
                    return new n();
                case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                    return new i();
                case "androidx.core.app.NotificationCompat$BigPictureStyle":
                    return new e();
                case "androidx.core.app.NotificationCompat$MetricStyle":
                    return new m();
                case "androidx.core.app.NotificationCompat$CallStyle":
                    return new h();
                case "androidx.core.app.NotificationCompat$InboxStyle":
                    return new j();
                case "androidx.core.app.NotificationCompat$BigTextStyle":
                    return new f();
                case "androidx.core.app.NotificationCompat$MessagingStyle":
                    return new k();
                default:
                    return null;
            }
        }

        @SuppressLint({"NewApi"})
        public static o constructCompatStyleForBundle(Bundle bundle) {
            o oVarConstructCompatStyleByName = constructCompatStyleByName(bundle.getString(NotificationCompat.EXTRA_COMPAT_TEMPLATE));
            if (oVarConstructCompatStyleByName != null) {
                return oVarConstructCompatStyleByName;
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_SELF_DISPLAY_NAME) || bundle.containsKey(NotificationCompat.EXTRA_MESSAGING_STYLE_USER)) {
                return new k();
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_PICTURE) || bundle.containsKey(NotificationCompat.EXTRA_PICTURE_ICON)) {
                return new e();
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_BIG_TEXT)) {
                return new f();
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_TEXT_LINES)) {
                return new j();
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_CALL_TYPE)) {
                return new h();
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_PROGRESS_SEGMENTS) || bundle.containsKey(NotificationCompat.EXTRA_PROGRESS_POINTS)) {
                return new n();
            }
            if (bundle.containsKey("android.metrics")) {
                return new m();
            }
            String string = bundle.getString(NotificationCompat.EXTRA_TEMPLATE);
            if (string == null) {
                return null;
            }
            if (string.equals(Notification.BigPictureStyle.class.getName())) {
                return new e();
            }
            if (string.equals(Notification.BigTextStyle.class.getName())) {
                return new f();
            }
            if (string.equals(Notification.InboxStyle.class.getName())) {
                return new j();
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 36 && string.equals(Notification.ProgressStyle.class.getName())) {
                return new n();
            }
            if (string.equals(Notification.MessagingStyle.class.getName())) {
                return new k();
            }
            if (string.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new i();
            }
            if (i < 37 || !string.equals(Notification.MetricStyle.class.getName())) {
                return null;
            }
            return new m();
        }

        public static o constructStyleForExtras(Bundle bundle) {
            o oVarConstructCompatStyleForBundle = constructCompatStyleForBundle(bundle);
            if (oVarConstructCompatStyleForBundle == null) {
                return null;
            }
            try {
                oVarConstructCompatStyleForBundle.restoreFromCompatExtras(bundle);
                return oVarConstructCompatStyleForBundle;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        public static o extractStyleFromNotification(Notification notification) {
            Bundle extras = NotificationCompat.getExtras(notification);
            if (extras == null) {
                return null;
            }
            return constructStyleForExtras(extras);
        }

        public void addCompatExtras(Bundle bundle) {
            if (this.mSummaryTextSet) {
                bundle.putCharSequence(NotificationCompat.EXTRA_SUMMARY_TEXT, this.mSummaryText);
            }
            CharSequence charSequence = this.mBigContentTitle;
            if (charSequence != null) {
                bundle.putCharSequence(NotificationCompat.EXTRA_TITLE_BIG, charSequence);
            }
            String className = getClassName();
            if (className != null) {
                bundle.putString(NotificationCompat.EXTRA_COMPAT_TEMPLATE, className);
            }
        }

        public void clearCompatExtraKeys(Bundle bundle) {
            bundle.remove(NotificationCompat.EXTRA_SUMMARY_TEXT);
            bundle.remove(NotificationCompat.EXTRA_TITLE_BIG);
            bundle.remove(NotificationCompat.EXTRA_COMPAT_TEMPLATE);
        }

        public String getClassName() {
            return null;
        }

        public RemoteViews makeBigContentView(pbd pbdVar) {
            return null;
        }

        public RemoteViews makeContentView(pbd pbdVar) {
            return null;
        }

        public RemoteViews makeHeadsUpContentView(pbd pbdVar) {
            return null;
        }

        public void restoreFromCompatExtras(Bundle bundle) {
            if (bundle.containsKey(NotificationCompat.EXTRA_SUMMARY_TEXT)) {
                this.mSummaryText = bundle.getCharSequence(NotificationCompat.EXTRA_SUMMARY_TEXT);
                this.mSummaryTextSet = true;
            }
            this.mBigContentTitle = bundle.getCharSequence(NotificationCompat.EXTRA_TITLE_BIG);
        }

        public void setBuilder(g gVar) {
            if (this.mBuilder != gVar) {
                this.mBuilder = gVar;
                if (gVar != null) {
                    gVar.t(this);
                }
            }
        }

        public void apply(pbd pbdVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Bundle a;
        public IconCompat b;
        public final bxf[] c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final boolean g;
        public final int h;
        public final int i;
        public final int j;
        public final CharSequence k;
        public final PendingIntent l;
        public final boolean m;

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, bxf[] bxfVarArr, boolean z, int i, boolean z2, boolean z3, int i2, int i3, boolean z4) {
            this.e = true;
            this.b = iconCompat;
            if (iconCompat != null) {
                int i4 = iconCompat.a;
                if ((i4 == -1 ? IconCompat.a.d(iconCompat.b) : i4) == 2) {
                    this.j = iconCompat.d();
                }
            }
            this.k = g.c(charSequence);
            this.l = pendingIntent;
            this.a = bundle == null ? new Bundle() : bundle;
            this.c = bxfVarArr;
            this.d = z;
            this.f = i;
            this.e = z2;
            this.g = z3;
            this.h = i2;
            this.i = i3;
            this.m = z4;
        }

        public final IconCompat a() {
            int i;
            IconCompat iconCompat = this.b;
            if (iconCompat != null || (i = this.j) == 0) {
                return iconCompat;
            }
            IconCompat iconCompatC = IconCompat.c(null, "", i);
            this.b = iconCompatC;
            return iconCompatC;
        }

        /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0015a {
            public final IconCompat a;
            public final CharSequence b;
            public final PendingIntent c;
            public boolean d;
            public final Bundle e;
            public ArrayList f;
            public int g;
            public final boolean h;
            public boolean i;
            public int j;
            public int k;
            public boolean l;

            /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class C0016a {
                private C0016a() {
                }

                public static boolean a(Notification.Action action) {
                    return action.getAllowGeneratedReplies();
                }
            }

            /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class b {
                private b() {
                }

                public static int a(Notification.Action action) {
                    return action.getSemanticAction();
                }
            }

            /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a$c */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class c {
                private c() {
                }

                public static boolean a(Notification.Action action) {
                    return action.isContextual();
                }
            }

            /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a$d */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class d {
                private d() {
                }

                public static boolean a(Notification.Action action) {
                    return action.isAuthenticationRequired();
                }
            }

            /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a$e */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class e {
                private e() {
                }

                public static int a(Notification.Action action) {
                    return action.getEmphasisHint();
                }

                public static int b(Notification.Action action) {
                    return action.getStyleHint();
                }
            }

            public C0015a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, bxf[] bxfVarArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
                this.d = true;
                this.h = true;
                this.a = iconCompat;
                this.b = g.c(charSequence);
                this.c = pendingIntent;
                this.e = bundle;
                this.f = bxfVarArr == null ? null : new ArrayList(Arrays.asList(bxfVarArr));
                this.d = z;
                this.g = i;
                this.h = z2;
                this.i = z3;
                this.l = z4;
            }

            public final a a() {
                CharSequence[] charSequenceArr;
                Set set;
                if (this.i && this.c == null) {
                    muk.m("Contextual Actions must contain a valid PendingIntent");
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<bxf> arrayList3 = this.f;
                if (arrayList3 != null) {
                    for (bxf bxfVar : arrayList3) {
                        if (bxfVar.d || (!((charSequenceArr = bxfVar.c) == null || charSequenceArr.length == 0) || (set = bxfVar.g) == null || set.isEmpty())) {
                            arrayList2.add(bxfVar);
                        } else {
                            arrayList.add(bxfVar);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                }
                return new a(this.a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (bxf[]) arrayList2.toArray(new bxf[arrayList2.size()]), this.d, this.g, this.h, this.i, this.j, this.k, this.l);
            }

            public C0015a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i != 0 ? IconCompat.c(null, "", i) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public C0015a(a aVar) {
                this(aVar.a(), aVar.k, aVar.l, new Bundle(aVar.a), aVar.c, aVar.d, aVar.f, aVar.e, aVar.g, aVar.m);
            }

            public C0015a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (bxf[]) null, true, 0, true, false, 0, 0, false);
        }

        public a(int i, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, bxf[] bxfVarArr, boolean z, int i2, boolean z2, boolean z3, int i3, int i4, boolean z4) {
            this(i != 0 ? IconCompat.c(null, "", i) : null, charSequence, pendingIntent, bundle, bxfVarArr, z, i2, z2, z3, i3, i4, z4);
        }

        public a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.c(null, "", i) : null, charSequence, pendingIntent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g {
        public final boolean A;
        public String B;
        public Bundle C;
        public int D;
        public int E;
        public Notification F;
        public RemoteViews G;
        public RemoteViews H;
        public String I;
        public final int J;
        public String K;
        public final vnb L;
        public final long M;
        public final boolean N;
        public final tbd O;
        public final Notification P;
        public final boolean Q;
        public final Icon R;
        public final ArrayList S;
        public final Context a;
        public final ArrayList b;
        public final ArrayList c;
        public final ArrayList d;
        public CharSequence e;
        public CharSequence f;
        public final String g;
        public PendingIntent h;
        public final PendingIntent i;
        public IconCompat j;
        public final CharSequence k;
        public int l;
        public int m;
        public boolean n;
        public final boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public o f97p;
        public CharSequence q;
        public final CharSequence r;
        public final int s;
        public final int t;
        public final boolean u;
        public String v;
        public boolean w;
        public final String x;
        public boolean y;
        public final boolean z;

        public g(Context context, Notification notification) {
            Bundle bundle;
            ArrayList parcelableArrayList;
            a.C0015a c0015a;
            this(context, NotificationCompat.getChannelId(notification));
            Bundle bundle2 = notification.extras;
            o oVarExtractStyleFromNotification = o.extractStyleFromNotification(notification);
            this.e = c(NotificationCompat.getContentTitle(notification));
            this.f = c(NotificationCompat.getContentText(notification));
            this.k = c(NotificationCompat.getContentInfo(notification));
            this.q = c(NotificationCompat.getSubText(notification));
            this.r = c(NotificationCompat.getSettingsText(notification));
            t(oVarExtractStyleFromNotification);
            this.v = NotificationCompat.getGroup(notification);
            this.w = NotificationCompat.isGroupSummary(notification);
            this.L = NotificationCompat.getLocusId(notification);
            this.P.when = notification.when;
            this.n = NotificationCompat.getShowWhen(notification);
            this.o = NotificationCompat.getUsesChronometer(notification);
            m(16, NotificationCompat.getAutoCancel(notification));
            m(8, NotificationCompat.getOnlyAlertOnce(notification));
            int i = 2;
            m(2, NotificationCompat.getOngoing(notification));
            this.y = NotificationCompat.getLocalOnly(notification);
            n(notification.largeIcon);
            this.J = NotificationCompat.getBadgeIconType(notification);
            this.B = NotificationCompat.getCategory(notification);
            this.O = NotificationCompat.getBubbleMetadata(notification);
            this.l = notification.number;
            u(notification.tickerText);
            this.h = notification.contentIntent;
            this.P.deleteIntent = notification.deleteIntent;
            PendingIntent pendingIntent = notification.fullScreenIntent;
            boolean highPriority = NotificationCompat.getHighPriority(notification);
            this.i = pendingIntent;
            m(128, highPriority);
            Uri uri = notification.sound;
            int i2 = notification.audioStreamType;
            Notification notification2 = this.P;
            notification2.sound = uri;
            notification2.audioStreamType = i2;
            notification2.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i2).build();
            this.Q = NotificationCompat.isSilent(notification);
            this.P.vibrate = notification.vibrate;
            o(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
            k(notification.defaults);
            this.m = notification.priority;
            this.D = NotificationCompat.getColor(notification);
            this.E = NotificationCompat.getVisibility(notification);
            this.F = NotificationCompat.getPublicVersion(notification);
            this.x = NotificationCompat.getSortKey(notification);
            this.M = NotificationCompat.getTimeoutAfter(notification);
            this.K = NotificationCompat.getShortcutId(notification);
            int i3 = bundle2.getInt(NotificationCompat.EXTRA_PROGRESS_MAX);
            int i4 = bundle2.getInt(NotificationCompat.EXTRA_PROGRESS);
            boolean z = bundle2.getBoolean(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE);
            this.s = i3;
            this.t = i4;
            this.u = z;
            this.N = NotificationCompat.getAllowSystemGeneratedContextualActions(notification);
            int i5 = notification.icon;
            int i6 = notification.iconLevel;
            Notification notification3 = this.P;
            notification3.icon = i5;
            notification3.iconLevel = i6;
            if (notification.extras == null) {
                bundle = null;
            } else {
                bundle = new Bundle(notification.extras);
                bundle.remove(NotificationCompat.EXTRA_TITLE);
                bundle.remove(NotificationCompat.EXTRA_TEXT);
                bundle.remove(NotificationCompat.EXTRA_INFO_TEXT);
                bundle.remove(NotificationCompat.EXTRA_SUB_TEXT);
                if (Build.VERSION.SDK_INT >= 36) {
                    bundle.remove(NotificationCompat.EXTRA_SHORT_CRITICAL_TEXT);
                }
                bundle.remove(NotificationCompat.EXTRA_CHANNEL_ID);
                bundle.remove(NotificationCompat.EXTRA_CHANNEL_GROUP_ID);
                bundle.remove(NotificationCompat.EXTRA_SHOW_WHEN);
                bundle.remove(NotificationCompat.EXTRA_PROGRESS);
                bundle.remove(NotificationCompat.EXTRA_PROGRESS_MAX);
                bundle.remove(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE);
                bundle.remove(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN);
                bundle.remove(NotificationCompat.EXTRA_COLORIZED);
                bundle.remove(NotificationCompat.EXTRA_PEOPLE_LIST);
                bundle.remove(NotificationCompat.EXTRA_PEOPLE);
                bundle.remove("android.support.sortKey");
                bundle.remove("android.support.groupKey");
                bundle.remove("android.support.isGroupSummary");
                bundle.remove("android.support.localOnly");
                bundle.remove("android.support.actionExtras");
                Bundle bundle3 = bundle.getBundle("android.car.EXTENSIONS");
                if (bundle3 != null) {
                    Bundle bundle4 = new Bundle(bundle3);
                    bundle4.remove("invisible_actions");
                    bundle.putBundle("android.car.EXTENSIONS", bundle4);
                }
                if (oVarExtractStyleFromNotification != null) {
                    oVarExtractStyleFromNotification.clearCompatExtraKeys(bundle);
                }
            }
            if (bundle != null) {
                Bundle bundle5 = this.C;
                if (bundle5 == null) {
                    this.C = new Bundle(bundle);
                } else {
                    bundle5.putAll(bundle);
                }
            }
            this.R = notification.getSmallIcon();
            Icon largeIcon = notification.getLargeIcon();
            if (largeIcon != null) {
                PorterDuff.Mode mode = IconCompat.k;
                this.j = IconCompat.a.a(largeIcon);
            }
            Notification.Action[] actionArr = notification.actions;
            if (actionArr != null && actionArr.length != 0) {
                int length = actionArr.length;
                int i7 = 0;
                while (i7 < length) {
                    Notification.Action action = actionArr[i7];
                    if (action.getIcon() != null) {
                        Icon icon = action.getIcon();
                        PorterDuff.Mode mode2 = IconCompat.k;
                        c0015a = new a.C0015a((IconCompat.a.d(icon) == i && IconCompat.a.b(icon) == 0) ? null : IconCompat.a.a(icon), action.title, action.actionIntent);
                    } else {
                        c0015a = new a.C0015a(action.icon, action.title, action.actionIntent);
                    }
                    RemoteInput[] remoteInputs = action.getRemoteInputs();
                    if (remoteInputs != null && remoteInputs.length != 0) {
                        int length2 = remoteInputs.length;
                        int i8 = 0;
                        while (i8 < length2) {
                            RemoteInput remoteInput = remoteInputs[i8];
                            Notification.Action[] actionArr2 = actionArr;
                            RemoteInput[] remoteInputArr = remoteInputs;
                            axf axfVar = new axf(remoteInput.getResultKey());
                            axfVar.d = remoteInput.getLabel();
                            axfVar.e = remoteInput.getChoices();
                            axfVar.f = remoteInput.getAllowFreeFormInput();
                            Bundle extras = remoteInput.getExtras();
                            if (extras != null) {
                                axfVar.c.putAll(extras);
                            }
                            Set<String> allowedDataTypes = remoteInput.getAllowedDataTypes();
                            HashSet hashSet = axfVar.b;
                            if (allowedDataTypes != null) {
                                for (Iterator<String> it = allowedDataTypes.iterator(); it.hasNext(); it = it) {
                                    hashSet.add(it.next());
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 29) {
                                axfVar.g = zwf.a(remoteInput);
                            }
                            bxf bxfVar = new bxf(axfVar.a, axfVar.d, axfVar.e, axfVar.f, axfVar.g, axfVar.c, hashSet);
                            ArrayList arrayList = c0015a.f;
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                c0015a.f = arrayList;
                            }
                            arrayList.add(bxfVar);
                            i8++;
                            actionArr = actionArr2;
                            remoteInputs = remoteInputArr;
                        }
                    }
                    Notification.Action[] actionArr3 = actionArr;
                    c0015a.d = a.C0015a.C0016a.a(action);
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 28) {
                        c0015a.g = a.C0015a.b.a(action);
                    }
                    if (i9 >= 29) {
                        c0015a.i = a.C0015a.c.a(action);
                    }
                    if (i9 >= 31) {
                        c0015a.l = a.C0015a.d.a(action);
                    }
                    if (i9 >= 37) {
                        c0015a.k = a.C0015a.e.b(action);
                        c0015a.j = a.C0015a.e.a(action);
                    }
                    Bundle extras2 = action.getExtras();
                    if (extras2 != null) {
                        c0015a.e.putAll(extras2);
                    }
                    this.b.add(c0015a.a());
                    i7++;
                    actionArr = actionArr3;
                    i = 2;
                }
            }
            List<a> invisibleActions = NotificationCompat.getInvisibleActions(notification);
            if (!invisibleActions.isEmpty()) {
                for (a aVar : invisibleActions) {
                    if (aVar != null) {
                        this.d.add(aVar);
                    }
                }
            }
            String[] stringArray = notification.extras.getStringArray(NotificationCompat.EXTRA_PEOPLE);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    if (str != null && !str.isEmpty()) {
                        this.S.add(str);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList(NotificationCompat.EXTRA_PEOPLE_LIST)) != null && !parcelableArrayList.isEmpty()) {
                Iterator it2 = parcelableArrayList.iterator();
                while (it2.hasNext()) {
                    this.c.add(hie.a(u1d.f(it2.next())));
                }
            }
            if (bundle2.containsKey(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN)) {
                boolean z2 = bundle2.getBoolean(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN);
                Bundle bundle6 = this.C;
                if (bundle6 == null) {
                    bundle6 = new Bundle();
                    this.C = bundle6;
                }
                bundle6.putBoolean(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN, z2);
            }
            if (bundle2.containsKey(NotificationCompat.EXTRA_COLORIZED)) {
                this.z = bundle2.getBoolean(NotificationCompat.EXTRA_COLORIZED);
                this.A = true;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 36 || !bundle2.containsKey(NotificationCompat.EXTRA_SHORT_CRITICAL_TEXT)) {
                return;
            }
            String string = bundle2.getString(NotificationCompat.EXTRA_SHORT_CRITICAL_TEXT);
            this.g = string;
            if (i10 < 36) {
                Bundle bundle7 = this.C;
                if (bundle7 == null) {
                    bundle7 = new Bundle();
                    this.C = bundle7;
                }
                bundle7.putString(NotificationCompat.EXTRA_SHORT_CRITICAL_TEXT, string);
            }
        }

        public static CharSequence c(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public static String d(CharSequence charSequence) {
            if (charSequence == null) {
                return null;
            }
            String string = charSequence.toString();
            return (string != null && string.length() > 5120) ? string.substring(0, 5120) : string;
        }

        public final void a(int i, String str, PendingIntent pendingIntent) {
            this.b.add(new a(i, str, pendingIntent));
        }

        public final Notification b() {
            Bundle extras;
            RemoteViews remoteViewsMakeHeadsUpContentView;
            RemoteViews remoteViewsMakeBigContentView;
            androidx.core.app.b bVar = new androidx.core.app.b(this);
            g gVar = bVar.c;
            o oVar = gVar.f97p;
            if (oVar != null) {
                oVar.apply(bVar);
            }
            RemoteViews remoteViewsMakeContentView = oVar != null ? oVar.makeContentView(bVar) : null;
            Notification notificationBuild = bVar.b.build();
            if (remoteViewsMakeContentView != null) {
                notificationBuild.contentView = remoteViewsMakeContentView;
            } else {
                RemoteViews remoteViews = gVar.G;
                if (remoteViews != null) {
                    notificationBuild.contentView = remoteViews;
                }
            }
            if (oVar != null && (remoteViewsMakeBigContentView = oVar.makeBigContentView(bVar)) != null) {
                notificationBuild.bigContentView = remoteViewsMakeBigContentView;
            }
            if (oVar != null && (remoteViewsMakeHeadsUpContentView = gVar.f97p.makeHeadsUpContentView(bVar)) != null) {
                notificationBuild.headsUpContentView = remoteViewsMakeHeadsUpContentView;
            }
            if (oVar != null && (extras = NotificationCompat.getExtras(notificationBuild)) != null) {
                oVar.addCompatExtras(extras);
            }
            return notificationBuild;
        }

        public final void e(boolean z) {
            m(16, z);
        }

        public g f(String str) {
            this.I = str;
            return this;
        }

        public final void g(int i) {
            this.D = i;
        }

        public final void h(PendingIntent pendingIntent) {
            this.h = pendingIntent;
        }

        public final void i(CharSequence charSequence) {
            this.f = c(charSequence);
        }

        public final void j(CharSequence charSequence) {
            this.e = c(charSequence);
        }

        public final void k(int i) {
            Notification notification = this.P;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
        }

        public final void l(PendingIntent pendingIntent) {
            this.P.deleteIntent = pendingIntent;
        }

        public final void m(int i, boolean z) {
            Notification notification = this.P;
            if (z) {
                notification.flags = i | notification.flags;
            } else {
                notification.flags = (~i) & notification.flags;
            }
        }

        public final void n(Bitmap bitmap) {
            this.j = bitmap == null ? null : IconCompat.b(NotificationCompat.reduceLargeIconSize(this.a, bitmap));
        }

        public final void o(int i, int i2, int i3) {
            Notification notification = this.P;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
        }

        public final void p() {
            this.y = true;
        }

        public final void q(int i) {
            this.m = i;
        }

        public final void r(int i) {
            this.P.icon = i;
        }

        public final void s(Uri uri) {
            Notification notification = this.P;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }

        public final void t(o oVar) {
            if (this.f97p != oVar) {
                this.f97p = oVar;
                if (oVar != null) {
                    oVar.setBuilder(this);
                }
            }
        }

        public final void u(CharSequence charSequence) {
            this.P.tickerText = c(charSequence);
        }

        public final void v(long j) {
            this.P.when = j;
        }

        public g(Context context, String str) {
            this.b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.n = true;
            this.y = false;
            this.D = 0;
            this.E = 0;
            this.J = 0;
            Notification notification = new Notification();
            this.P = notification;
            this.a = context;
            this.I = str;
            notification.when = System.currentTimeMillis();
            notification.audioStreamType = -1;
            this.m = 0;
            this.S = new ArrayList();
            this.N = true;
        }

        @Deprecated
        public g(Context context) {
            this(context, (String) null);
        }
    }
}
