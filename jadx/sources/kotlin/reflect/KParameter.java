package kotlin.reflect;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/KParameter;", "Lkotlin/reflect/KAnnotatedElement;", "Kind", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KParameter extends KAnnotatedElement {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
    public static final class DefaultImpls {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0006\b\u0005\u0012\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/KParameter$Kind;", "", "<init>", "(Ljava/lang/String;I)V", "INSTANCE", "CONTEXT", "Lkotlin/ExperimentalContextParameters;", "EXTENSION_RECEIVER", "VALUE", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Kind {
        INSTANCE,
        CONTEXT,
        EXTENSION_RECEIVER,
        VALUE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Kind> getEntries() {
            return $ENTRIES;
        }
    }

    boolean d();

    /* JADX INFO: renamed from: getIndex */
    int getC();

    /* JADX INFO: renamed from: getKind */
    Kind getD();

    String getName();

    KType getType();

    boolean n();
}
