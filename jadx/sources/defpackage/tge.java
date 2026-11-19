package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface tge extends dg9, Collection, KMappedMarker {
    @Override // defpackage.tge
    tge add(int i, Object obj);

    @Override // java.util.List, defpackage.tge
    tge add(Object obj);

    @Override // java.util.List, java.util.Collection
    tge addAll(Collection collection);

    cie builder();

    tge k(v4 v4Var);

    tge l(int i);

    @Override // defpackage.tge
    tge set(int i, Object obj);
}
