package com.vinted.core.json;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.dbh;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u001e\b\u0007\u0012\u0013\b\u0002\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/json/JsonInstanceBuilder;", "", "", "Ldbh;", "Lkotlin/jvm/JvmSuppressWildcards;", "serializersModules", "<init>", "(Ljava/util/Set;)V", "a", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class JsonInstanceBuilder {
    public final Set<dbh> serializersModules;

    public JsonInstanceBuilder(Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptySet.a : set);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0441a b = new C0441a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new JsonInstanceBuilder(set);
        }

        /* JADX INFO: renamed from: com.vinted.core.json.JsonInstanceBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0441a {
            public /* synthetic */ C0441a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0441a() {
            }
        }
    }

    @wm9
    public JsonInstanceBuilder(Set<dbh> set) {
        set.getClass();
        this.serializersModules = set;
    }

    @wm9
    public JsonInstanceBuilder() {
        this(null, 1, null);
    }
}
