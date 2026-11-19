package kotlin.reflect.jvm.internal.impl.load.java.structure;

import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface JavaModifierListOwner extends JavaElement {
    boolean b();

    Visibility getVisibility();

    boolean isAbstract();

    boolean isFinal();
}
