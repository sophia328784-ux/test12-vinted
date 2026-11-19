package kotlin;

import com.applovin.sdk.AppLovinEventTypes;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.MustBeDocumented;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Target({ElementType.ANNOTATION_TYPE})
@SinceKotlin
@kotlin.annotation.Target
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention
@MustBeDocumented
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lkotlin/RequiresOptIn;", "", "", "message", "Lkotlin/RequiresOptIn$Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Lkotlin/RequiresOptIn$Level;)V", "Level", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Documented
public @interface RequiresOptIn {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/RequiresOptIn$Level;", "", "<init>", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Level {
        WARNING,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }
    }
}
