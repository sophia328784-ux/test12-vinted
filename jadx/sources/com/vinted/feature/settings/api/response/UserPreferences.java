package com.vinted.feature.settings.api.response;

import android.text.TextUtils;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.rah;
import defpackage.rgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB=\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences;", "", "", "Lcom/vinted/feature/settings/api/response/UserPreferences$Group;", DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, "email", "_preferences", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getMobile", "()Ljava/util/List;", "getEmail", "Group", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserPreferences {
    public static final int $stable = 8;

    @rah("preferences")
    private final List<Group> _preferences;
    private final List<Group> email;
    private final List<Group> mobile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0004\u0011\u0012\u0013\u0010B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group;", "", "", "name", "title", "_type", "", "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "Companion", "Type", "Item", "Option", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Group {
        public static final String GLOBAL_SWITCH = "global_switch";

        @rah("type")
        private final String _type;
        private final String name;
        private final String title;
        private final List<Item> value;
        public static final int $stable = 8;

        public /* synthetic */ Group(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list);
        }

        public final List<Item> getItems() {
            List<Item> list = this.value;
            return list == null ? EmptyList.a : list;
        }

        public final String getName() {
            return this.name;
        }

        public final String getTitle() {
            return this.title;
        }

        public final boolean isGlobalSwitch() {
            String str = this.name;
            return str != null && Intrinsics.c(str, GLOBAL_SWITCH);
        }

        public final boolean isTitleVisible() {
            Type type;
            Type.Companion companion = Type.INSTANCE;
            String str = this._type;
            companion.getClass();
            Type[] typeArrValues = Type.values();
            int length = typeArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    type = null;
                    break;
                }
                type = typeArrValues[i];
                if (rgi.u(type.typeName, str, true)) {
                    break;
                }
                i++;
            }
            if (type == null) {
                type = Type.HEADERLESS;
            }
            return (type == Type.HEADERLESS || TextUtils.isEmpty(this.title)) ? false : true;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001:\u0001 BU\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;", "", "", "name", "title", "description", "_type", "", "value", "", "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;", "valueOptions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "getTitle", "setTitle", "getDescription", "I", "getValue", "()I", "setValue", "(I)V", "Ljava/util/List;", "getValueOptions", "()Ljava/util/List;", "setValueOptions", "(Ljava/util/List;)V", "Type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Item {
            public static final int $stable = 8;

            @rah("type")
            private String _type;
            private final String description;
            private String name;
            private String title;
            private int value;
            private List<Option> valueOptions;

            public /* synthetic */ Item(String str, String str2, String str3, String str4, int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : list);
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getName() {
                return this.name;
            }

            public final String getTitle() {
                return this.title;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0023  */
            /* JADX WARN: Code duplicated, block: B:12:0x0026 A[RETURN] */
            public final Type getType() {
                Type.Companion companion = Type.INSTANCE;
                String str = this._type;
                companion.getClass();
                for (Type type : Type.values()) {
                    if (rgi.u(type.typeName, str, true)) {
                        if (type == null) {
                            return Type.UNKNOWN;
                        }
                        return type;
                    }
                }
                type = null;
                if (type == null) {
                    return Type.UNKNOWN;
                }
                return type;
            }

            public final int getValue() {
                return this.value;
            }

            public final List<Option> getValueOptions() {
                return this.valueOptions;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;", "", "typeName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "TOGGLE", "SELECT", IdentityHttpResponse.UNKNOWN, "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public enum Type {
                TOGGLE("boolean"),
                SELECT("select"),
                UNKNOWN("unknown");

                private final String typeName;
                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                public static final Companion INSTANCE = new Companion(null);

                Type(String str) {
                    this.typeName = str;
                }

                public static EnumEntries<Type> getEntries() {
                    return $ENTRIES;
                }

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
                @SourceDebugExtension
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private Companion() {
                    }
                }
            }

            public Item(String str, String str2, String str3, String str4, int i, List<Option> list) {
                this.name = str;
                this.title = str2;
                this.description = str3;
                this._type = str4;
                this.value = i;
                this.valueOptions = list;
            }

            public Item() {
                this(null, null, null, null, 0, null, 63, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;", "", "typeName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "HEADERFULL", "HEADERLESS", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum Type {
            HEADERFULL(POBCTAOverlayData.KEY_CTA_HEADER),
            HEADERLESS("invisible_header");

            private final String typeName;
            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            Type(String str) {
                this.typeName = str;
            }

            public static EnumEntries<Type> getEntries() {
                return $ENTRIES;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;", "", "", "value", "", "title", "<init>", "(ILjava/lang/String;)V", "I", "getValue", "()I", "setValue", "(I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Option {
            public static final int $stable = 8;
            private String title;
            private int value;

            public /* synthetic */ Option(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str);
            }

            public final String getTitle() {
                return this.title;
            }

            public final int getValue() {
                return this.value;
            }

            public Option(int i, String str) {
                this.value = i;
                this.title = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Option() {
                this(0, null, 3, 0 == true ? 1 : 0);
            }
        }

        public Group(String str, String str2, String str3, List<Item> list) {
            this.name = str;
            this.title = str2;
            this._type = str3;
            this.value = list;
        }

        public Group() {
            this(null, null, null, null, 15, null);
        }
    }

    public /* synthetic */ UserPreferences(List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3);
    }

    public final List<Group> getPreferences() {
        List<Group> list = this.mobile;
        if (list != null || (list = this.email) != null) {
            return list;
        }
        List<Group> list2 = this._preferences;
        return list2 == null ? EmptyList.a : list2;
    }

    public UserPreferences(List<Group> list, List<Group> list2, List<Group> list3) {
        this.mobile = list;
        this.email = list2;
        this._preferences = list3;
    }

    public UserPreferences() {
        this(null, null, null, 7, null);
    }
}
