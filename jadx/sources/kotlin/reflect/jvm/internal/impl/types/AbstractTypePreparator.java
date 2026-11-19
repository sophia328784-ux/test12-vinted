package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTypePreparator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Default extends AbstractTypePreparator {
        public static final Default a = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
        public final KotlinTypeMarker a(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker;
        }
    }

    public abstract KotlinTypeMarker a(KotlinTypeMarker kotlinTypeMarker);
}
