package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\rJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R!\u0010\u000e\u001a\u00020\t8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u0006\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000f¨\u0006\u0011"}, d2 = {"Lp/haeg/w/w4;", "", "", "tag", "arityAdContainerId", "Lp/haeg/w/v4;", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "Lp/haeg/w/u4;", "Lkotlin/Lazy;", "()Lp/haeg/w/u4;", "getConfig$annotations", "()V", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "<init>", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class w4 {
    public static final w4 a = new w4();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy config = LazyKt__LazyJVMKt.a(a.a);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static String arityAdContainerId = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/u4;", "a", "()Lp/haeg/w/u4;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<u4> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u4 invoke() {
            return h.a.f().A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            MatcherMatchResult matcherMatchResultB = new Regex(w4.a().getRedundancyCrIdRegex()).b(0, this.a);
            if (matcherMatchResultB != null) {
                return (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB.c()).get(1);
            }
            return null;
        }
    }

    @JvmStatic
    public static final String a(String tag) {
        tag.getClass();
        try {
            int iL = sgi.L(tag, a().getCreativeIdentifier(), 0, false, 6);
            if (iL == -1) {
                return a.c(tag);
            }
            MatcherMatchResult matcherMatchResultB = new Regex(a().getCrIdRegex()).b(0, sgi.d0(tag, new IntRange(iL, iL + 200)));
            if (matcherMatchResultB != null) {
                return (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB.c()).get(1);
            }
            return null;
        } catch (Exception e) {
            p.a(e);
            return a.c(tag);
        }
    }

    @JvmStatic
    public static final String b(String tag) {
        tag.getClass();
        MatcherMatchResult matcherMatchResultB = new Regex(a().getArityAdContainerRegex(), (Set<? extends RegexOption>) kotlin.collections.a.Y(new RegexOption[]{RegexOption.DOT_MATCHES_ALL, RegexOption.IGNORE_CASE})).b(0, tag);
        if (matcherMatchResultB != null) {
            return matcherMatchResultB.getValue();
        }
        return null;
    }

    public final String c(String tag) {
        return (String) ow.a(new b(tag));
    }

    @JvmStatic
    public static final v4 a(String tag, String arityAdContainerId2) {
        if (arityAdContainerId2 == null) {
            arityAdContainerId2 = "";
        }
        arityAdContainerId = arityAdContainerId2;
        String strOptString = new n(null, false, false, 7, null).a("tag", tag).getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String().optString("tag");
        if (strOptString == null || sgi.N(strOptString)) {
            return null;
        }
        strOptString.getClass();
        String strB = b(strOptString);
        return new v4(strB, a(strB != null ? strB : ""));
    }

    public static final u4 a() {
        return (u4) config.getA();
    }
}
