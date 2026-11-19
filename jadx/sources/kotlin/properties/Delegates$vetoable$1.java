package kotlin.properties;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/properties/Delegates$vetoable$1", "Lkotlin/properties/ObservableProperty;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class Delegates$vetoable$1 extends ObservableProperty<Object> {
    public final /* synthetic */ Function3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Delegates$vetoable$1(Object obj, Function3<? super KProperty<?>, Object, Object, Boolean> function3) {
        super(obj);
        this.b = function3;
    }

    @Override // kotlin.properties.ObservableProperty
    public final boolean beforeChange(KProperty kProperty, Object obj, Object obj2) {
        kProperty.getClass();
        return ((Boolean) this.b.invoke(kProperty, obj, obj2)).booleanValue();
    }
}
