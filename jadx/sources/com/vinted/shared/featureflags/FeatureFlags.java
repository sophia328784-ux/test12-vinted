package com.vinted.shared.featureflags;

import com.vinted.shared.featureflags.flag.FeatureFlag;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlags;", "", "<init>", "()V", "_flags", "", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "flags", "", "getFlags", "()Ljava/util/Set;", "FlagDelegate", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeatureFlags {
    public static final int $stable = 8;
    private final Set<FeatureFlag<?, ?>> _flags = new LinkedHashSet();

    public final Set<FeatureFlag<?, ?>> getFlags() {
        return this._flags;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u0000*\u0010\b\u0000\u0010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0096\u0082\u0004¢\u0006\u0002\u0010\u000fR\u0010\u0010\t\u001a\u00028\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;", "F", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/vinted/shared/featureflags/FeatureFlags;", Reporting.EventType.SDK_INIT, "Lkotlin/Function0;", "<init>", "(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V", "_flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/reflect/KProperty;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public final class FlagDelegate<F extends FeatureFlag<?, ?>> implements ReadOnlyProperty<FeatureFlags, F> {
        private final F _flag;
        final /* synthetic */ FeatureFlags this$0;

        public FlagDelegate(FeatureFlags featureFlags, Function0<? extends F> function0) {
            function0.getClass();
            this.this$0 = featureFlags;
            F f = (F) function0.invoke();
            featureFlags._flags.add(f);
            this._flag = f;
        }

        public F getValue(FeatureFlags thisRef, KProperty<?> property) {
            thisRef.getClass();
            property.getClass();
            return this._flag;
        }

        @Override // kotlin.properties.ReadOnlyProperty
        public /* bridge */ /* synthetic */ Object getValue(Object obj, KProperty kProperty) {
            return getValue((FeatureFlags) obj, (KProperty<?>) kProperty);
        }
    }
}
