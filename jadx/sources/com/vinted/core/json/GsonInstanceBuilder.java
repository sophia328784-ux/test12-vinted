package com.vinted.core.json;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vke;
import defpackage.wm9;
import java.text.SimpleDateFormat;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\b\u0007\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/core/json/GsonInstanceBuilder;", "", "", "Lcom/vinted/core/json/GsonSerializationAdapter;", "customSerializationAdapters", "<init>", "(Ljava/util/Set;)V", "a", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GsonInstanceBuilder {
    public final Set<GsonSerializationAdapter<?>> customSerializationAdapters;
    public final SimpleDateFormat dateFormat;
    public vke nullLogger;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public GsonInstanceBuilder(Set<? extends GsonSerializationAdapter<?>> set) {
        set.getClass();
        this.customSerializationAdapters = set;
        this.dateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0439a b = new C0439a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new GsonInstanceBuilder(set);
        }

        /* JADX INFO: renamed from: com.vinted.core.json.GsonInstanceBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0439a {
            public /* synthetic */ C0439a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0439a() {
            }
        }
    }
}
