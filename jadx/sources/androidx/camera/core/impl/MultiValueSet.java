package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MultiValueSet<C> {
    private Set<C> mSet = new HashSet();

    public void addAll(List<C> list) {
        this.mSet.addAll(list);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public abstract MultiValueSet<C> m4clone();

    public List<C> getAllItems() {
        return Collections.unmodifiableList(new ArrayList(this.mSet));
    }
}
