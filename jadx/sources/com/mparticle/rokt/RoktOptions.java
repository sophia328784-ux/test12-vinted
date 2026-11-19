package com.mparticle.rokt;

import defpackage.lp3;
import defpackage.mo6;
import defpackage.u1c;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/mparticle/rokt/RoktOptions;", "", "fontFilePathMap", "", "", "fontPostScriptNames", "", "<init>", "(Ljava/util/Map;Ljava/util/Set;)V", "getFontFilePathMap", "()Ljava/util/Map;", "getFontPostScriptNames", "()Ljava/util/Set;", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktOptions {
    private final Map<String, String> fontFilePathMap;
    private final Set<String> fontPostScriptNames;

    @JvmOverloads
    public RoktOptions(Map<String, String> map, Set<String> set) {
        map.getClass();
        set.getClass();
        this.fontFilePathMap = u1c.o(map);
        this.fontPostScriptNames = lp3.F0(set);
    }

    public final Map<String, String> getFontFilePathMap() {
        return this.fontFilePathMap;
    }

    public final Set<String> getFontPostScriptNames() {
        return this.fontPostScriptNames;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoktOptions(Map<String, String> map) {
        this(map, null, 2, null);
        map.getClass();
    }

    @JvmOverloads
    public RoktOptions() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RoktOptions(Map map, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? EmptySet.a : set);
    }
}
